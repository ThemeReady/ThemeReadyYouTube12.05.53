.class final Lqtx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqtt;


# direct methods
.method constructor <init>(Lqtt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lqtx;->a:Lqtt;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 221
    :try_start_0
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 1044
    iget-object v0, v0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 2044
    iget-boolean v0, v0, Lqtt;->l:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 3044
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqtt;->l:Z

    .line 224
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 4044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqtt;->b(Z)V

    .line 230
    :cond_0
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 6323
    new-instance v1, Lqty;

    const-string v2, "mdxBufferedProxy"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lqty;-><init>(Lqtt;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 6336
    invoke-virtual {v1}, Lqty;->start()V

    .line 6337
    iget-object v1, p0, Lqtx;->a:Lqtt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7371
    :try_start_1
    iget-object v0, v1, Lqtt;->c:Lqtm;

    iget-object v2, v1, Lqtt;->i:Lrhw;

    invoke-interface {v0, v2}, Lqtm;->a(Lrhw;)Lquf;

    move-result-object v0

    iput-object v0, v1, Lqtt;->h:Lquf;

    .line 7372
    iget-object v0, v1, Lqtt;->h:Lquf;

    iget-object v2, v1, Lqtt;->b:Lqug;

    invoke-interface {v0, v2}, Lquf;->a(Lqug;)V

    .line 7373
    iget-object v0, v1, Lqtt;->h:Lquf;

    invoke-interface {v0}, Lquf;->a()V

    .line 8594
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqtt;->l:Z

    .line 7375
    invoke-virtual {v1}, Lqtt;->f()V
    :try_end_1
    .catch Lquj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7393
    :try_start_2
    new-instance v0, Lqtz;

    const-string v2, "mdxHangingGet"

    invoke-direct {v0, v1, v2}, Lqtz;-><init>(Lqtt;Ljava/lang/String;)V

    iput-object v0, v1, Lqtt;->j:Ljava/lang/Thread;

    .line 7441
    iget-object v0, v1, Lqtt;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7442
    :goto_0
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 12305
    iget-boolean v0, v0, Lqtt;->l:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 13044
    invoke-virtual {v0}, Lqtt;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_1
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 14044
    invoke-virtual {v0, v6}, Lqtt;->c(Z)V

    .line 238
    iget-object v0, p0, Lqtx;->a:Lqtt;

    .line 15044
    iget-object v0, v0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    return-void

    .line 7376
    :catch_0
    move-exception v0

    .line 7377
    :try_start_3
    sget-object v2, Lqtt;->a:Ljava/lang/String;

    .line 9019
    iget v3, v0, Lquj;->a:I

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response when binding channel: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10019
    iget v0, v0, Lquj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7386
    :goto_1
    :pswitch_0
    invoke-virtual {v1}, Lqtt;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqtx;->a:Lqtt;

    .line 14044
    invoke-virtual {v1, v6}, Lqtt;->c(Z)V

    .line 238
    iget-object v1, p0, Lqtx;->a:Lqtt;

    .line 15044
    iget-object v1, v1, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 7383
    :pswitch_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v0}, Lqtt;->a(Z)V

    goto :goto_1

    .line 7388
    :catch_1
    move-exception v0

    .line 7389
    sget-object v2, Lqtt;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    invoke-static {v2, v3, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7390
    invoke-virtual {v1}, Lqtt;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 10019
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
