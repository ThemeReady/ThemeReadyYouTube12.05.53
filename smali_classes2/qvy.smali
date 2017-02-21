.class final synthetic Lqvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqvx;


# direct methods
.method constructor <init>(Lqvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvy;->a:Lqvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lqvy;->a:Lqvx;

    .line 2631
    iget-object v0, v2, Lqvx;->j:Lrjf;

    invoke-virtual {v0}, Lrjf;->a()Lmua;

    move-result-object v0

    .line 2632
    if-eqz v0, :cond_2

    .line 2637
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2638
    invoke-virtual {v2}, Lqvx;->a()V

    .line 2640
    iget-object v4, v2, Lqvx;->i:Lqvv;

    .line 2641
    invoke-interface {v4, v0}, Lqvv;->b(Lmua;)Ljava/net/MulticastSocket;

    move-result-object v4

    .line 2642
    if-nez v4, :cond_0

    .line 2643
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->q:Lsgs;

    const-string v2, "failed to create a multicast socket, not discovering DIAL devices"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 2672
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 2650
    :goto_1
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 2651
    iget-object v5, v2, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lqwd;

    invoke-direct {v6, v4}, Lqwd;-><init>(Ljava/net/MulticastSocket;)V

    mul-int/lit16 v7, v0, 0x12c

    int-to-long v8, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2650
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2654
    :cond_1
    iget-object v0, v2, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lqwa;

    invoke-direct {v5, v2, v4}, Lqwa;-><init>(Lqvx;Ljava/net/MulticastSocket;)V

    .line 2655
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2654
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2663
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2664
    iget-object v0, v2, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqwc;

    invoke-direct {v1, v2, v3, v4}, Lqwc;-><init>(Lqvx;Ljava/util/List;Ljava/net/MulticastSocket;)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 2669
    :cond_2
    iput-boolean v1, v2, Lqvx;->g:Z

    goto :goto_0
.end method
