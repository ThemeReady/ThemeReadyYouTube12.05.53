.class public final Lawj;
.super Latx;
.source "SourceFile"


# instance fields
.field public mShader:Lavc;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 43
    invoke-static {v4}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 44
    const/16 v1, 0x10

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 45
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    const-string v3, "image"

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "image"

    .line 47
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lawj;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lavc;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lawj;->mShader:Lavc;

    .line 56
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    .line 60
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lawj;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 61
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lawj;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v1

    invoke-virtual {v1}, Lavf;->a()Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lawj;->isOpenGLSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lawj;->mShader:Lavc;

    invoke-virtual {v3, v1, v2}, Lavc;->a(Laue;Laue;)V

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Lavl;->a(Laub;)V

    .line 76
    return-void

    .line 68
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    invoke-virtual {v1}, Laue;->j()I

    move-result v5

    .line 71
    invoke-virtual {v1}, Laue;->k()I

    move-result v6

    .line 70
    invoke-static {v4, v3, v5, v6}, Landroidx/media/filterfw/ColorSpace;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 72
    invoke-virtual {v1}, Laue;->h()V

    .line 73
    invoke-virtual {v2}, Laue;->h()V

    goto :goto_0
.end method
