.class Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;
.source "SourceFile"


# instance fields
.field public scanlineRacingRenderer:Laach;


# direct methods
.method static synthetic access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)Laach;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Laach;

    return-object v0
.end method


# virtual methods
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->isDetachedFromWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Laach;

    if-eqz v0, :cond_0

    .line 845
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 848
    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 859
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 866
    return-void

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "GvrLayoutImpl"

    const-string v2, "Interrupted during surface destroyed: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
