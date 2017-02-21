.class final Lppm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lppg;


# direct methods
.method constructor <init>(Lppg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lppm;->b:Lppg;

    iput-object p2, p0, Lppm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lppm;->b:Lppg;

    new-instance v1, Lppn;

    invoke-direct {v1, p0}, Lppn;-><init>(Lppm;)V

    .line 2578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lppg;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 2579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2583
    :goto_0
    return-void

    .line 2581
    :cond_0
    iget-object v0, v0, Lppg;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 512
    check-cast p1, Lwgu;

    .line 1525
    iget-object v0, p0, Lppm;->b:Lppg;

    new-instance v1, Lppo;

    invoke-direct {v1, p0, p1}, Lppo;-><init>(Lppm;Lwgu;)V

    .line 3578
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lppg;->d:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 3579
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 3581
    :cond_0
    iget-object v0, v0, Lppg;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
