.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
.super Latx;
.source "SourceFile"


# static fields
.field public static mBinHeight:I

.field public static mBinWidth:I

.field public static mBins:I


# instance fields
.field public mHistogram:[I

.field public mQuad:Lavt;

.field public mShader:Lavc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 44
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 45
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 139
    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private final native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 63
    invoke-static {v3}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 64
    new-instance v1, Lavn;

    invoke-direct {v1}, Lavn;-><init>()V

    const-string v2, "image"

    .line 65
    invoke-virtual {v1, v2, v4, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "wnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {v2}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "hnum"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v2}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "targetQuad"

    const-class v2, Lavt;

    .line 68
    invoke-static {v2}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "histogram"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v2}, Lauo;->b(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final onInputPortOpen(Lavf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "wnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "mBinWidth"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lavf;->h:Z

    .line 3263
    :cond_0
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "hnum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "mBinHeight"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 4172
    iput-boolean v2, p1, Lavf;->h:Z

    .line 5263
    :cond_1
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "targetQuad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "mQuad"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 6172
    iput-boolean v2, p1, Lavf;->h:Z

    .line 6173
    :cond_2
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lavc;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Lavc;

    .line 76
    return-void
.end method

.method protected final onProcess()V
    .locals 11

    .prologue
    const/16 v10, 0x24

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 96
    const-string v0, "image"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->e()Laue;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laub;->i()[I

    move-result-object v4

    .line 98
    const-string v1, "AverageIntensity"

    aget v2, v4, v7

    aget v3, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "width "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " height "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    aget v1, v4, v7

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavt;

    invoke-virtual {v2}, Lavt;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v7

    .line 102
    aget v1, v4, v9

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavt;

    invoke-virtual {v2}, Lavt;->c()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/PointF;->length()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v9

    .line 103
    const/16 v1, 0x12

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 104
    invoke-static {v1, v4}, Laub;->a(Lauo;[I)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v8

    .line 105
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Lavc;

    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Lavt;

    invoke-virtual {v1, v2}, Lavc;->a(Lavt;)V

    .line 106
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Lavc;

    invoke-virtual {v1, v0, v8}, Lavc;->a(Laue;Laue;)V

    .line 108
    const-string v0, "AverageIntensity"

    aget v1, v4, v7

    aget v2, v4, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "width "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v1, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    mul-int/2addr v0, v1

    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    .line 111
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 114
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v8, v9}, Laue;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 120
    aget v3, v4, v7

    aget v4, v4, v9

    sget v5, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    sget v6, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V

    .line 123
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v8}, Laue;->h()V

    .line 125
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move v0, v7

    .line 126
    :goto_0
    sget v1, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "histogram"

    invoke-virtual {p0, v0}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavl;->a([I)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->c()Lauq;

    move-result-object v1

    .line 130
    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    invoke-virtual {v1, v2}, Laup;->a(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, v1}, Lavl;->a(Laub;)V

    .line 133
    invoke-virtual {v8}, Laue;->f()Laub;

    .line 134
    return-void
.end method
