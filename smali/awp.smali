.class public final Lawp;
.super Latx;
.source "SourceFile"


# instance fields
.field public mCropRect:Lavt;

.field public mImageCropper:Lavu;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field public mUseMipmaps:Z


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v0, v2, v2}, Lavt;->a(FFFF)Lavt;

    move-result-object v0

    iput-object v0, p0, Lawp;->mCropRect:Lavt;

    .line 32
    iput v1, p0, Lawp;->mOutputWidth:I

    .line 33
    iput v1, p0, Lawp;->mOutputHeight:I

    .line 34
    iput-boolean v1, p0, Lawp;->mUseMipmaps:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lawp;->mImageCropper:Lavu;

    .line 39
    return-void
.end method


# virtual methods
.method protected final getOutputHeight(II)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lawp;->mOutputHeight:I

    if-gtz v0, :cond_0

    :goto_0
    return p2

    :cond_0
    iget p2, p0, Lawp;->mOutputHeight:I

    goto :goto_0
.end method

.method protected final getOutputWidth(II)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lawp;->mOutputWidth:I

    if-gtz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lawp;->mOutputWidth:I

    goto :goto_0
.end method

.method public final getSignature()Lavn;
    .locals 6

    .prologue
    const/4 v5, 0x1

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

    const-string v2, "cropRect"

    const-class v3, Lavt;

    .line 47
    invoke-static {v3}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "outputWidth"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v3}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "outputHeight"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "useMipmaps"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    invoke-static {v3}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "image"

    .line 51
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected final onClose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lawp;->mImageCropper:Lavu;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lawp;->mImageCropper:Lavu;

    .line 1055
    iget-object v1, v0, Lavu;->a:Laue;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, v0, Lavu;->a:Laue;

    invoke-virtual {v1}, Laue;->f()Laub;

    .line 1057
    iput-object v2, v0, Lavu;->a:Laue;

    .line 1058
    iput-object v2, v0, Lavu;->b:Lavc;

    .line 1060
    :cond_0
    iput-object v2, p0, Lawp;->mImageCropper:Lavu;

    .line 100
    :cond_1
    return-void
.end method

.method public final onInputPortOpen(Lavf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1263
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "cropRect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "mCropRect"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 2172
    iput-boolean v2, p1, Lavf;->h:Z

    .line 8173
    :cond_0
    :goto_0
    return-void

    .line 3263
    :cond_1
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "outputWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "mOutputWidth"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 4172
    iput-boolean v2, p1, Lavf;->h:Z

    goto :goto_0

    .line 5263
    :cond_2
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "outputHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string v0, "mOutputHeight"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 6172
    iput-boolean v2, p1, Lavf;->h:Z

    goto :goto_0

    .line 7263
    :cond_3
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "useMipmaps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "mUseMipmaps"

    invoke-virtual {p1, v0}, Lavf;->a(Ljava/lang/String;)V

    .line 8172
    iput-boolean v2, p1, Lavf;->h:Z

    goto :goto_0
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lavu;

    invoke-virtual {p0}, Lawp;->isOpenGLSupported()Z

    move-result v1

    invoke-direct {v0, v1}, Lavu;-><init>(Z)V

    iput-object v0, p0, Lawp;->mImageCropper:Lavu;

    .line 75
    return-void
.end method

.method protected final onProcess()V
    .locals 19

    .prologue
    .line 79
    const-string v1, "image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lawp;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v11

    .line 81
    const-string v1, "image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lawp;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v1

    invoke-virtual {v1}, Lavf;->a()Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v10

    .line 82
    invoke-virtual {v10}, Laub;->i()[I

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lawp;->mCropRect:Lavt;

    invoke-static {v1, v2}, Lavu;->a([ILavt;)[I

    move-result-object v1

    .line 84
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lawp;->getOutputWidth(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v1, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    .line 85
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1}, Lawp;->getOutputHeight(II)I

    move-result v1

    aput v1, v2, v3

    .line 86
    invoke-virtual {v11, v2}, Lavl;->a([I)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v12

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lawp;->mImageCropper:Lavu;

    move-object/from16 v0, p0

    iget-object v9, v0, Lawp;->mCropRect:Lavt;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lawp;->mUseMipmaps:Z

    .line 1086
    invoke-virtual {v10}, Laub;->i()[I

    move-result-object v14

    .line 1087
    invoke-static {v14, v9}, Lavu;->a([ILavt;)[I

    move-result-object v2

    .line 1088
    invoke-virtual {v12}, Laue;->j()I

    move-result v15

    .line 1089
    invoke-virtual {v12}, Laue;->k()I

    move-result v16

    .line 1091
    iget-boolean v1, v3, Lavu;->c:Z

    if-eqz v1, :cond_5

    .line 1094
    const/4 v1, 0x0

    aget v1, v2, v1

    if-lt v15, v1, :cond_0

    const/4 v1, 0x1

    aget v1, v2, v1

    move/from16 v0, v16

    if-ge v0, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 1095
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v13, :cond_4

    .line 1096
    iget-object v1, v3, Lavu;->a:Laue;

    .line 2034
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v2, v6

    invoke-static {v6}, Lavv;->a(I)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v2, v6

    invoke-static {v6}, Lavv;->a(I)I

    move-result v6

    aput v6, v4, v5

    .line 2035
    if-nez v1, :cond_3

    .line 2036
    const/16 v1, 0x12

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 2038
    invoke-static {v1, v4}, Laub;->a(Lauo;[I)Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v1

    .line 2042
    :cond_1
    :goto_1
    iput-object v1, v3, Lavu;->a:Laue;

    .line 1097
    iget-object v1, v3, Lavu;->a:Laue;

    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v1

    .line 1098
    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1099
    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1100
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1}, Lavt;->a(FFFF)Lavt;

    move-result-object v1

    .line 1101
    iget-object v2, v3, Lavu;->b:Lavc;

    invoke-virtual {v2, v9}, Lavc;->a(Lavt;)V

    .line 1102
    iget-object v2, v3, Lavu;->b:Lavc;

    .line 3481
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    .line 4147
    iget-object v6, v1, Lavt;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lavt;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x2

    .line 5155
    iget-object v6, v1, Lavt;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lavt;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x4

    .line 6163
    iget-object v6, v1, Lavt;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v1, Lavt;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    const/4 v5, 0x6

    .line 7171
    iget-object v6, v1, Lavt;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aput v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Lavt;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aput v6, v4, v5

    .line 3481
    invoke-virtual {v2, v4}, Lavc;->b([F)V

    .line 1103
    iget-object v2, v3, Lavu;->b:Lavc;

    iget-object v4, v3, Lavu;->a:Laue;

    invoke-virtual {v2, v10, v4}, Lavc;->a(Laue;Laue;)V

    .line 1104
    iget-object v2, v3, Lavu;->a:Laue;

    .line 8046
    invoke-virtual {v2}, Laue;->l()Lavq;

    move-result-object v4

    .line 9082
    iget v5, v4, Lavq;->b:I

    iget v6, v4, Lavq;->a:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9083
    iget v5, v4, Lavq;->b:I

    const/16 v6, 0x2801

    const/16 v7, 0x2703

    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9086
    iget v5, v4, Lavq;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 9087
    iget v4, v4, Lavq;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8048
    invoke-virtual {v2}, Laue;->h()V

    .line 1105
    iget-object v2, v3, Lavu;->a:Laue;

    .line 1112
    :goto_2
    iget-object v4, v3, Lavu;->b:Lavc;

    invoke-virtual {v4, v1}, Lavc;->a(Lavt;)V

    .line 1113
    iget-object v1, v3, Lavu;->b:Lavc;

    .line 10467
    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lavc;->b([F)V

    .line 1114
    iget-object v1, v3, Lavu;->b:Lavc;

    invoke-virtual {v1, v2, v12}, Lavc;->a(Laue;Laue;)V

    .line 1138
    :goto_3
    invoke-virtual {v11, v12}, Lavl;->a(Laub;)V

    .line 91
    return-void

    .line 1094
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2039
    :cond_3
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2040
    invoke-virtual {v1, v4}, Laue;->a([I)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v9

    move-object v2, v10

    .line 1109
    goto :goto_2

    .line 1117
    :cond_5
    const/4 v1, 0x0

    aget v1, v14, v1

    int-to-float v8, v1

    const/4 v1, 0x1

    aget v1, v14, v1

    int-to-float v0, v1

    move/from16 v17, v0

    .line 11280
    new-instance v1, Lavt;

    iget-object v2, v9, Lavt;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v8

    iget-object v3, v9, Lavt;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v17

    iget-object v4, v9, Lavt;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v8

    iget-object v5, v9, Lavt;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v17

    iget-object v6, v9, Lavt;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v8

    iget-object v7, v9, Lavt;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    mul-float v7, v7, v17

    iget-object v0, v9, Lavt;->d:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    mul-float v8, v8, v18

    iget-object v9, v9, Lavt;->d:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v17

    invoke-direct/range {v1 .. v9}, Lavt;-><init>(FFFFFFFF)V

    .line 1118
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v14, v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v5, v14, v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lavt;->a(FFFF)Lavt;

    move-result-object v2

    .line 1121
    invoke-static {v1, v2}, Lavt;->a(Lavt;Lavt;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1122
    int-to-float v1, v15

    const/4 v3, 0x0

    aget v3, v14, v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x1

    aget v4, v14, v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1125
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1126
    move/from16 v0, v16

    invoke-static {v15, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1127
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1130
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1131
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12074
    iget-object v1, v10, Laue;->a:Latp;

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-virtual {v1, v6, v7}, Latp;->a(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 12075
    iget-object v6, v10, Laue;->a:Latp;

    invoke-virtual {v6}, Latp;->a()Z

    .line 1133
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1136
    invoke-virtual {v12, v3}, Laue;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 10467
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
