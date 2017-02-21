.class final Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V

    .line 203
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onDrawEye(Lcom/google/vr/sdk/base/Eye;)V

    .line 204
    return-void
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    .line 209
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 224
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    .line 219
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltni;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 214
    return-void
.end method
