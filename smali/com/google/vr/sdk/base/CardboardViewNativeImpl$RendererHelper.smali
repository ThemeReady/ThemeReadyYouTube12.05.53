.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public eglDisplay:Landroid/opengl/EGLDisplay;

.field public invalidSurfaceSizeWarningShown:Z

.field public renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field public screenParams:Lcom/google/vr/sdk/base/ScreenParams;

.field public stereoMode:Z

.field public stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

.field public surfaceCreated:Z

.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 2

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 510
    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z
    invoke-static {p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$1200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    .line 511
    return-void
.end method

.method static synthetic access$1500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$Renderer;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/GvrView$StereoRenderer;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)Z
    .locals 0

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnRendererShutdown()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    return v0
.end method

.method static synthetic access$2302(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)Z
    .locals 0

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    return-object v0
.end method

.method private callOnRendererShutdown()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    goto :goto_0
.end method

.method private callOnSurfaceChanged(II)V
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 666
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    div-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    goto :goto_0
.end method

.method private callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V
    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$3000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    .line 641
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 607
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V
    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2800(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V

    .line 606
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapInterval(Landroid/opengl/EGLDisplay;I)Z

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    if-nez v0, :cond_2

    .line 636
    :cond_1
    :goto_0
    return-void

    .line 619
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_5

    .line 620
    :cond_3
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    if-nez v0, :cond_4

    .line 621
    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2700()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 623
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v2

    const/16 v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Surface size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match the expected screen size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Stereo rendering might feel off."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    .line 631
    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V
    invoke-static {v0, v2, v3, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2900(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V

    .line 635
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceChanged(II)V

    goto :goto_0

    .line 628
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->invalidSurfaceSizeWarningShown:Z

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->renderer:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 654
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->surfaceCreated:Z

    .line 656
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 658
    invoke-direct {p0, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->callOnSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 4

    .prologue
    .line 519
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoRenderer:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    .line 520
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    invoke-static {v0, v2, v3, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$1400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 521
    return-void
.end method

.method public setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 526
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    .line 545
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrLayout;->setStereoModeEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 570
    return-void
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$1;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)V

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method
