.class public final Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnf;


# instance fields
.field public final a:Lcom/google/vr/sdk/base/HeadTransform;

.field public final b:Lcom/google/vr/sdk/base/Eye;

.field public final c:Lcom/google/vr/sdk/base/Viewport;

.field public d:Lcom/google/vr/sdk/base/GvrView$Renderer;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z

.field private g:Landroid/opengl/GLSurfaceView;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltng;->h:Landroid/view/ViewGroup;

    .line 1330
    new-instance v0, Ltnk;

    invoke-direct {v0, p0, p1}, Ltnk;-><init>(Ltng;Landroid/content/Context;)V

    iput-object v0, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    .line 159
    iget-object v0, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 160
    iget-object v0, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 161
    iget-object v0, p0, Ltng;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/google/vr/sdk/base/HeadTransform;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/HeadTransform;-><init>()V

    iput-object v0, p0, Ltng;->a:Lcom/google/vr/sdk/base/HeadTransform;

    .line 163
    new-instance v0, Lcom/google/vr/sdk/base/Eye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/Eye;-><init>(I)V

    iput-object v0, p0, Ltng;->b:Lcom/google/vr/sdk/base/Eye;

    .line 164
    new-instance v0, Lcom/google/vr/sdk/base/Viewport;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Viewport;-><init>()V

    iput-object v0, p0, Ltng;->c:Lcom/google/vr/sdk/base/Viewport;

    .line 165
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ltni;

    invoke-direct {v0, p1}, Ltni;-><init>(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 1169
    iput-object v0, p0, Ltng;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    .line 1170
    iget-object v1, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    new-instance v2, Ltnh;

    invoke-direct {v2, p0, v0}, Ltnh;-><init>(Ltng;Lcom/google/vr/sdk/base/GvrView$Renderer;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 1192
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 231
    const-string v0, "Stereo mode (VR mode) not supported without GvrView support"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 274
    iget-object v0, p0, Ltng;->g:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 276
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 280
    iget-boolean v0, p0, Ltng;->f:Z

    if-nez v0, :cond_1

    .line 283
    const-string v0, "The GlSurfaceViewWrapper cannot be shutdown if it\'s not attached."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Ltng;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ltng;->e:Ljava/util/concurrent/CountDownLatch;

    .line 292
    new-instance v0, Ltnj;

    invoke-direct {v0, p0}, Ltnj;-><init>(Ltng;)V

    invoke-virtual {p0, v0}, Ltng;->c(Ljava/lang/Runnable;)V

    .line 304
    :try_start_0
    iget-object v0, p0, Ltng;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltng;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Ltol;
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lton;

    invoke-direct {v0}, Lton;-><init>()V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ltng;->h:Landroid/view/ViewGroup;

    return-object v0
.end method
