.class final Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
.super Laaeb;
.source "SourceFile"


# instance fields
.field public final fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

.field public final gvrApiWeak:Ljava/lang/ref/WeakReference;

.field public final safeguardHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0}, Laaeb;-><init>()V

    .line 448
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    .line 471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    .line 472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    .line 473
    return-void
.end method

.method static synthetic access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;IJ)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyFadeImpl(IJ)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Laady;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Laady;)V

    return-void
.end method

.method private final applyFadeImpl(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 565
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->fadeOverlayViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 566
    if-nez v2, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 573
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl$2;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;Lcom/google/vr/ndk/base/FadeOverlayView;IJ)V

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 580
    if-ne p1, v6, :cond_0

    .line 581
    const-wide/16 v0, 0xdac

    add-long/2addr v0, p2

    invoke-direct {p0, v6, v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    goto :goto_0
.end method

.method private final cancelSafeguard(I)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 587
    return-void
.end method

.method private final rescheduleSafeguard(IJ)V
    .locals 2

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 591
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 592
    return-void
.end method

.method private final resumeHeadTrackingImpl(Laady;)V
    .locals 2

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 556
    if-nez v0, :cond_0

    .line 557
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid resumeHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :goto_0
    return-void

    .line 560
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->cancelSafeguard(I)V

    .line 561
    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Laady;)V
    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/GvrApi;Laady;)V

    goto :goto_0
.end method


# virtual methods
.method public final applyFade(IJ)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->applyFadeImpl(IJ)V

    .line 518
    return-void
.end method

.method public final dumpDebugData()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 539
    if-nez v0, :cond_0

    .line 540
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid dumpDebugData() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->dumpDebugData()V

    goto :goto_0
.end method

.method public final getTargetApiVersion()I
    .locals 1

    .prologue
    .line 485
    const/16 v0, 0xa

    return v0
.end method

.method public final recenterHeadTracking()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 526
    if-nez v0, :cond_0

    .line 527
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Invalid recenterHeadTracking() call: GvrApi no longer valid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->recenterTracking()V

    goto :goto_0
.end method

.method public final requestStopTracking()Laady;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->gvrApiWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrApi;

    .line 494
    if-nez v0, :cond_0

    .line 495
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Invalid requestStopTracking() call: GvrApi no longer valid"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 503
    :goto_0
    return-object v0

    .line 498
    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    move-result-object v2

    .line 499
    const/4 v0, 0x1

    const-wide/16 v4, 0xbb8

    invoke-direct {p0, v0, v4, v5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->rescheduleSafeguard(IJ)V

    .line 500
    if-eqz v2, :cond_1

    .line 501
    new-instance v0, Laady;

    invoke-direct {v0, v2}, Laady;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 503
    goto :goto_0
.end method

.method final resetSafeguards()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->safeguardHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method public final resumeHeadTracking(Laady;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resumeHeadTrackingImpl(Laady;)V

    .line 552
    return-void
.end method
