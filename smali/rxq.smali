.class public final Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ytmp"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->a:I

    .line 34
    const-string v0, "mshp"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->b:I

    .line 35
    const-string v0, "raw "

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->c:I

    .line 36
    const-string v0, "dfl8"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->d:I

    .line 37
    const-string v0, "mesh"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->e:I

    .line 38
    const-string v0, "proj"

    invoke-static {v0}, Lhxn;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lrxq;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxq;->g:Ljava/util/List;

    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 285
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private final a(Lhxc;I)Lrzr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1}, Lhxc;->d()I

    move-result v0

    .line 127
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lhxc;->d(I)V

    .line 128
    if-eqz v0, :cond_1

    move-object v0, v3

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    invoke-virtual {p1}, Lhxc;->j()I

    move-result v4

    move v1, v2

    .line 1115
    :goto_1
    iget-object v0, p0, Lrxq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1116
    iget-object v0, p0, Lrxq;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    .line 2053
    iget v0, v0, Lrzr;->a:I

    if-ne v0, v4, :cond_3

    .line 1117
    iget-object v0, p0, Lrxq;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzr;

    .line 133
    :goto_2
    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lhxc;->j()I

    move-result v1

    .line 137
    sget v5, Lrxq;->c:I

    if-ne v1, v5, :cond_5

    .line 138
    invoke-static {p1, p2, v4}, Lrxq;->a(Lhxc;II)Lrzr;

    move-result-object v0

    .line 151
    :cond_2
    :goto_3
    if-eqz v0, :cond_7

    .line 5029
    iget-object v1, v0, Lrzr;->b:Lrzs;

    if-eqz v1, :cond_7

    .line 152
    iget-object v1, p0, Lrxq;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1115
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 1121
    goto :goto_2

    .line 139
    :cond_5
    sget v5, Lrxq;->d:I

    if-ne v1, v5, :cond_2

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 141
    iget-object v1, p1, Lhxc;->a:[B

    .line 3110
    iget v5, p1, Lhxc;->b:I

    .line 4110
    iget v6, p1, Lhxc;->b:I

    sub-int v6, p2, v6

    .line 141
    invoke-static {v1, v5, v6, v0}, Lrxq;->a([BII[I)[B

    move-result-object v1

    .line 143
    if-nez v1, :cond_6

    move-object v0, v3

    .line 144
    goto :goto_0

    .line 146
    :cond_6
    new-instance v5, Lhxc;

    aget v6, v0, v2

    invoke-direct {v5, v1, v6}, Lhxc;-><init>([BI)V

    .line 147
    aget v0, v0, v2

    invoke-static {v5, v0, v4}, Lrxq;->a(Lhxc;II)Lrzr;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 155
    goto :goto_0
.end method

.method private static a(Lhxc;II)Lrzr;
    .locals 7

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 1110
    iget v0, p0, Lhxc;->b:I

    .line 165
    new-instance v2, Lrzr;

    invoke-direct {v2, p2}, Lrzr;-><init>(I)V

    move v6, v0

    move v0, v1

    move v1, v6

    .line 166
    :goto_0
    if-ge v1, p1, :cond_3

    .line 167
    invoke-virtual {p0, v1}, Lhxc;->c(I)V

    .line 168
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v3

    .line 169
    if-nez v3, :cond_0

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Projection mesh decoder error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lhxc;->j()I

    move-result v4

    .line 173
    sget v5, Lrxq;->e:I

    if-ne v4, v5, :cond_2

    .line 174
    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Projection mesh decoder error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    invoke-static {p0, v2, v0}, Lrxq;->a(Lhxc;Lrzr;I)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 180
    :cond_2
    add-int/2addr v1, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    return-object v2
.end method

.method private static a(Lhxc;Lrzr;I)V
    .locals 20

    .prologue
    .line 187
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v10

    .line 188
    const/16 v2, 0x2710

    if-le v10, v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :cond_0
    new-array v11, v10, [F

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_0
    if-ge v2, v10, :cond_1

    .line 194
    add-int/lit8 v3, v2, 0x1

    .line 1343
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v11, v2

    move v2, v3

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhxc;->j()I

    move-result v12

    .line 198
    const/16 v2, 0x7d00

    if-le v12, v2, :cond_2

    .line 199
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 201
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    .line 202
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v10

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v13, v2

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    new-instance v16, Lhxb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhxc;->a:[B

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lhxb;-><init>([B)V

    .line 2110
    move-object/from16 v0, p0

    iget v2, v0, Lhxc;->b:I

    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->a(I)V

    .line 211
    mul-int/lit8 v2, v12, 0x5

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 212
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    .line 213
    :goto_1
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v12, :cond_6

    .line 214
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lhxb;->c(I)I

    move-result v8

    invoke-static {v8}, Lrxq;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 215
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lhxb;->c(I)I

    move-result v7

    invoke-static {v7}, Lrxq;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 216
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lhxb;->c(I)I

    move-result v6

    invoke-static {v6}, Lrxq;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lhxb;->c(I)I

    move-result v5

    invoke-static {v5}, Lrxq;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 218
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lhxb;->c(I)I

    move-result v4

    invoke-static {v4}, Lrxq;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 3290
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v10, :cond_3

    if-lt v4, v10, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 220
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3290
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 222
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v8

    aput v18, v17, v3

    .line 223
    add-int/lit8 v3, v2, 0x1

    aget v18, v11, v7

    aput v18, v17, v2

    .line 224
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v6

    aput v18, v17, v3

    .line 225
    add-int/lit8 v3, v2, 0x1

    aget v18, v11, v5

    aput v18, v17, v2

    .line 226
    add-int/lit8 v2, v3, 0x1

    aget v18, v11, v4

    aput v18, v17, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto :goto_1

    .line 4089
    :cond_6
    move-object/from16 v0, v16

    iget v2, v0, Lhxb;->b:I

    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v16

    iget v3, v0, Lhxb;->c:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, -0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->a(I)V

    .line 233
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->c(I)I

    .line 236
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->c(I)I

    .line 237
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->c(I)I

    move-result v4

    .line 238
    const/16 v2, 0x20

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhxb;->c(I)I

    move-result v5

    .line 239
    const v2, 0x1f400

    if-le v5, v2, :cond_7

    .line 240
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v6, v12

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    mul-int/lit8 v7, v5, 0x3

    new-array v7, v7, [F

    .line 246
    shl-int/lit8 v8, v5, 0x1

    new-array v8, v8, [F

    .line 247
    :goto_3
    if-ge v3, v5, :cond_9

    .line 248
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lhxb;->c(I)I

    move-result v9

    invoke-static {v9}, Lrxq;->a(I)I

    move-result v9

    add-int/2addr v2, v9

    .line 249
    if-lt v2, v12, :cond_8

    .line 250
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Projection mesh decoder error."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_8
    mul-int/lit8 v9, v3, 0x3

    mul-int/lit8 v10, v2, 0x5

    aget v10, v17, v10

    aput v10, v7, v9

    .line 253
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x1

    aget v10, v17, v10

    aput v10, v7, v9

    .line 254
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x2

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x2

    aget v10, v17, v10

    aput v10, v7, v9

    .line 255
    shl-int/lit8 v9, v3, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v10, v17, v10

    aput v10, v8, v9

    .line 256
    shl-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v10, v2, 0x5

    add-int/lit8 v10, v10, 0x4

    aget v10, v17, v10

    aput v10, v8, v9

    .line 257
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 259
    :cond_9
    const/4 v2, 0x4

    .line 260
    packed-switch v4, :pswitch_data_0

    .line 266
    :goto_4
    new-instance v3, Lrzs;

    invoke-direct {v3}, Lrzs;-><init>()V

    .line 271
    new-instance v4, Lrzt;

    invoke-direct {v4, v7, v8, v2}, Lrzt;-><init>([F[FI)V

    .line 5104
    iget-object v2, v3, Lrzs;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5105
    if-nez p2, :cond_a

    .line 6034
    move-object/from16 v0, p1

    iput-object v3, v0, Lrzr;->b:Lrzs;

    .line 6035
    :cond_a
    return-void

    .line 262
    :pswitch_0
    const/4 v2, 0x5

    .line 263
    goto :goto_4

    .line 265
    :pswitch_1
    const/4 v2, 0x6

    goto :goto_4

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BII[I)[B
    .locals 11

    .prologue
    const v0, 0x19000

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 297
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 298
    invoke-virtual {v6, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 300
    new-array v1, v0, [B

    move v2, v4

    .line 302
    :goto_0
    sub-int v5, v0, v2

    .line 306
    :try_start_0
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    add-int/2addr v5, v2

    .line 307
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 308
    :goto_1
    if-eqz v2, :cond_2

    .line 1322
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 1323
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v1, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    array-length v1, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_2
    if-nez v2, :cond_1

    .line 316
    aput v5, p3, v4

    .line 317
    :goto_3
    return-object v0

    :cond_0
    move v2, v4

    .line 307
    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v2, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public final a([B)Lrzr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 3109
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v2, Lhxc;

    invoke-direct {v2, p1}, Lhxc;-><init>([B)V

    .line 2110
    :try_start_0
    iget v1, v2, Lhxc;->b:I

    .line 1083
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 1084
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhxc;->d(I)V

    .line 1085
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v3

    .line 1086
    invoke-virtual {v2, v1}, Lhxc;->c(I)V

    .line 1087
    sget v1, Lrxq;->f:I

    if-ne v3, v1, :cond_4

    .line 3092
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lhxc;->d(I)V

    .line 4110
    iget v1, v2, Lhxc;->b:I

    .line 3094
    :goto_1
    invoke-virtual {v2}, Lhxc;->c()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 3095
    invoke-virtual {v2, v1}, Lhxc;->c(I)V

    .line 3096
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v3

    .line 3097
    if-eqz v3, :cond_0

    .line 3100
    invoke-virtual {v2}, Lhxc;->j()I

    move-result v4

    .line 3102
    sget v5, Lrxq;->a:I

    if-eq v4, v5, :cond_2

    sget v5, Lrxq;->b:I

    if-ne v4, v5, :cond_3

    .line 3103
    :cond_2
    add-int/2addr v1, v3

    invoke-direct {p0, v2, v1}, Lrxq;->a(Lhxc;I)Lrzr;

    move-result-object v0

    goto :goto_0

    .line 3107
    :cond_3
    add-int/2addr v1, v3

    .line 3108
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v2}, Lhxc;->c()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lrxq;->a(Lhxc;I)Lrzr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method
