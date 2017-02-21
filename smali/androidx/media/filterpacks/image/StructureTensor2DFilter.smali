.class public Landroidx/media/filterpacks/image/StructureTensor2DFilter;
.super Latx;
.source "SourceFile"


# instance fields
.field public mStructuredTensorShader:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private static native constructStructureTensor(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getSignature()Lavn;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 46
    invoke-static {v5}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 47
    invoke-static {v5}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 48
    const/16 v2, 0x10

    .line 49
    invoke-static {v2}, Lauo;->b(I)Lauo;

    move-result-object v2

    .line 51
    new-instance v3, Lavn;

    invoke-direct {v3}, Lavn;-><init>()V

    const-string v4, "dx"

    .line 52
    invoke-virtual {v3, v4, v5, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v3, "dy"

    .line 53
    invoke-virtual {v0, v3, v5, v1}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "image"

    .line 54
    invoke-virtual {v0, v1, v5, v2}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->isOpenGLSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lavc;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  float dx = texture2D(tex_sampler_0, v_texcoord).r * 2.0 - 1.0;\n  float dy = texture2D(tex_sampler_1, v_texcoord).r * 2.0 - 1.0;\n  float dx2 = (dx * dx) * 0.5 + 0.5;\n  float dy2 = (dy * dy) * 0.5 + 0.5;\n  float dxy = (dx * dy) * 0.5 + 0.5;\n  gl_FragColor = vec4(dx2, dy2, dxy, 1.0);\n}\n"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->mStructuredTensorShader:Lavc;

    .line 63
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 67
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 68
    const-string v1, "dx"

    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v1

    invoke-virtual {v1}, Lavf;->a()Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v1

    .line 69
    const-string v2, "dy"

    invoke-virtual {p0, v2}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v2

    invoke-virtual {v2}, Lavf;->a()Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lavl;->a([I)Laub;

    move-result-object v3

    invoke-virtual {v3}, Laub;->e()Laue;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->isOpenGLSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    new-array v4, v7, [Laue;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    .line 77
    iget-object v1, p0, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->mStructuredTensorShader:Lavc;

    invoke-virtual {v1, v4, v3}, Lavc;->a([Laue;Laue;)V

    .line 90
    :goto_0
    invoke-virtual {v0, v3}, Lavl;->a(Laub;)V

    .line 91
    return-void

    .line 79
    :cond_0
    invoke-virtual {v1, v6}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v6}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 81
    invoke-virtual {v3, v7}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 83
    invoke-virtual {v1}, Laue;->j()I

    move-result v7

    invoke-virtual {v1}, Laue;->k()I

    move-result v8

    invoke-static {v7, v8, v4, v5, v6}, Landroidx/media/filterpacks/image/StructureTensor2DFilter;->constructStructureTensor(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    .line 86
    invoke-virtual {v1}, Laue;->h()V

    .line 87
    invoke-virtual {v2}, Laue;->h()V

    .line 88
    invoke-virtual {v3}, Laue;->h()V

    goto :goto_0
.end method
