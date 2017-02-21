.class final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field private synthetic b:Ltng;


# direct methods
.method constructor <init>(Ltng;Lcom/google/vr/sdk/base/GvrView$Renderer;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ltnh;->b:Ltng;

    iput-object p2, p0, Ltnh;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Ltnh;->b:Ltng;

    .line 1144
    iget-object v0, v0, Ltng;->c:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Viewport;->setGLViewport()V

    .line 187
    iget-object v0, p0, Ltnh;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v1, p0, Ltnh;->b:Ltng;

    .line 2144
    iget-object v1, v1, Ltng;->a:Lcom/google/vr/sdk/base/HeadTransform;

    iget-object v2, p0, Ltnh;->b:Ltng;

    .line 3144
    iget-object v2, v2, Ltng;->b:Lcom/google/vr/sdk/base/Eye;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onDrawFrame(Lcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V

    .line 188
    iget-object v0, p0, Ltnh;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    iget-object v1, p0, Ltnh;->b:Ltng;

    .line 4144
    iget-object v1, v1, Ltng;->c:Lcom/google/vr/sdk/base/Viewport;

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V

    .line 189
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Ltnh;->b:Ltng;

    .line 1144
    iget-object v0, v0, Ltng;->c:Lcom/google/vr/sdk/base/Viewport;

    invoke-virtual {v0, v1, v1, p2, p3}, Lcom/google/vr/sdk/base/Viewport;->setViewport(IIII)V

    .line 180
    iget-object v0, p0, Ltnh;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceChanged(II)V

    .line 181
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ltnh;->a:Lcom/google/vr/sdk/base/GvrView$Renderer;

    invoke-interface {v0, p2}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 175
    return-void
.end method
