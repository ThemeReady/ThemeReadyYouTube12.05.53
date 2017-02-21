.class public Lpyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lpze;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lpyw;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Lpze;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpze;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpyw;->b:Lpze;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lpyw;->b:Lpze;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lpyw;->b:Lpze;

    .line 1237
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpze;->a:Z

    .line 83
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lpyw;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method public final a(Lpzg;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lpyy;

    invoke-direct {v0, p1}, Lpyy;-><init>(Lpzg;)V

    .line 2197
    new-instance v1, Lpzc;

    invoke-direct {v1, p0, v0}, Lpzc;-><init>(Lpyw;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lpyw;->a(Ljava/lang/Runnable;)V

    .line 2203
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lpyw;->a()V

    .line 99
    new-instance v0, Lpza;

    invoke-direct {v0, p0}, Lpza;-><init>(Lpyw;)V

    invoke-virtual {p0, v0}, Lpyw;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lpyw;->b:Lpze;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lpyw;->b:Lpze;

    .line 1237
    iget-boolean v0, v0, Lpze;->a:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lpyw;->b:Lpze;

    invoke-virtual {v0}, Lpze;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lpyw;->b:Lpze;

    invoke-virtual {v0}, Lpze;->b()V

    .line 188
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lpyw;->b:Lpze;

    iget-object v0, v0, Lpze;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lpyw;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
