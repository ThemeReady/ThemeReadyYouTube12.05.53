.class public final Lltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lows;

.field private synthetic b:Lmmj;

.field private synthetic c:Llto;


# direct methods
.method public constructor <init>(Llto;Lows;Lmmj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lltp;->c:Llto;

    iput-object p2, p0, Lltp;->a:Lows;

    iput-object p3, p0, Lltp;->b:Lmmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lltp;->a:Lows;

    .line 1808
    iget-object v0, v0, Lows;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lltp;->b:Lmmj;

    iget-object v1, p0, Lltp;->a:Lows;

    .line 2843
    iget-object v1, v1, Lows;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lltp;->c:Llto;

    .line 3023
    iget-object v0, v0, Llto;->a:Lltr;

    iget-object v1, p0, Lltp;->a:Lows;

    invoke-virtual {v0, v1}, Lltr;->a(Lowe;)Lucm;

    move-result-object v0

    .line 58
    :try_start_0
    iget-object v11, p0, Lltp;->c:Llto;

    iget-object v1, p0, Lltp;->a:Lows;

    .line 4808
    iget-object v1, v1, Lows;->e:Ljava/lang/String;

    iget-object v2, p0, Lltp;->a:Lows;

    .line 5843
    iget-object v2, v2, Lows;->l:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v0 .. v10}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v0

    .line 6023
    iput-object v0, v11, Llto;->c:Lsiy;

    .line 70
    iget-object v0, p0, Lltp;->c:Llto;

    .line 7023
    iget-object v0, v0, Llto;->c:Lsiy;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    .line 72
    iget-object v1, p0, Lltp;->b:Lmmj;

    iget-object v2, p0, Lltp;->a:Lows;

    .line 8843
    iget-object v2, v2, Lows;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :goto_1
    iget-object v1, p0, Lltp;->c:Llto;

    .line 9023
    iget-object v1, v1, Llto;->c:Lsiy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsiy;->cancel(Z)Z

    .line 77
    iget-object v1, p0, Lltp;->b:Lmmj;

    iget-object v2, p0, Lltp;->a:Lows;

    .line 10843
    iget-object v2, v2, Lows;->l:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const-string v4, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lmmj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
