.class public final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field public final c:Ltqv;

.field public final d:Ltqv;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 18
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltpb;->a:[F

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Ltpb;->b:[F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[FI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 44
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 45
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    array-length v3, p2

    div-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 47
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ltpb;->e:I

    .line 48
    iput p3, p0, Ltpb;->f:I

    .line 50
    new-instance v0, Ltqv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltqv;-><init>([FI)V

    iput-object v0, p0, Ltpb;->c:Ltqv;

    .line 51
    new-instance v0, Ltqv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ltqv;-><init>([FI)V

    iput-object v0, p0, Ltpb;->d:Ltqv;

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2
.end method

.method static a(F)Ltpb;
    .locals 20

    .prologue
    .line 95
    const/16 v2, 0x2580

    new-array v4, v2, [F

    .line 96
    const/16 v2, 0x1900

    new-array v5, v2, [F

    .line 99
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0x28

    if-ge v3, v2, :cond_1

    .line 102
    int-to-float v2, v3

    const/high16 v6, 0x42200000    # 40.0f

    div-float v6, v2, v6

    .line 103
    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    const/high16 v7, 0x42200000    # 40.0f

    div-float v7, v2, v7

    .line 105
    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v6

    .line 106
    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v8, v7

    .line 108
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float v9, v9, p0

    .line 109
    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p0

    .line 111
    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v11, p0, v2

    .line 112
    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float v8, p0, v2

    .line 116
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    mul-int/lit8 v12, v2, 0x3

    .line 118
    mul-int/lit8 v2, v3, 0x28

    shl-int/lit8 v2, v2, 0x1

    shl-int/lit8 v13, v2, 0x1

    .line 122
    const/4 v2, 0x0

    :goto_1
    const/16 v14, 0x28

    if-ge v2, v14, :cond_0

    .line 123
    int-to-float v14, v2

    const/high16 v15, 0x421c0000    # 39.0f

    div-float/2addr v14, v15

    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    const v16, 0x40490fdb    # (float)Math.PI

    mul-float v15, v15, v16

    .line 126
    shl-int/lit8 v16, v2, 0x1

    mul-int/lit8 v16, v16, 0x3

    add-int v16, v16, v12

    .line 127
    shl-int/lit8 v17, v2, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int/lit8 v17, v17, 0x3

    add-int v17, v17, v12

    .line 129
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 130
    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v10

    aput v18, v4, v17

    .line 132
    add-int/lit8 v18, v16, 0x1

    aput v11, v4, v18

    .line 133
    add-int/lit8 v18, v17, 0x1

    aput v8, v4, v18

    .line 135
    add-int/lit8 v16, v16, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    mul-float v18, v18, v9

    aput v18, v4, v16

    .line 136
    add-int/lit8 v16, v17, 0x2

    float-to-double v0, v15

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v15, v0

    mul-float/2addr v15, v10

    aput v15, v4, v16

    .line 138
    shl-int/lit8 v15, v2, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v13

    .line 139
    shl-int/lit8 v16, v2, 0x1

    add-int/lit8 v16, v16, 0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v16, v16, v13

    .line 141
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v17, v14

    aput v17, v5, v15

    .line 142
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v14, v17, v14

    aput v14, v5, v16

    .line 145
    add-int/lit8 v14, v15, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v6

    aput v15, v5, v14

    .line 146
    add-int/lit8 v14, v16, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float/2addr v15, v7

    aput v15, v5, v14

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 99
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 149
    :cond_1
    new-instance v2, Ltpb;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v5, v3}, Ltpb;-><init>([F[FI)V

    return-object v2
.end method

.method static a(FF)Ltpb;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 479
    div-float v0, p0, v1

    .line 480
    div-float v1, p1, v1

    .line 481
    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    neg-float v4, v1

    aput v4, v2, v3

    aput v5, v2, v6

    neg-float v0, v0

    aput v0, v2, v7

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    .line 486
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 491
    new-instance v1, Ltpb;

    invoke-direct {v1, v2, v0, v6}, Ltpb;-><init>([F[FI)V

    return-object v1

    .line 486
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FFF)Ltpb;
    .locals 18

    .prologue
    .line 172
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 173
    const/4 v2, 0x1

    invoke-static {v2}, Lmqe;->a(Z)V

    .line 174
    const/4 v2, 0x1

    invoke-static {v2}, Lmqe;->a(Z)V

    .line 177
    const v2, 0xbb08

    new-array v7, v2, [F

    .line 178
    const/16 v2, 0x7cb0

    new-array v8, v2, [F

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v3, 0x0

    .line 185
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    const/16 v2, 0x18f

    if-ge v6, v2, :cond_4

    .line 186
    int-to-float v2, v6

    const v5, 0x43c78000    # 399.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v2, v5

    mul-float v2, v2, p2

    .line 187
    add-int/lit8 v5, v6, 0x1

    int-to-float v5, v5

    const v9, 0x43c78000    # 399.0f

    div-float/2addr v5, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    mul-float v5, v5, p2

    .line 189
    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v9, v10

    .line 190
    move/from16 v0, p0

    neg-float v10, v0

    mul-float/2addr v9, v10

    .line 191
    move/from16 v0, p0

    neg-float v10, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v11, v12

    mul-float/2addr v10, v11

    .line 193
    move/from16 v0, p0

    neg-float v11, v0

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v11, v2

    .line 194
    move/from16 v0, p0

    neg-float v2, v0

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float v12, v2, v5

    .line 196
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    const/16 v2, 0x13

    if-gt v3, v2, :cond_3

    .line 198
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_1

    .line 199
    int-to-float v2, v3

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    .line 204
    :goto_3
    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v13, v2

    mul-float v13, v13, p1

    .line 208
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 209
    add-int/lit8 v4, v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    int-to-float v0, v6

    move/from16 v16, v0

    const v17, 0x43c78000    # 399.0f

    div-float v16, v16, v17

    sub-float v15, v15, v16

    aput v15, v8, v14

    .line 211
    add-int/lit8 v14, v4, 0x1

    aput v2, v8, v4

    .line 212
    add-int/lit8 v4, v14, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v15, v6, 0x1

    int-to-float v15, v15

    const v16, 0x43c78000    # 399.0f

    div-float v15, v15, v16

    sub-float/2addr v2, v15

    aput v2, v8, v14

    .line 214
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    mul-float/2addr v2, v9

    .line 215
    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 217
    if-nez v6, :cond_2

    .line 218
    add-int/lit8 v15, v5, 0x1

    aput v2, v7, v5

    .line 219
    add-int/lit8 v5, v15, 0x1

    aput v11, v7, v15

    .line 220
    add-int/lit8 v2, v5, 0x1

    mul-float v15, v9, v14

    aput v15, v7, v5

    .line 227
    :goto_4
    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v5, v0

    mul-float/2addr v5, v10

    .line 228
    add-int/lit8 v13, v2, 0x1

    aput v5, v7, v2

    .line 229
    add-int/lit8 v2, v13, 0x1

    aput v12, v7, v13

    .line 230
    add-int/lit8 v5, v2, 0x1

    mul-float v13, v10, v14

    aput v13, v7, v2

    .line 196
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 172
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 201
    :cond_1
    rsub-int/lit8 v2, v3, 0x13

    int-to-float v2, v2

    const/high16 v13, 0x41980000    # 19.0f

    div-float/2addr v2, v13

    goto :goto_3

    .line 222
    :cond_2
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    .line 223
    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v2, v15

    aget v15, v7, v15

    aput v15, v7, v2

    .line 224
    add-int/lit8 v2, v5, 0x1

    shl-int/lit8 v15, v3, 0x2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit8 v15, v15, 0x3

    sub-int v15, v5, v15

    aget v15, v7, v15

    aput v15, v7, v5

    goto :goto_4

    .line 185
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    .line 234
    :cond_4
    new-instance v2, Ltpb;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v8, v3}, Ltpb;-><init>([F[FI)V

    return-object v2
.end method

.method public static a(FF[F)Ltpb;
    .locals 9

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0xa

    const/4 v8, 0x0

    .line 448
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    .line 449
    div-float v0, v3, p0

    mul-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    .line 1459
    :goto_0
    div-float v3, p0, v4

    .line 1460
    div-float v4, p1, v4

    .line 1461
    const/16 v5, 0xc

    new-array v5, v5, [F

    const/4 v6, 0x0

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x1

    neg-float v7, v4

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    neg-float v7, v3

    aput v7, v5, v6

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v8, v5, v6

    const/4 v6, 0x6

    aput v3, v5, v6

    const/4 v6, 0x7

    neg-float v7, v4

    aput v7, v5, v6

    const/16 v6, 0x8

    aput v8, v5, v6

    const/16 v6, 0x9

    aput v3, v5, v6

    aput v4, v5, v1

    const/16 v1, 0xb

    aput v8, v5, v1

    .line 1468
    new-instance v1, Ltpb;

    const/4 v3, 0x3

    .line 1469
    invoke-static {v5, v3, v2, v0}, Ltpb;->a([FIII)[F

    move-result-object v3

    const/4 v4, 0x2

    .line 1470
    invoke-static {p2, v4, v2, v0}, Ltpb;->a([FIII)[F

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v3, v0, v2}, Ltpb;-><init>([F[FI)V

    .line 1468
    return-object v1

    .line 451
    :cond_0
    div-float v0, v3, p1

    mul-float/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method static a(F[FI)Ltpb;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 257
    array-length v0, p1

    if-lt v0, v7, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 258
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 261
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x6

    .line 262
    mul-int/lit8 v0, v3, 0x3

    new-array v4, v0, [F

    .line 263
    mul-float v0, p0, v10

    .line 267
    aput v6, v4, v2

    .line 268
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 269
    aput v0, v4, v7

    .line 270
    const/4 v1, 0x3

    aput v0, v4, v1

    .line 271
    const/4 v1, 0x4

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 272
    const/4 v1, 0x5

    aput v6, v4, v1

    .line 273
    const/4 v1, 0x6

    neg-float v5, v0

    aput v5, v4, v1

    .line 274
    const/4 v1, 0x7

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 275
    const/16 v1, 0x8

    aput v6, v4, v1

    .line 276
    const/16 v1, 0x9

    aput v6, v4, v1

    .line 277
    const/16 v1, 0xa

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 278
    const/16 v1, 0xb

    neg-float v5, v0

    aput v5, v4, v1

    .line 281
    const/16 v1, 0xc

    aput v6, v4, v1

    .line 282
    const/16 v1, 0xd

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    aget v5, p1, v5

    aput v5, v4, v1

    .line 283
    const/16 v1, 0xe

    neg-float v5, v0

    aput v5, v4, v1

    .line 284
    const/16 v1, 0xf

    aput v6, v4, v1

    .line 285
    const/16 v1, 0x10

    aget v5, p1, v2

    aput v5, v4, v1

    .line 286
    const/16 v1, 0x11

    neg-float v5, v0

    aput v5, v4, v1

    .line 287
    const/16 v1, 0x12

    aput v6, v4, v1

    .line 288
    const/16 v1, 0x13

    aget v5, p1, v2

    aput v5, v4, v1

    .line 289
    const/16 v1, 0x14

    neg-float v5, v0

    aput v5, v4, v1

    .line 290
    const/16 v1, 0x15

    aput v6, v4, v1

    .line 292
    const/16 v1, 0x16

    aget v5, p1, v2

    aput v5, v4, v1

    .line 293
    const/16 v1, 0x17

    neg-float v5, v0

    aput v5, v4, v1

    .line 294
    const/16 v1, 0x18

    aput v0, v4, v1

    .line 295
    const/16 v1, 0x19

    aget v5, p1, v2

    aput v5, v4, v1

    .line 296
    const/16 v1, 0x1a

    aput v6, v4, v1

    .line 297
    const/16 v1, 0x1b

    neg-float v5, v0

    aput v5, v4, v1

    .line 298
    const/16 v1, 0x1c

    aget v5, p1, v2

    aput v5, v4, v1

    .line 299
    const/16 v1, 0x1d

    aput v6, v4, v1

    .line 300
    const/16 v1, 0x1e

    aput v6, v4, v1

    .line 301
    const/16 v1, 0x1f

    aget v5, p1, v2

    aput v5, v4, v1

    .line 302
    const/16 v1, 0x20

    aput v0, v4, v1

    move v1, v2

    .line 312
    :goto_1
    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 313
    int-to-float v0, v1

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v0, v5

    mul-float/2addr v0, v10

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v5

    .line 314
    float-to-double v6, p0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    .line 315
    float-to-double v6, p0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    move v0, v2

    .line 317
    :goto_2
    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_1

    .line 318
    mul-int/lit8 v7, v0, 0x15

    add-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x21

    .line 320
    add-int/lit8 v8, v7, 0x1

    aput v5, v4, v7

    .line 321
    add-int/lit8 v7, v8, 0x1

    aget v9, p1, v0

    aput v9, v4, v8

    .line 322
    add-int/lit8 v8, v7, 0x1

    aput v6, v4, v7

    .line 324
    add-int/lit8 v7, v8, 0x1

    aput v5, v4, v8

    .line 325
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v0, 0x1

    aget v9, p1, v9

    aput v9, v4, v7

    .line 326
    aput v6, v4, v8

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 257
    goto/16 :goto_0

    .line 312
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 330
    :cond_2
    new-instance v0, Ltpb;

    shl-int/lit8 v1, v3, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x5

    invoke-direct {v0, v4, v1, v2}, Ltpb;-><init>([F[FI)V

    return-object v0
.end method

.method static a([FI)[F
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 350
    array-length v1, p0

    div-int/lit8 v4, v1, 0x4

    .line 351
    add-int/lit8 v1, v4, -0x1

    mul-int/lit8 v1, v1, 0x2a

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x6

    .line 352
    shl-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    move v1, v0

    .line 358
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 359
    add-int/lit8 v2, v4, -0x1

    mul-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x4

    invoke-static {p0, v2, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 363
    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 364
    add-int/lit8 v2, v1, 0x6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {p0, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 369
    :goto_2
    if-ge v1, v9, :cond_2

    .line 371
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2c

    invoke-static {p0, v0, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 374
    :cond_2
    const/16 v2, 0x2c

    .line 375
    const/4 v1, 0x1

    move v3, v2

    move v2, v1

    :goto_3
    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_5

    move v1, v0

    .line 378
    :goto_4
    if-ge v1, v9, :cond_3

    .line 379
    mul-int/lit8 v6, v2, 0x4

    shl-int/lit8 v7, v1, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {p0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 382
    :cond_3
    add-int/lit16 v3, v3, 0xa8

    move v1, v0

    .line 383
    :goto_5
    if-ge v1, v9, :cond_4

    .line 384
    mul-int/lit8 v6, v2, 0x4

    shl-int/lit8 v7, v1, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    invoke-static {p0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 375
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 390
    :cond_5
    :goto_6
    if-ge v0, v9, :cond_6

    .line 391
    add-int/lit8 v1, v4, -0x1

    mul-int/lit8 v1, v1, 0x4

    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-static {p0, v1, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 394
    :cond_6
    return-object v5
.end method

.method private static a([FIII)[F
    .locals 11

    .prologue
    .line 412
    mul-int/lit8 v0, p3, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/2addr v0, v1

    .line 414
    mul-int/2addr v0, p1

    new-array v6, v0, [F

    .line 415
    const/4 v2, 0x0

    .line 417
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, p3, :cond_4

    .line 418
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-gt v4, p2, :cond_3

    .line 419
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v3, v0, :cond_2

    .line 420
    int-to-float v0, v4

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 421
    int-to-float v1, v5

    int-to-float v7, v3

    add-float/2addr v1, v7

    int-to-float v7, p3

    div-float v7, v1, v7

    .line 424
    rem-int/lit8 v1, v5, 0x2

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 428
    :cond_0
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_1

    .line 429
    aget v8, p0, v1

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v8, v9

    add-int v9, p1, v1

    aget v9, p0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    mul-float/2addr v9, v10

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x2

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v7

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    mul-int/lit8 v9, p1, 0x3

    add-int/2addr v9, v1

    aget v9, p0, v9

    mul-float/2addr v9, v0

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, v6, v2

    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 428
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 419
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 418
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 417
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 440
    :cond_4
    return-object v6
.end method

.method public static b(F)Ltpb;
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 335
    const/16 v0, 0x42

    new-array v1, v0, [F

    .line 336
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    .line 337
    int-to-float v2, v0

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    .line 339
    mul-int/lit8 v3, v0, 0x3

    .line 340
    add-int/lit8 v4, v3, 0x1

    float-to-double v6, p0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v1, v3

    .line 341
    add-int/lit8 v3, v4, 0x1

    float-to-double v6, p0

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v2, v6

    aput v2, v1, v4

    .line 342
    const/4 v2, 0x0

    aput v2, v1, v3

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    const/16 v0, 0x3f

    invoke-static {v1, v10, v1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    new-instance v0, Ltpb;

    const/16 v2, 0x2c

    new-array v2, v2, [F

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ltpb;-><init>([F[FI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltpb;->c:Ltqv;

    invoke-virtual {v0}, Ltqv;->a()V

    .line 60
    iget-object v0, p0, Ltpb;->d:Ltqv;

    invoke-virtual {v0}, Ltqv;->a()V

    .line 61
    return-void
.end method
