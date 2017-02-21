.class public final Lwcv;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lybk;

.field public d:Ljava/lang/String;

.field public e:Lvok;

.field public f:Lwdt;

.field public g:[Lwrg;

.field public h:[Lwrg;

.field public i:I

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 88
    iput-wide v2, p0, Lwcv;->a:J

    .line 89
    iput-wide v2, p0, Lwcv;->b:J

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lwcv;->k:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lwcv;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwcv;->l:[B

    .line 93
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwcv;->g:[Lwrg;

    .line 94
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwcv;->h:[Lwrg;

    .line 95
    iput v1, p0, Lwcv;->i:I

    .line 96
    iput-boolean v1, p0, Lwcv;->j:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lwcv;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 266
    iget-wide v2, p0, Lwcv;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x1

    iget-wide v4, p0, Lwcv;->a:J

    .line 268
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_0
    iget-wide v2, p0, Lwcv;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 271
    const/4 v2, 0x2

    iget-wide v4, p0, Lwcv;->b:J

    .line 272
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_1
    iget-object v2, p0, Lwcv;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwcv;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    const/4 v2, 0x3

    iget-object v3, p0, Lwcv;->k:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_2
    iget-object v2, p0, Lwcv;->c:Lybk;

    if-eqz v2, :cond_3

    .line 279
    const/4 v2, 0x4

    iget-object v3, p0, Lwcv;->c:Lybk;

    .line 280
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_3
    iget-object v2, p0, Lwcv;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwcv;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 283
    const/4 v2, 0x5

    iget-object v3, p0, Lwcv;->d:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_4
    iget-object v2, p0, Lwcv;->e:Lvok;

    if-eqz v2, :cond_5

    .line 287
    const/4 v2, 0x6

    iget-object v3, p0, Lwcv;->e:Lvok;

    .line 288
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_5
    iget-object v2, p0, Lwcv;->f:Lwdt;

    if-eqz v2, :cond_6

    .line 291
    const/16 v2, 0x9

    iget-object v3, p0, Lwcv;->f:Lwdt;

    .line 292
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_6
    iget-object v2, p0, Lwcv;->l:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 295
    const/16 v2, 0xc

    iget-object v3, p0, Lwcv;->l:[B

    .line 296
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_7
    iget-object v2, p0, Lwcv;->g:[Lwrg;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwcv;->g:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lwcv;->g:[Lwrg;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 300
    iget-object v3, p0, Lwcv;->g:[Lwrg;

    aget-object v3, v3, v0

    .line 301
    if-eqz v3, :cond_8

    .line 302
    const/16 v4, 0xe

    .line 303
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 299
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 307
    :cond_a
    iget-object v2, p0, Lwcv;->h:[Lwrg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwcv;->h:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 308
    :goto_1
    iget-object v2, p0, Lwcv;->h:[Lwrg;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 309
    iget-object v2, p0, Lwcv;->h:[Lwrg;

    aget-object v2, v2, v1

    .line 310
    if-eqz v2, :cond_b

    .line 311
    const/16 v3, 0xf

    .line 312
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316
    :cond_c
    iget v1, p0, Lwcv;->i:I

    if-eqz v1, :cond_d

    .line 317
    const/16 v1, 0x10

    iget v2, p0, Lwcv;->i:I

    .line 318
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_d
    iget-boolean v1, p0, Lwcv;->j:Z

    if-eqz v1, :cond_e

    .line 321
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 324
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1333
    sparse-switch v0, :sswitch_data_0

    .line 1337
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1338
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwcv;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwcv;->b:J

    goto :goto_0

    .line 1351
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcv;->k:Ljava/lang/String;

    goto :goto_0

    .line 1355
    :sswitch_4
    iget-object v0, p0, Lwcv;->c:Lybk;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwcv;->c:Lybk;

    .line 1358
    :cond_1
    iget-object v0, p0, Lwcv;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1362
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcv;->d:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :sswitch_6
    iget-object v0, p0, Lwcv;->e:Lvok;

    if-nez v0, :cond_2

    .line 1367
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwcv;->e:Lvok;

    .line 1369
    :cond_2
    iget-object v0, p0, Lwcv;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1373
    :sswitch_7
    iget-object v0, p0, Lwcv;->f:Lwdt;

    if-nez v0, :cond_3

    .line 1374
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwcv;->f:Lwdt;

    .line 1376
    :cond_3
    iget-object v0, p0, Lwcv;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1380
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwcv;->l:[B

    goto :goto_0

    .line 1384
    :sswitch_9
    const/16 v0, 0x72

    .line 1385
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1386
    iget-object v0, p0, Lwcv;->g:[Lwrg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1389
    if-eqz v0, :cond_4

    .line 1390
    iget-object v3, p0, Lwcv;->g:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1392
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1393
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1395
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1386
    :cond_5
    iget-object v0, p0, Lwcv;->g:[Lwrg;

    array-length v0, v0

    goto :goto_1

    .line 1398
    :cond_6
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1400
    iput-object v2, p0, Lwcv;->g:[Lwrg;

    goto/16 :goto_0

    .line 1404
    :sswitch_a
    const/16 v0, 0x7a

    .line 1405
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lwcv;->h:[Lwrg;

    if-nez v0, :cond_8

    move v0, v1

    .line 1407
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1409
    if-eqz v0, :cond_7

    .line 1410
    iget-object v3, p0, Lwcv;->h:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1413
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1415
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1412
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1406
    :cond_8
    iget-object v0, p0, Lwcv;->h:[Lwrg;

    array-length v0, v0

    goto :goto_3

    .line 1418
    :cond_9
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1420
    iput-object v2, p0, Lwcv;->h:[Lwrg;

    goto/16 :goto_0

    .line 4169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwcv;->i:I

    goto/16 :goto_0

    .line 1428
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcv;->j:Z

    goto/16 :goto_0

    .line 1333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x88 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 213
    iget-wide v2, p0, Lwcv;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-wide v2, p0, Lwcv;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 216
    :cond_0
    iget-wide v2, p0, Lwcv;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-wide v2, p0, Lwcv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 219
    :cond_1
    iget-object v0, p0, Lwcv;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwcv;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v2, p0, Lwcv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lwcv;->c:Lybk;

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v2, p0, Lwcv;->c:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lwcv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwcv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-object v2, p0, Lwcv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lwcv;->e:Lvok;

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-object v2, p0, Lwcv;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lwcv;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 232
    const/16 v0, 0x9

    iget-object v2, p0, Lwcv;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lwcv;->l:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0xc

    iget-object v2, p0, Lwcv;->l:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 237
    :cond_7
    iget-object v0, p0, Lwcv;->g:[Lwrg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwcv;->g:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lwcv;->g:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 239
    iget-object v2, p0, Lwcv;->g:[Lwrg;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_8

    .line 241
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_9
    iget-object v0, p0, Lwcv;->h:[Lwrg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwcv;->h:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 246
    :goto_1
    iget-object v0, p0, Lwcv;->h:[Lwrg;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 247
    iget-object v0, p0, Lwcv;->h:[Lwrg;

    aget-object v0, v0, v1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 246
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_b
    iget v0, p0, Lwcv;->i:I

    if-eqz v0, :cond_c

    .line 254
    const/16 v0, 0x10

    iget v1, p0, Lwcv;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 256
    :cond_c
    iget-boolean v0, p0, Lwcv;->j:Z

    if-eqz v0, :cond_d

    .line 257
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwcv;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 259
    :cond_d
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 260
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lwcv;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lwcv;

    .line 109
    iget-wide v2, p0, Lwcv;->a:J

    iget-wide v4, p1, Lwcv;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget-wide v2, p0, Lwcv;->b:J

    iget-wide v4, p1, Lwcv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lwcv;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lwcv;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lwcv;->k:Ljava/lang/String;

    iget-object v3, p1, Lwcv;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lwcv;->c:Lybk;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lwcv;->c:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lwcv;->c:Lybk;

    iget-object v3, p1, Lwcv;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lwcv;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lwcv;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lwcv;->d:Ljava/lang/String;

    iget-object v3, p1, Lwcv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lwcv;->e:Lvok;

    if-nez v2, :cond_b

    .line 139
    iget-object v2, p1, Lwcv;->e:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lwcv;->e:Lvok;

    iget-object v3, p1, Lwcv;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lwcv;->f:Lwdt;

    if-nez v2, :cond_d

    .line 148
    iget-object v2, p1, Lwcv;->f:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lwcv;->f:Lwdt;

    iget-object v3, p1, Lwcv;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lwcv;->l:[B

    iget-object v3, p1, Lwcv;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Lwcv;->g:[Lwrg;

    iget-object v3, p1, Lwcv;->g:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lwcv;->h:[Lwrg;

    iget-object v3, p1, Lwcv;->h:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget v2, p0, Lwcv;->i:I

    iget v3, p1, Lwcv;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-boolean v2, p0, Lwcv;->j:Z

    iget-boolean v3, p1, Lwcv;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_13
    iget-object v2, p0, Lwcv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwcv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 174
    :cond_14
    iget-object v2, p1, Lwcv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_15
    iget-object v0, p0, Lwcv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwcv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwcv;->a:J

    iget-wide v4, p0, Lwcv;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwcv;->b:J

    iget-wide v4, p0, Lwcv;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcv;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcv;->c:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcv;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwcv;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcv;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcv;->g:[Lwrg;

    .line 199
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcv;->h:[Lwrg;

    .line 201
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwcv;->i:I

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwcv;->j:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcv;->unknownFieldData:Lzze;

    .line 205
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lwcv;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lwcv;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lwcv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lwcv;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lwcv;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 203
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 206
    :cond_7
    iget-object v1, p0, Lwcv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
