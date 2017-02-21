.class public final Ltpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltpn;


# direct methods
.method public constructor <init>(Ltpn;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ltpo;->a:Ltpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    iget-object v1, p0, Ltpo;->a:Ltpn;

    .line 1018
    iget-object v1, v1, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Ltpo;->a:Ltpn;

    .line 2018
    iget-object v0, v0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 124
    iget-object v0, p0, Ltpo;->a:Ltpn;

    .line 3018
    iget-object v0, v0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ltpo;->a:Ltpn;

    .line 4018
    iget-object v1, v1, Ltpn;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Ltpo;->a:Ltpn;

    .line 5018
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltpn;->d:Z

    goto :goto_0
.end method
