.class public Lcom/google/vr/sdk/base/GvrView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrView;->init(Landroid/content/Context;)V

    .line 240
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 790
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    :goto_0
    return-void

    .line 1058
    :cond_0
    invoke-static {p1}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 1058
    goto :goto_1

    .line 800
    :cond_2
    invoke-static {p1}, Lcom/google/vr/sdk/base/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 801
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/vr/sdk/base/GvrView;->addView(Landroid/view/View;I)V

    .line 805
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    .line 806
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 807
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setPreserveEGLContextOnPause(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onPause()V

    .line 671
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onResume()V

    .line 664
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 759
    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setDistortionCorrectionEnabled(Z)V

    .line 593
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 773
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 774
    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 775
    return-void
.end method

.method public setOnCardboardBackListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardBackListener(Ljava/lang/Runnable;)V

    .line 704
    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 718
    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 283
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setStereoModeEnabled(Z)V

    .line 337
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->shutdown()V

    .line 685
    return-void
.end method
