.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

.field public final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iput-boolean p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$2300(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    if-ne v0, v1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    # setter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->stereoMode:Z
    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$2302(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;Z)Z

    .line 556
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iget-object v0, v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    iget-object v1, v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->val$enabled:Z

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoModeEnabled(JZ)V
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$2400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V

    .line 562
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 563
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;
    invoke-static {v2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$2500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper$2;->this$1:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->screenParams:Lcom/google/vr/sdk/base/ScreenParams;
    invoke-static {v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->access$2500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
