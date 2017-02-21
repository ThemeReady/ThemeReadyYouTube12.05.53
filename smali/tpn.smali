.class public final Ltpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ltra;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field private e:Ltmx;

.field private f:Ltpo;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltmx;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltpn;->g:Landroid/os/Handler;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmx;

    iput-object v0, p0, Ltpn;->e:Ltmx;

    .line 40
    new-instance v0, Ltpo;

    invoke-direct {v0, p0}, Ltpo;-><init>(Ltpn;)V

    iput-object v0, p0, Ltpn;->f:Ltpo;

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltpn;->b:[F

    .line 43
    new-array v0, v2, [I

    .line 44
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 45
    aget v0, v0, v1

    iput v0, p0, Ltpn;->a:I

    .line 46
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Ltpn;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    .line 47
    iget-object v0, p0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 48
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ltpn;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ltpn;->h:Landroid/view/Surface;

    .line 49
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50
    const v0, 0x8d65

    iget v1, p0, Ltpn;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ltpn;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpn;->d:Z

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltpn;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltpn;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Ltpn;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const v2, 0x46180400    # 9729.0f

    const v1, 0x8d65

    .line 69
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 70
    iget v0, p0, Ltpn;->a:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 71
    const-string v0, "glBindTexture textureId"

    invoke-static {v0}, Ltok;->a(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final g()[F
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltpn;->b:[F

    return-object v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ltpn;->e:Ltmx;

    iget-object v1, p0, Ltpn;->f:Ltpo;

    .line 1587
    iget-object v2, v0, Ltmx;->a:Ltmo;

    .line 2042
    invoke-virtual {v2}, Ltmo;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1588
    iget-object v0, v0, Ltmx;->a:Ltmo;

    .line 3042
    iget-object v0, v0, Ltmo;->g:Ltnf;

    invoke-interface {v0, v1}, Ltnf;->c(Ljava/lang/Runnable;)V

    .line 1590
    :cond_0
    return-void
.end method
