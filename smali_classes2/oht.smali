.class public final Loht;
.super Lavr;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Lavm;

.field private c:Lavc;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lavr;-><init>(Lavi;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Loht;->mScaleMode:I

    .line 39
    iput-object p3, p0, Loht;->a:Landroid/view/TextureView;

    .line 40
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 44
    invoke-static {v3}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 45
    invoke-super {p0}, Lavr;->getSignature()Lavn;

    move-result-object v1

    const-string v2, "image"

    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onBindToView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "bindToView() is not supported, please pass a TextureView instance in the constructor instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onClose()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Loht;->b:Lavm;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Loht;->b:Lavm;

    invoke-virtual {v0}, Lavm;->e()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Loht;->b:Lavm;

    .line 84
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    const-string v0, "image"

    invoke-virtual {p0, v0}, Loht;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Loht;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loht;->b:Lavm;

    if-nez v1, :cond_0

    .line 1058
    invoke-static {}, Lavm;->b()Lavm;

    move-result-object v1

    iget-object v2, p0, Loht;->a:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavm;->a(Landroid/graphics/SurfaceTexture;)Lavm;

    move-result-object v1

    iput-object v1, p0, Loht;->b:Lavm;

    .line 1059
    invoke-static {}, Lavc;->a()Lavc;

    move-result-object v1

    iput-object v1, p0, Loht;->c:Lavc;

    .line 1061
    :cond_0
    iget-object v1, p0, Loht;->b:Lavm;

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Laue;->j()I

    move-result v2

    invoke-virtual {v0}, Laue;->k()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Loht;->a:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Loht;->a:Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    iget-object v3, p0, Loht;->c:Lavc;

    invoke-virtual {p0, v3, v1, v2}, Loht;->setupShader(Lavc;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 71
    iget-object v1, p0, Loht;->c:Lavc;

    invoke-virtual {v0}, Laue;->l()Lavq;

    move-result-object v3

    iget-object v4, p0, Loht;->b:Lavm;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 71
    invoke-virtual {v1, v3, v4, v5, v2}, Lavc;->a(Lavq;Lavm;II)V

    .line 73
    invoke-virtual {v0}, Laue;->h()V

    .line 74
    iget-object v0, p0, Loht;->b:Lavm;

    invoke-virtual {v0}, Lavm;->d()V

    .line 76
    :cond_1
    return-void
.end method
