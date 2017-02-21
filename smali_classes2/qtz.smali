.class final Lqtz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqtt;


# direct methods
.method constructor <init>(Lqtt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lqtz;->a:Lqtt;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 400
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 1044
    iget-object v0, v0, Lqtt;->h:Lquf;

    iget-object v1, p0, Lqtz;->a:Lqtt;

    .line 2044
    iget-boolean v1, v1, Lqtt;->k:Z

    invoke-interface {v0, v1}, Lquf;->b(Z)V

    .line 401
    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 3044
    iget-boolean v0, v0, Lqtt;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 4044
    iget-object v0, v0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5044
    :cond_1
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lqui; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqud; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lquj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lquh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 439
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 6044
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Error on hanging get: server not found."

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    :goto_1
    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 14044
    iget-boolean v0, v0, Lqtt;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 15044
    iget-object v0, v0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16044
    :cond_2
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :catch_1
    move-exception v0

    .line 8044
    :goto_2
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Error on hanging get"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 414
    :catch_2
    move-exception v0

    .line 9044
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    .line 10019
    iget v2, v0, Lquj;->a:I

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11019
    iget v0, v0, Lquj;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 422
    :pswitch_1
    iget-object v0, p0, Lqtz;->a:Lqtt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqtt;->a(Z)V

    goto :goto_0

    .line 428
    :catch_3
    move-exception v0

    .line 12044
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Error on hanging get. No network connection: "

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 430
    :catch_4
    move-exception v0

    .line 13044
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception on hanging get"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, p0, Lqtz;->a:Lqtt;

    .line 17044
    invoke-virtual {v0}, Lqtt;->h()V

    goto :goto_0

    .line 412
    :catch_5
    move-exception v0

    goto :goto_2

    .line 411
    :catch_6
    move-exception v0

    goto :goto_0

    .line 11019
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
