.class public final Laadr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/vr/sdk/base/GvrView;

.field public final b:Laadp;

.field public final c:Laado;

.field public d:Lcom/google/vr/sdk/base/Distortion;

.field public e:Lcom/google/vr/sdk/base/GvrViewerParams;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field private n:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/GvrView;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/base/GvrView;

    iput-object v0, p0, Laadr;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 91
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/GvrView;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    iput-object v0, p0, Laadr;->n:Lcom/google/vr/sdk/base/ScreenParams;

    .line 92
    new-instance v0, Laadp;

    invoke-direct {v0}, Laadp;-><init>()V

    iput-object v0, p0, Laadr;->b:Laadp;

    .line 93
    new-instance v0, Laado;

    invoke-direct {v0}, Laado;-><init>()V

    iput-object v0, p0, Laadr;->c:Laado;

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 386
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 387
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 388
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 392
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 395
    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 396
    const-string v3, "GvrStencil"

    const-string v4, "Error compiling shader: "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 401
    :goto_1
    return v0

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 18

    .prologue
    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Laadr;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 290
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 291
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 292
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v2, v6

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Laadr;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v6}, Lcom/google/vr/sdk/base/GvrViewerParams;->getScreenToLensDistance()F

    move-result v6

    .line 296
    move-object/from16 v0, p0

    iget-object v7, v0, Laadr;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v7}, Lcom/google/vr/sdk/base/GvrViewerParams;->getInterLensDistance()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v6

    .line 297
    move-object/from16 v0, p0

    iget-object v8, v0, Laadr;->n:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v8}, Lcom/google/vr/sdk/base/ScreenParams;->getWidthMeters()F

    move-result v8

    div-float/2addr v8, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 298
    move-object/from16 v0, p0

    iget-object v9, v0, Laadr;->n:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v9}, Lcom/google/vr/sdk/base/ScreenParams;->getHeightMeters()F

    move-result v9

    div-float/2addr v9, v6

    .line 301
    move-object/from16 v0, p0

    iget-object v10, v0, Laadr;->e:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v10}, Lcom/google/vr/sdk/base/GvrViewerParams;->getVerticalDistanceToLensCenter()F

    move-result v10

    div-float v6, v10, v6

    .line 302
    sub-float/2addr v8, v7

    .line 305
    move-object/from16 v0, p0

    iget-object v10, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v10, v3}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 306
    move-object/from16 v0, p0

    iget-object v11, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v11, v4}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 307
    sub-float v12, v9, v6

    move-object/from16 v0, p0

    iget-object v13, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v13, v5}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 308
    move-object/from16 v0, p0

    iget-object v13, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v13, v2}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 313
    move-object/from16 v0, p0

    iget-object v14, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v14, v8}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v8

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 314
    move-object/from16 v0, p0

    iget-object v8, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v8, v7}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 315
    move-object/from16 v0, p0

    iget-object v7, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    sub-float v8, v9, v6

    invoke-virtual {v7, v8}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 316
    move-object/from16 v0, p0

    iget-object v7, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v7, v6}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1030
    const/16 v2, 0x60c

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1031
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1032
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 2028
    const/16 v2, 0x306

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2029
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    .line 322
    add-float v2, v3, v4

    div-float v2, v3, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 323
    add-float v2, v5, v6

    div-float v2, v6, v2

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 329
    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0x80

    if-ge v2, v9, :cond_0

    .line 332
    int-to-float v9, v2

    const/high16 v14, 0x43000000    # 128.0f

    div-float/2addr v9, v14

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v9, v14

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v9, v14

    .line 333
    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 334
    float-to-double v0, v9

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v9, v0

    .line 335
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 336
    div-float/2addr v14, v15

    .line 337
    div-float/2addr v9, v15

    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 341
    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v9, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    .line 344
    add-float v15, v3, v4

    mul-float/2addr v14, v15

    sub-float/2addr v14, v3

    .line 345
    add-float v15, v5, v6

    mul-float/2addr v9, v15

    sub-float/2addr v9, v6

    .line 348
    mul-float v15, v14, v14

    mul-float v16, v9, v9

    add-float v15, v15, v16

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Laadr;->d:Lcom/google/vr/sdk/base/Distortion;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/google/vr/sdk/base/Distortion;->distortInverse(F)F

    move-result v16

    div-float v15, v16, v15

    .line 350
    mul-float/2addr v14, v15

    .line 351
    mul-float/2addr v9, v15

    .line 354
    add-float/2addr v14, v10

    add-float v15, v10, v11

    div-float/2addr v14, v15

    .line 355
    add-float/2addr v9, v13

    add-float v15, v12, v13

    div-float/2addr v9, v15

    .line 358
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v14, v15

    .line 359
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v9, v15

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v9, v15

    .line 362
    invoke-virtual {v7, v14}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 363
    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 369
    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 373
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 374
    add-int/lit8 v9, v2, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 375
    add-int/lit8 v9, v2, 0x1

    rem-int/lit16 v9, v9, 0x80

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    invoke-virtual {v8, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 378
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laadr;->b:Laadp;

    .line 3058
    invoke-static {v7}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3059
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Laadq;->a(Z)V

    .line 3060
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laadq;->a(Z)V

    .line 3061
    iget v2, v3, Laadp;->b:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v2, v4}, Laadq;->b(ZLjava/lang/String;)V

    .line 3063
    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    iput v2, v3, Laadp;->c:I

    .line 3064
    const/4 v2, 0x3

    iput v2, v3, Laadp;->d:I

    .line 3066
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3067
    const v2, 0x8892

    iget v4, v3, Laadp;->b:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3068
    const v2, 0x8892

    iget v3, v3, Laadp;->c:I

    shl-int/lit8 v3, v3, 0x2

    const v4, 0x88e4

    invoke-static {v2, v3, v7, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 3070
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3071
    move-object/from16 v0, p0

    iget-object v3, v0, Laadr;->c:Laado;

    .line 4051
    invoke-static {v8}, Laadq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v2

    invoke-static {v2}, Laadq;->a(Z)V

    .line 4053
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laadq;->a(Z)V

    .line 4054
    iget v2, v3, Laado;->b:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    const-string v4, "GlindexBufferObject was not initialized."

    invoke-static {v2, v4}, Laadq;->b(ZLjava/lang/String;)V

    .line 4056
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v2

    iput v2, v3, Laado;->c:I

    .line 4058
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 4059
    const v2, 0x8893

    iget v3, v3, Laado;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 4060
    const v2, 0x8893

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    const v4, 0x88e4

    invoke-static {v2, v3, v8, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 4062
    const v2, 0x8893

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 4063
    return-void

    .line 3061
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 4054
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method
