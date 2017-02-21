.class public final Landroidx/media/filterpacks/histogram/GrayHistogramFilter;
.super Latx;
.source "SourceFile"


# instance fields
.field public mHasMask:Z

.field public mNumBins:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method private static native extractHistogram(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 46
    invoke-static {v3}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 47
    new-instance v1, Lavn;

    invoke-direct {v1}, Lavn;-><init>()V

    const-string v2, "image"

    .line 48
    invoke-virtual {v1, v2, v4, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v1

    const-string v2, "mask"

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "binsize"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v2}, Lauo;->b(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "histogram"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {v2}, Lauo;->b(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final onInputPortAttached(Lavf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iput-boolean v2, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mHasMask:Z

    .line 3173
    :cond_0
    :goto_0
    return-void

    .line 2263
    :cond_1
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "binsize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "mNumBins"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 3172
    iput-boolean v2, p1, Lavf;->h:Z

    goto :goto_0
.end method

.method protected final onProcess()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 67
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v3

    .line 68
    iget-boolean v0, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mHasMask:Z

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "mask"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v0

    .line 71
    :goto_0
    iget v2, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mNumBins:I

    shl-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v6}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 75
    iget-boolean v2, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mHasMask:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0, v6}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 78
    :goto_1
    invoke-static {v5, v2, v4}, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->extractHistogram(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;)V

    .line 81
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 82
    invoke-virtual {v3}, Laue;->h()V

    .line 83
    iget-boolean v3, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mHasMask:Z

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v0}, Laue;->h()V

    .line 87
    :cond_0
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    iget v0, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mNumBins:I

    new-array v2, v0, [I

    .line 89
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->mNumBins:I

    if-ge v0, v3, :cond_3

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 75
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "histogram"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/histogram/GrayHistogramFilter;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lavl;->a([I)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->c()Lauq;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2}, Laup;->a(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1}, Lavl;->a(Laub;)V

    .line 95
    return-void
.end method
