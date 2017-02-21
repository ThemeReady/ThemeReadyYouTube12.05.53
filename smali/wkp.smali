.class public final Lwkp;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lwkz;

.field public b:[Lwrg;

.field public c:[Lwrg;

.field public d:Lwdt;

.field public e:Lwkm;

.field public f:Lwkm;

.field public g:Lwko;

.field public h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const v0, 0x3ae08dd

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 84
    invoke-static {}, Lwkz;->eB_()[Lwkz;

    move-result-object v0

    iput-object v0, p0, Lwkp;->a:[Lwkz;

    .line 86
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwkp;->b:[Lwrg;

    .line 88
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwkp;->c:[Lwrg;

    .line 89
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwkp;->O:[B

    .line 90
    iput-boolean v2, p0, Lwkp;->i:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwkp;->h:J

    .line 92
    iput-boolean v2, p0, Lwkp;->j:Z

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lwkp;->cachedSize:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 258
    iget-object v2, p0, Lwkp;->a:[Lwkz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwkp;->a:[Lwkz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Lwkp;->a:[Lwkz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 260
    iget-object v3, p0, Lwkp;->a:[Lwkz;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_0

    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    :cond_2
    iget-object v2, p0, Lwkp;->b:[Lwrg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwkp;->b:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lwkp;->b:[Lwrg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 269
    iget-object v3, p0, Lwkp;->b:[Lwrg;

    aget-object v3, v3, v0

    .line 270
    if-eqz v3, :cond_3

    .line 271
    const/16 v4, 0x9

    .line 272
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 276
    :cond_5
    iget-object v2, p0, Lwkp;->c:[Lwrg;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwkp;->c:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 277
    :goto_2
    iget-object v2, p0, Lwkp;->c:[Lwrg;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 278
    iget-object v2, p0, Lwkp;->c:[Lwrg;

    aget-object v2, v2, v1

    .line 279
    if-eqz v2, :cond_6

    .line 280
    const/16 v3, 0xb

    .line 281
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 285
    :cond_7
    iget-object v1, p0, Lwkp;->d:Lwdt;

    if-eqz v1, :cond_8

    .line 286
    const/16 v1, 0xd

    iget-object v2, p0, Lwkp;->d:Lwdt;

    .line 287
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lwkp;->e:Lwkm;

    if-eqz v1, :cond_9

    .line 290
    const/16 v1, 0xe

    iget-object v2, p0, Lwkp;->e:Lwkm;

    .line 291
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_9
    iget-object v1, p0, Lwkp;->f:Lwkm;

    if-eqz v1, :cond_a

    .line 294
    const/16 v1, 0xf

    iget-object v2, p0, Lwkp;->f:Lwkm;

    .line 295
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_a
    iget-object v1, p0, Lwkp;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 298
    const/16 v1, 0x10

    iget-object v2, p0, Lwkp;->O:[B

    .line 299
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_b
    iget-boolean v1, p0, Lwkp;->i:Z

    if-eqz v1, :cond_c

    .line 302
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 305
    :cond_c
    iget-object v1, p0, Lwkp;->g:Lwko;

    if-eqz v1, :cond_d

    .line 306
    const/16 v1, 0x12

    iget-object v2, p0, Lwkp;->g:Lwko;

    .line 307
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_d
    iget-wide v2, p0, Lwkp;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 310
    const/16 v1, 0x13

    iget-wide v2, p0, Lwkp;->h:J

    .line 311
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_e
    iget-boolean v1, p0, Lwkp;->j:Z

    if-eqz v1, :cond_f

    .line 314
    const/16 v1, 0x14

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 317
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1326
    sparse-switch v0, :sswitch_data_0

    .line 1330
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    :sswitch_0
    return-object p0

    .line 1336
    :sswitch_1
    const/16 v0, 0xa

    .line 1337
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1338
    iget-object v0, p0, Lwkp;->a:[Lwkz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwkz;

    .line 1341
    if-eqz v0, :cond_1

    .line 1342
    iget-object v3, p0, Lwkp;->a:[Lwkz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1345
    new-instance v3, Lwkz;

    invoke-direct {v3}, Lwkz;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1347
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1338
    :cond_2
    iget-object v0, p0, Lwkp;->a:[Lwkz;

    array-length v0, v0

    goto :goto_1

    .line 1350
    :cond_3
    new-instance v3, Lwkz;

    invoke-direct {v3}, Lwkz;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1352
    iput-object v2, p0, Lwkp;->a:[Lwkz;

    goto :goto_0

    .line 1356
    :sswitch_2
    const/16 v0, 0x4a

    .line 1357
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lwkp;->b:[Lwrg;

    if-nez v0, :cond_5

    move v0, v1

    .line 1359
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1361
    if-eqz v0, :cond_4

    .line 1362
    iget-object v3, p0, Lwkp;->b:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1365
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1367
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1358
    :cond_5
    iget-object v0, p0, Lwkp;->b:[Lwrg;

    array-length v0, v0

    goto :goto_3

    .line 1370
    :cond_6
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1372
    iput-object v2, p0, Lwkp;->b:[Lwrg;

    goto/16 :goto_0

    .line 1376
    :sswitch_3
    const/16 v0, 0x5a

    .line 1377
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1378
    iget-object v0, p0, Lwkp;->c:[Lwrg;

    if-nez v0, :cond_8

    move v0, v1

    .line 1379
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1381
    if-eqz v0, :cond_7

    .line 1382
    iget-object v3, p0, Lwkp;->c:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1385
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1387
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1378
    :cond_8
    iget-object v0, p0, Lwkp;->c:[Lwrg;

    array-length v0, v0

    goto :goto_5

    .line 1390
    :cond_9
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1392
    iput-object v2, p0, Lwkp;->c:[Lwrg;

    goto/16 :goto_0

    .line 1396
    :sswitch_4
    iget-object v0, p0, Lwkp;->d:Lwdt;

    if-nez v0, :cond_a

    .line 1397
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwkp;->d:Lwdt;

    .line 1399
    :cond_a
    iget-object v0, p0, Lwkp;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1403
    :sswitch_5
    iget-object v0, p0, Lwkp;->e:Lwkm;

    if-nez v0, :cond_b

    .line 1404
    new-instance v0, Lwkm;

    invoke-direct {v0}, Lwkm;-><init>()V

    iput-object v0, p0, Lwkp;->e:Lwkm;

    .line 1406
    :cond_b
    iget-object v0, p0, Lwkp;->e:Lwkm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1410
    :sswitch_6
    iget-object v0, p0, Lwkp;->f:Lwkm;

    if-nez v0, :cond_c

    .line 1411
    new-instance v0, Lwkm;

    invoke-direct {v0}, Lwkm;-><init>()V

    iput-object v0, p0, Lwkp;->f:Lwkm;

    .line 1413
    :cond_c
    iget-object v0, p0, Lwkp;->f:Lwkm;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwkp;->O:[B

    goto/16 :goto_0

    .line 1421
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkp;->i:Z

    goto/16 :goto_0

    .line 1425
    :sswitch_9
    iget-object v0, p0, Lwkp;->g:Lwko;

    if-nez v0, :cond_d

    .line 1426
    new-instance v0, Lwko;

    invoke-direct {v0}, Lwko;-><init>()V

    iput-object v0, p0, Lwkp;->g:Lwko;

    .line 1428
    :cond_d
    iget-object v0, p0, Lwkp;->g:Lwko;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwkp;->h:J

    goto/16 :goto_0

    .line 1436
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkp;->j:Z

    goto/16 :goto_0

    .line 1326
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0x98 -> :sswitch_a
        0xa0 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lwkp;->a:[Lwkz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkp;->a:[Lwkz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lwkp;->a:[Lwkz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lwkp;->a:[Lwkz;

    aget-object v2, v2, v0

    .line 206
    if-eqz v2, :cond_0

    .line 207
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lwkp;->b:[Lwrg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwkp;->b:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lwkp;->b:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 213
    iget-object v2, p0, Lwkp;->b:[Lwrg;

    aget-object v2, v2, v0

    .line 214
    if-eqz v2, :cond_2

    .line 215
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lwkp;->c:[Lwrg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwkp;->c:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 220
    :goto_2
    iget-object v0, p0, Lwkp;->c:[Lwrg;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 221
    iget-object v0, p0, Lwkp;->c:[Lwrg;

    aget-object v0, v0, v1

    .line 222
    if-eqz v0, :cond_4

    .line 223
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Lwkp;->d:Lwdt;

    if-eqz v0, :cond_6

    .line 228
    const/16 v0, 0xd

    iget-object v1, p0, Lwkp;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lwkp;->e:Lwkm;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0xe

    iget-object v1, p0, Lwkp;->e:Lwkm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 233
    :cond_7
    iget-object v0, p0, Lwkp;->f:Lwkm;

    if-eqz v0, :cond_8

    .line 234
    const/16 v0, 0xf

    iget-object v1, p0, Lwkp;->f:Lwkm;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 236
    :cond_8
    iget-object v0, p0, Lwkp;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    const/16 v0, 0x10

    iget-object v1, p0, Lwkp;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 239
    :cond_9
    iget-boolean v0, p0, Lwkp;->i:Z

    if-eqz v0, :cond_a

    .line 240
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwkp;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 242
    :cond_a
    iget-object v0, p0, Lwkp;->g:Lwko;

    if-eqz v0, :cond_b

    .line 243
    const/16 v0, 0x12

    iget-object v1, p0, Lwkp;->g:Lwko;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 245
    :cond_b
    iget-wide v0, p0, Lwkp;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 246
    const/16 v0, 0x13

    iget-wide v2, p0, Lwkp;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 248
    :cond_c
    iget-boolean v0, p0, Lwkp;->j:Z

    if-eqz v0, :cond_d

    .line 249
    const/16 v0, 0x14

    iget-boolean v1, p0, Lwkp;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 251
    :cond_d
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Lwkp;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Lwkp;

    .line 105
    iget-object v2, p0, Lwkp;->a:[Lwkz;

    iget-object v3, p1, Lwkp;->a:[Lwkz;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lwkp;->b:[Lwrg;

    iget-object v3, p1, Lwkp;->b:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lwkp;->c:[Lwrg;

    iget-object v3, p1, Lwkp;->c:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lwkp;->d:Lwdt;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lwkp;->d:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lwkp;->d:Lwdt;

    iget-object v3, p1, Lwkp;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lwkp;->e:Lwkm;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Lwkp;->e:Lwkm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lwkp;->e:Lwkm;

    iget-object v3, p1, Lwkp;->e:Lwkm;

    invoke-virtual {v2, v3}, Lwkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lwkp;->f:Lwkm;

    if-nez v2, :cond_a

    .line 136
    iget-object v2, p1, Lwkp;->f:Lwkm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lwkp;->f:Lwkm;

    iget-object v3, p1, Lwkp;->f:Lwkm;

    invoke-virtual {v2, v3}, Lwkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lwkp;->O:[B

    iget-object v3, p1, Lwkp;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-boolean v2, p0, Lwkp;->i:Z

    iget-boolean v3, p1, Lwkp;->i:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lwkp;->g:Lwko;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lwkp;->g:Lwko;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lwkp;->g:Lwko;

    iget-object v3, p1, Lwkp;->g:Lwko;

    invoke-virtual {v2, v3}, Lwko;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-wide v2, p0, Lwkp;->h:J

    iget-wide v4, p1, Lwkp;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-boolean v2, p0, Lwkp;->j:Z

    iget-boolean v3, p1, Lwkp;->j:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_11
    iget-object v2, p0, Lwkp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwkp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 166
    :cond_12
    iget-object v2, p1, Lwkp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkp;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 168
    :cond_13
    iget-object v0, p0, Lwkp;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwkp;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkp;->a:[Lwkz;

    .line 176
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkp;->b:[Lwrg;

    .line 178
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkp;->c:[Lwrg;

    .line 180
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkp;->d:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkp;->e:Lwkm;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkp;->f:Lwkm;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkp;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwkp;->i:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkp;->g:Lwko;

    if-nez v0, :cond_5

    move v0, v1

    .line 190
    :goto_4
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwkp;->h:J

    iget-wide v6, p0, Lwkp;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwkp;->j:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkp;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkp;->unknownFieldData:Lzze;

    .line 195
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lwkp;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lwkp;->e:Lwkm;

    invoke-virtual {v0}, Lwkm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lwkp;->f:Lwkm;

    invoke-virtual {v0}, Lwkm;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 188
    goto :goto_3

    .line 190
    :cond_5
    iget-object v0, p0, Lwkp;->g:Lwko;

    invoke-virtual {v0}, Lwko;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 193
    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Lwkp;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
