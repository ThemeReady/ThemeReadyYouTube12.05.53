.class final synthetic Lrep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lreo;


# direct methods
.method constructor <init>(Lreo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrep;->a:Lreo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 0
    iget-object v2, p0, Lrep;->a:Lreo;

    .line 1199
    iget-object v0, v2, Lreo;->l:Lqzo;

    invoke-virtual {v0}, Lqzo;->g()Ljava/lang/String;

    move-result-object v0

    .line 2082
    check-cast v0, Ljava/lang/String;

    .line 1200
    iget-object v3, v2, Lreo;->m:Lqwg;

    .line 3039
    iget-object v1, v3, Lqwg;->b:Lrjf;

    invoke-virtual {v1}, Lrjf;->a()Lmua;

    move-result-object v1

    .line 3040
    if-nez v1, :cond_1

    .line 3041
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->q:Lsgs;

    const-string v3, "failed to obtain a wifi network interface, not sending wol packet to device"

    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 1201
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lreo;->b(J)V

    .line 1202
    return-void

    .line 3048
    :cond_1
    iget-object v4, v3, Lqwg;->c:Lqvv;

    invoke-interface {v4, v1}, Lqvv;->a(Lmua;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 3049
    if-nez v4, :cond_2

    .line 3050
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->q:Lsgs;

    const-string v3, "failed to create a multicast socket, not sending wol packet to device"

    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_0

    .line 3057
    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v1, v5, :cond_0

    .line 3058
    iget-object v5, v3, Lqwg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4000
    new-instance v6, Lqwh;

    invoke-direct {v6, v0, v4}, Lqwh;-><init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v1, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3057
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
