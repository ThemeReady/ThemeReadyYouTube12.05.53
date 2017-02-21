.class Lcom/google/vr/ndk/base/GvrLayoutImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;


# instance fields
.field public cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

.field public daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

.field public daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field public displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

.field public fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field public gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public isResumed:Z

.field public performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

.field public presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

.field public presentationLayout:Landroid/widget/FrameLayout;

.field public presentationView:Landroid/view/View;

.field public scanlineRacingRenderer:Laach;

.field public scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

.field public final showRenderingViewsRunnable:Ljava/lang/Runnable;

.field public stereoModeEnabled:Z

.field public uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

.field public videoSurfaceId:I

.field public vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->videoSurfaceId:I

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 101
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$1;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    .line 133
    invoke-static {p1}, Laabt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->init()V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/GvrLayoutImpl;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Laach;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laach;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrApi;->createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v2

    .line 154
    new-instance v1, Lcom/google/vr/ndk/base/GvrApi;

    .line 155
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    new-instance v3, Lcom/google/vr/cardboard/EglReadyListener;

    invoke-direct {v3}, Lcom/google/vr/cardboard/EglReadyListener;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v5}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 160
    return-void
.end method

.method private initWithInjectedObjects(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/cardboard/DisplaySynchronizer;Lcom/google/vr/cardboard/EglReadyListener;Lcom/google/vr/ndk/base/FadeOverlayView;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 169
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isContextSharingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p1, p3}, Lcom/google/vr/ndk/base/GvrApi;->requestContextSharing(Lcom/google/vr/cardboard/EglReadyListener;)V

    .line 176
    :cond_0
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 177
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    .line 178
    new-instance v2, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    .line 179
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 180
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->eglReadyListener:Lcom/google/vr/cardboard/EglReadyListener;

    .line 181
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 185
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 186
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {p0, v2, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 187
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 190
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v4

    .line 191
    if-eqz v4, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createDaydreamTouchListener()Lcom/google/vr/ndk/base/DaydreamTouchListener;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    .line 194
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-virtual {v2, v3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->getComponentDaydreamCompatibility(Landroid/content/Context;)I

    move-result v2

    .line 199
    if-eqz v2, :cond_6

    move v3, v1

    .line 200
    :goto_0
    if-ne v2, v5, :cond_7

    move v2, v1

    .line 204
    :goto_1
    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 205
    :cond_3
    if-eqz v0, :cond_5

    .line 206
    if-eqz v3, :cond_4

    .line 207
    if-eqz p4, :cond_8

    .line 208
    :goto_2
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 209
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0, v0, v5}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->addView(Landroid/view/View;I)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0, v0, p1, p5, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 214
    :cond_5
    return-void

    :cond_6
    move v3, v0

    .line 199
    goto :goto_0

    :cond_7
    move v2, v0

    .line 200
    goto :goto_1

    .line 208
    :cond_8
    new-instance p4, Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/vr/ndk/base/FadeOverlayView;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method

.method private isContextSharingEnabled()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 639
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-nez v1, :cond_0

    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GvrApi must be ready before isContextSharingEnabled is called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Lzyp;

    move-result-object v1

    iget-object v1, v1, Lzyp;->f:Lzyq;

    .line 644
    if-eqz v1, :cond_1

    iget-object v2, v1, Lzyq;->a:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 647
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, v1, Lzyq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private tryCreatePresentationHelper()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 718
    :goto_0
    return-object v0

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laabu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 713
    if-nez v5, :cond_1

    .line 714
    const-string v1, "GvrLayoutImpl"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 718
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 719
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateFadeVisibility()V
    .locals 4

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 754
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v1, :cond_0

    .line 755
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-eqz v1, :cond_2

    .line 756
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onVisible()V

    .line 760
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 761
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 775
    :cond_0
    :goto_1
    return-void

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 762
    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->onInvisible()V

    .line 770
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->showRenderingViewsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private updateRenderingViewsVisibility(I)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 732
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eqz v0, :cond_2

    move v0, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->setVisibility(I)V

    .line 738
    :cond_1
    return-void

    .line 732
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 736
    :cond_3
    const/16 p1, 0x8

    goto :goto_1
.end method

.method private updateUiLayout()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 779
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 780
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setDaydreamModeEnabled(Z)V

    .line 781
    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->addListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V

    .line 537
    :cond_0
    return-void
.end method

.method createDaydreamTouchListener()Lcom/google/vr/ndk/base/DaydreamTouchListener;
    .locals 3

    .prologue
    .line 635
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-direct {v0, v1, v2}, Lcom/google/vr/ndk/base/DaydreamTouchListener;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;)V

    return-object v0
.end method

.method protected createVrCoreSdkClient(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Lcom/google/vr/ndk/base/FadeOverlayView;)Lcom/google/vr/ndk/base/VrCoreSdkClient;
    .locals 7

    .prologue
    .line 555
    invoke-static {p1}, Laabt;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v3

    .line 556
    new-instance v5, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;

    invoke-direct {v5, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    .line 563
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/ndk/base/VrCoreSdkClient;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    return-object v0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayoutImpl()Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-object v0
.end method

.method public isPresenting()Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 600
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 598
    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 378
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2217
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 1139
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 370
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onDetachedFromWindow()V

    .line 373
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pause()V

    .line 240
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    new-instance v1, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->onPause()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onPause()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 255
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/PerformanceOverlay;->stop()V

    .line 265
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 266
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 267
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 273
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resume()V

    .line 274
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamTouchListener;->refreshViewerProfile()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2217
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 1131
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Laacc;

    .line 3069
    iget-boolean v1, v0, Laacc;->c:Z

    if-eqz v1, :cond_1

    .line 3072
    const/4 v1, 0x0

    iput-boolean v1, v0, Laacc;->c:Z

    .line 3073
    iget-object v0, v0, Laacc;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->onResume()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->onResume()V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onResume()Z

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getViewerType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 289
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onResume()V

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/PerformanceOverlay;->stop()V

    .line 312
    :cond_6
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isResumed:Z

    .line 313
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 314
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateUiLayout()V

    .line 315
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->isPresenting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 232
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateFadeVisibility()V

    .line 233
    return-void
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 403
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 404
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 573
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->stereoModeEnabled:Z

    .line 576
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->setEnabled(Z)V

    .line 582
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->setEnabled(Z)V

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/FadeOverlayView;->setEnabled(Z)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/DaydreamTouchListener;->setEnabled(Z)V

    .line 593
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->updateRenderingViewsVisibility(I)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 327
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1148
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 1152
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 1153
    iput-wide v4, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->daydreamTouchListener:Lcom/google/vr/ndk/base/DaydreamTouchListener;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamTouchListener;->shutdown()V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->removeView(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laach;

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laach;

    .line 2128
    iget-object v1, v0, Laach;->a:Laabw;

    .line 3059
    iget-object v2, v1, Laabw;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3060
    :try_start_0
    iget-object v3, v1, Laabw;->b:Laacb;

    .line 3061
    new-instance v0, Laacb;

    invoke-direct {v0}, Laacb;-><init>()V

    iput-object v0, v1, Laabw;->b:Laacb;

    .line 3062
    iget-object v0, v3, Laacb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    .line 3063
    iget-object v5, v1, Laabw;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v5}, Laabx;->a(Lcom/google/vr/ndk/base/GvrApi;)V

    goto :goto_0

    .line 3068
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3065
    :cond_2
    :try_start_1
    iget-object v0, v3, Laacb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    .line 3066
    iget-object v4, v1, Laabw;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v4}, Laabx;->a(Lcom/google/vr/ndk/base/GvrApi;)V

    goto :goto_1

    .line 3068
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2129
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laach;

    .line 343
    :cond_4
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingView:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    .line 344
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationView:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->shutdown()V

    .line 347
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->presentationHelper:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->onPause()V

    .line 351
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->vrCoreSdkClient:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    if-eqz v0, :cond_7

    .line 354
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->onPause()V

    .line 355
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->cardboardEmulator:Lcom/google/vr/ndk/base/CardboardEmulator;

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    invoke-interface {v0}, Lcom/google/vr/ndk/base/PerformanceOverlay;->stop()V

    .line 359
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->performanceOverlay:Lcom/google/vr/ndk/base/PerformanceOverlay;

    .line 361
    :cond_8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_9

    .line 362
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V

    .line 363
    iput-object v6, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 365
    :cond_9
    return-void
.end method
