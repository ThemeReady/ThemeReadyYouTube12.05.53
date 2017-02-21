.class final Lqty;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lqtt;


# direct methods
.method constructor <init>(Lqtt;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lqty;->b:Lqtt;

    const/4 v0, 0x0

    iput-object v0, p0, Lqty;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lqty;->b:Lqtt;

    .line 1044
    iget-object v0, v0, Lqtt;->c:Lqtm;

    new-instance v1, Lrhx;

    invoke-direct {v1}, Lrhx;-><init>()V

    invoke-virtual {v1}, Lrhx;->a()Lrhw;

    move-result-object v1

    invoke-interface {v0, v1}, Lqtm;->a(Lrhw;)Lquf;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lqty;->b:Lqtt;

    invoke-interface {v0}, Lquf;->b()Z

    move-result v0

    .line 2044
    iput-boolean v0, v1, Lqtt;->k:Z

    .line 330
    iget-object v0, p0, Lqty;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3044
    invoke-static {v0}, Lqtt;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 4044
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    iget-object v0, p0, Lqty;->b:Lqtt;

    .line 5044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqtt;->k:Z

    goto :goto_0
.end method
