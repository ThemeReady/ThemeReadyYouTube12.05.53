.class public final Lpzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzg;


# instance fields
.field public final a:Lpyv;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/SurfaceHolder;

.field public d:I

.field public e:I

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/opengl/EGLSurface;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lpyv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpzn;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lpzh;->a:Ljava/util/Set;

    iput-object v0, p0, Lpzn;->h:Ljava/util/Set;

    .line 30
    iput-object p1, p0, Lpzn;->f:Landroid/view/SurfaceView;

    .line 31
    iput-object p2, p0, Lpzn;->a:Lpyv;

    .line 32
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lpzn;->d:I

    .line 36
    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lpzn;->e:I

    .line 37
    return-void

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method

.method private static c(Lpym;)Z
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    .line 1377
    iget-boolean v0, p0, Lpym;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpym;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lpzn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lpzn;->b(Lpym;)V

    .line 87
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    sget-object v0, Lpzi;->a:Lpzi;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpzn;->h:Ljava/util/Set;

    .line 42
    return-void

    .line 41
    :cond_0
    sget-object v0, Lpzh;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(ZLpzh;Lpym;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lpzn;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v1, p0, Lpzn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    invoke-static {p3}, Lpzn;->c(Lpym;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v2, p0, Lpzn;->c:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_2

    .line 58
    monitor-exit v1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p0, Lpzn;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p3, v2}, Lpym;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    .line 64
    :cond_3
    iget-object v2, p0, Lpzn;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    :cond_4
    invoke-virtual {p0, p3}, Lpzn;->a(Lpym;)V

    .line 68
    monitor-exit v1

    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, v0}, Lpym;->b(Landroid/opengl/EGLSurface;)V

    .line 72
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lpzn;->d:I

    iget v4, p0, Lpzn;->e:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    iget v0, p0, Lpzn;->d:I

    iget v2, p0, Lpzn;->e:I

    iget-object v3, p0, Lpzn;->h:Ljava/util/Set;

    invoke-interface {p2, p1, v0, v2, v3}, Lpzh;->a(ZIILjava/util/Set;)V

    .line 74
    iget-object v0, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p3, v0}, Lpym;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 79
    :cond_6
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lpym;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 122
    invoke-static {p1}, Lpzn;->c(Lpym;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Lpym;->a(Landroid/opengl/EGLSurface;)V

    .line 1305
    iget-object v0, p1, Lpym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Lpys;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Lpys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    iput-object v4, p0, Lpzn;->g:Landroid/opengl/EGLSurface;

    .line 127
    :cond_1
    iput-object v4, p0, Lpzn;->c:Landroid/view/SurfaceHolder;

    .line 128
    return-void
.end method
