.class final Lhgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhas;


# instance fields
.field private synthetic a:Lhgl;


# direct methods
.method constructor <init>(Lhgl;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lhgy;->a:Lhgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lhgy;->a:Lhgl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgl;->a(Z)V

    .line 555
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lhgy;->a:Lhgl;

    .line 2462
    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2465
    invoke-virtual {v0}, Lhgl;->f()Z

    move-result v1

    iput-boolean v1, v0, Lhgl;->s:Z

    .line 2466
    if-eqz p1, :cond_1

    .line 2467
    iget-object v0, v0, Lhgl;->h:Lhgx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhgx;->a(Z)V

    .line 2472
    :cond_0
    :goto_0
    return-void

    .line 2468
    :cond_1
    if-nez p1, :cond_0

    .line 2470
    iget-object v0, v0, Lhgl;->h:Lhgx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhgx;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lhgy;->a:Lhgl;

    .line 1272
    invoke-virtual {v0}, Lhgl;->e()V

    .line 2434
    :try_start_0
    iget-object v0, v0, Lhgl;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2438
    return-void

    .line 2435
    :catch_0
    move-exception v0

    .line 2437
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
