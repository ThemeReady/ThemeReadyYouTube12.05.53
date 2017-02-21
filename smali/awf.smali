.class public final Lawf;
.super Latx;
.source "SourceFile"


# instance fields
.field public mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 23
    invoke-static {v5}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 24
    const/16 v1, 0x10

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 25
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v5, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "gradientX"

    .line 26
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "gradientY"

    .line 27
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "direction"

    .line 28
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "magnitude"

    .line 29
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroidx/media/filterfw/imageutils/SobelOperator;

    invoke-virtual {p0}, Lawf;->isOpenGLSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/media/filterfw/imageutils/SobelOperator;-><init>(Z)V

    iput-object v0, p0, Lawf;->mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;

    .line 36
    return-void
.end method

.method protected final onProcess()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 40
    const-string v0, "gradientX"

    invoke-virtual {p0, v0}, Lawf;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v6

    .line 41
    const-string v0, "gradientY"

    invoke-virtual {p0, v0}, Lawf;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v7

    .line 42
    const-string v0, "magnitude"

    invoke-virtual {p0, v0}, Lawf;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v8

    .line 43
    const-string v0, "direction"

    invoke-virtual {p0, v0}, Lawf;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v9

    .line 44
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lawf;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v0

    .line 47
    if-eqz v8, :cond_5

    .line 48
    invoke-virtual {v8, v0}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v4

    .line 49
    :goto_0
    if-eqz v9, :cond_6

    .line 50
    invoke-virtual {v9, v0}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v5

    .line 51
    :goto_1
    if-eqz v6, :cond_7

    .line 52
    invoke-virtual {v6, v0}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 53
    :goto_2
    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {v7, v0}, Lavl;->a([I)Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v3

    .line 56
    :cond_0
    iget-object v0, p0, Lawf;->mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;

    invoke-virtual/range {v0 .. v5}, Landroidx/media/filterfw/imageutils/SobelOperator;->a(Laue;Laue;Laue;Laue;Laue;)V

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v8, v4}, Lavl;->a(Laub;)V

    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v9, v5}, Lavl;->a(Laub;)V

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    invoke-virtual {v6, v2}, Lavl;->a(Laub;)V

    .line 67
    :cond_3
    if-eqz v7, :cond_4

    .line 68
    invoke-virtual {v7, v3}, Lavl;->a(Laub;)V

    .line 70
    :cond_4
    return-void

    :cond_5
    move-object v4, v3

    .line 48
    goto :goto_0

    :cond_6
    move-object v5, v3

    .line 50
    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 52
    goto :goto_2
.end method
