.class final synthetic Luef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luee;


# direct methods
.method constructor <init>(Luee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luef;->a:Luee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 0
    iget-object v6, p0, Luef;->a:Luee;

    .line 2404
    iget-object v0, v6, Luee;->a:Luec;

    .line 3043
    iget-object v1, v0, Luec;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2405
    :try_start_0
    iget-object v0, v6, Luee;->a:Luec;

    .line 4043
    iget-object v7, v0, Luec;->k:[Loxt;

    .line 2406
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2408
    if-nez v7, :cond_1

    .line 2409
    invoke-virtual {v6}, Luee;->b()V

    .line 2430
    :cond_0
    :goto_0
    return-void

    .line 2406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2413
    :cond_1
    const-wide/16 v2, -0x1

    .line 2414
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 2415
    iget-object v1, v6, Luee;->a:Luec;

    .line 5043
    iget-object v1, v1, Luec;->b:Lrlh;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Luee;->a:Luec;

    .line 6043
    iget-wide v10, v9, Luec;->g:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 7269
    invoke-virtual {v1, v0, v10, v11}, Lrlh;->a(Loxt;J)Lrlj;

    move-result-object v1

    .line 7271
    iget-wide v10, v1, Lrlj;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 7272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8194
    iget-wide v10, v0, Loxt;->c:J

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2419
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 2414
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 7273
    :cond_2
    iget-wide v0, v1, Lrlj;->a:J

    goto :goto_2

    .line 2421
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 2424
    :cond_4
    iget-object v0, v6, Luee;->a:Luec;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9043
    iput-wide v2, v0, Luec;->i:J

    .line 2425
    iget-object v0, v6, Luee;->a:Luec;

    .line 10043
    iget-object v0, v0, Luec;->d:Ljava/util/concurrent/Executor;

    iget-object v1, v6, Luee;->a:Luec;

    .line 11000
    new-instance v2, Lueg;

    invoke-direct {v2, v1}, Lueg;-><init>(Luec;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2427
    iget-object v0, v6, Luee;->a:Luec;

    .line 12043
    iget-wide v0, v0, Luec;->i:J

    iget-object v2, v6, Luee;->a:Luec;

    .line 13043
    iget-wide v2, v2, Luec;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2428
    invoke-virtual {v6}, Luee;->b()V

    goto :goto_0
.end method
