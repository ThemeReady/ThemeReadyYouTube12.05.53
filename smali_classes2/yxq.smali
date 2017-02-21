.class final Lyxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsiz;

.field private synthetic b:Ljava/util/Collection;

.field private synthetic c:Lyxk;


# direct methods
.method constructor <init>(Lyxk;Lsiz;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lyxq;->c:Lyxk;

    iput-object p2, p0, Lyxq;->a:Lsiz;

    iput-object p3, p0, Lyxq;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 272
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 273
    iget-object v0, p0, Lyxq;->c:Lyxk;

    .line 1066
    iget-object v0, v0, Lyxk;->a:Lyzq;

    .line 2027
    iget v0, v0, Lyzq;->a:I

    int-to-long v2, v0

    .line 274
    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lyxq;->c:Lyxk;

    .line 3066
    invoke-virtual {v1}, Lyxk;->g()Lyyq;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 284
    new-instance v8, Lyxr;

    invoke-direct {v8, p0, v4}, Lyxr;-><init>(Lyxq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 294
    iget-object v9, p0, Lyxq;->b:Ljava/util/Collection;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v9, v0, v8}, Lyyq;->a(Ljava/util/Collection;ILsiz;)Lyyw;

    move-result-object v0

    .line 298
    :try_start_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Fetching cached IDs from %s with timeout %dms"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    .line 299
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v9}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 327
    :goto_1
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Unable to retrieve cached IDs from %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    sub-long/2addr v2, v6

    move v0, v1

    .line 316
    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    .line 310
    const-string v1, "Interrupted while retrieving cached IDs"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_0
    :goto_2
    iget-object v0, p0, Lyxq;->c:Lyxk;

    .line 4066
    iget-object v0, v0, Lyxk;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lyxs;

    invoke-direct {v1, p0, v4}, Lyxs;-><init>(Lyxq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 313
    :catch_2
    move-exception v1

    const-string v1, "Timed out waiting for cached IDs"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 314
    invoke-interface {v0}, Lyyw;->a()V

    goto :goto_2
.end method
