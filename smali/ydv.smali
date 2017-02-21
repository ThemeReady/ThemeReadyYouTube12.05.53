.class public final Lydv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvjc;

.field public e:Lybk;

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:[Lwdt;

.field public i:Lyna;

.field public j:Lydu;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 186
    const v0, 0x53c1c44

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 187
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lydv;->O:[B

    .line 189
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lydv;->h:[Lwdt;

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lydv;->cachedSize:I

    .line 191
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 374
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 375
    iget-object v1, p0, Lydv;->a:Lybk;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lydv;->a:Lybk;

    .line 377
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-object v1, p0, Lydv;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    iget-object v2, p0, Lydv;->b:Lwdt;

    .line 381
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget-object v1, p0, Lydv;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 384
    const/4 v1, 0x3

    iget-object v2, p0, Lydv;->c:Lwdt;

    .line 385
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget-object v1, p0, Lydv;->d:Lvjc;

    if-eqz v1, :cond_3

    .line 388
    const/4 v1, 0x4

    iget-object v2, p0, Lydv;->d:Lvjc;

    .line 389
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-object v1, p0, Lydv;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 392
    const/4 v1, 0x6

    iget-object v2, p0, Lydv;->O:[B

    .line 393
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_4
    iget-object v1, p0, Lydv;->e:Lybk;

    if-eqz v1, :cond_5

    .line 396
    const/4 v1, 0x7

    iget-object v2, p0, Lydv;->e:Lybk;

    .line 397
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_5
    iget-object v1, p0, Lydv;->f:Lwdt;

    if-eqz v1, :cond_6

    .line 400
    const/16 v1, 0x8

    iget-object v2, p0, Lydv;->f:Lwdt;

    .line 401
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_6
    iget-object v1, p0, Lydv;->g:Lwdt;

    if-eqz v1, :cond_7

    .line 404
    const/16 v1, 0x9

    iget-object v2, p0, Lydv;->g:Lwdt;

    .line 405
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_7
    iget-object v1, p0, Lydv;->h:[Lwdt;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lydv;->h:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 408
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lydv;->h:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 409
    iget-object v2, p0, Lydv;->h:[Lwdt;

    aget-object v2, v2, v0

    .line 410
    if-eqz v2, :cond_8

    .line 411
    const/16 v3, 0xb

    .line 412
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 408
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 416
    :cond_a
    iget-object v1, p0, Lydv;->i:Lyna;

    if-eqz v1, :cond_b

    .line 417
    const/16 v1, 0xc

    iget-object v2, p0, Lydv;->i:Lyna;

    .line 418
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_b
    iget-object v1, p0, Lydv;->j:Lydu;

    if-eqz v1, :cond_c

    .line 421
    const/16 v1, 0xe

    iget-object v2, p0, Lydv;->j:Lydu;

    .line 422
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1433
    sparse-switch v0, :sswitch_data_0

    .line 1437
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    :sswitch_0
    return-object p0

    .line 1443
    :sswitch_1
    iget-object v0, p0, Lydv;->a:Lybk;

    if-nez v0, :cond_1

    .line 1444
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lydv;->a:Lybk;

    .line 1446
    :cond_1
    iget-object v0, p0, Lydv;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1450
    :sswitch_2
    iget-object v0, p0, Lydv;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1451
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydv;->b:Lwdt;

    .line 1453
    :cond_2
    iget-object v0, p0, Lydv;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1457
    :sswitch_3
    iget-object v0, p0, Lydv;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1458
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydv;->c:Lwdt;

    .line 1460
    :cond_3
    iget-object v0, p0, Lydv;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1464
    :sswitch_4
    iget-object v0, p0, Lydv;->d:Lvjc;

    if-nez v0, :cond_4

    .line 1465
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lydv;->d:Lvjc;

    .line 1467
    :cond_4
    iget-object v0, p0, Lydv;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1471
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lydv;->O:[B

    goto :goto_0

    .line 1475
    :sswitch_6
    iget-object v0, p0, Lydv;->e:Lybk;

    if-nez v0, :cond_5

    .line 1476
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lydv;->e:Lybk;

    .line 1478
    :cond_5
    iget-object v0, p0, Lydv;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1482
    :sswitch_7
    iget-object v0, p0, Lydv;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1483
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydv;->f:Lwdt;

    .line 1485
    :cond_6
    iget-object v0, p0, Lydv;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1489
    :sswitch_8
    iget-object v0, p0, Lydv;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1490
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lydv;->g:Lwdt;

    .line 1492
    :cond_7
    iget-object v0, p0, Lydv;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1496
    :sswitch_9
    const/16 v0, 0x5a

    .line 1497
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1498
    iget-object v0, p0, Lydv;->h:[Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 1499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1501
    if-eqz v0, :cond_8

    .line 1502
    iget-object v3, p0, Lydv;->h:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1504
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1505
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1506
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1507
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1504
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1498
    :cond_9
    iget-object v0, p0, Lydv;->h:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1510
    :cond_a
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1511
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1512
    iput-object v2, p0, Lydv;->h:[Lwdt;

    goto/16 :goto_0

    .line 1516
    :sswitch_a
    iget-object v0, p0, Lydv;->i:Lyna;

    if-nez v0, :cond_b

    .line 1517
    new-instance v0, Lyna;

    invoke-direct {v0}, Lyna;-><init>()V

    iput-object v0, p0, Lydv;->i:Lyna;

    .line 1519
    :cond_b
    iget-object v0, p0, Lydv;->i:Lyna;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1523
    :sswitch_b
    iget-object v0, p0, Lydv;->j:Lydu;

    if-nez v0, :cond_c

    .line 1524
    new-instance v0, Lydu;

    invoke-direct {v0}, Lydu;-><init>()V

    iput-object v0, p0, Lydv;->j:Lydu;

    .line 1526
    :cond_c
    iget-object v0, p0, Lydv;->j:Lydu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lydv;->a:Lybk;

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lydv;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lydv;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x2

    iget-object v1, p0, Lydv;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lydv;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 337
    const/4 v0, 0x3

    iget-object v1, p0, Lydv;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 339
    :cond_2
    iget-object v0, p0, Lydv;->d:Lvjc;

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x4

    iget-object v1, p0, Lydv;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lydv;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    const/4 v0, 0x6

    iget-object v1, p0, Lydv;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 345
    :cond_4
    iget-object v0, p0, Lydv;->e:Lybk;

    if-eqz v0, :cond_5

    .line 346
    const/4 v0, 0x7

    iget-object v1, p0, Lydv;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lydv;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 349
    const/16 v0, 0x8

    iget-object v1, p0, Lydv;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 351
    :cond_6
    iget-object v0, p0, Lydv;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 352
    const/16 v0, 0x9

    iget-object v1, p0, Lydv;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 354
    :cond_7
    iget-object v0, p0, Lydv;->h:[Lwdt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lydv;->h:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 355
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydv;->h:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 356
    iget-object v1, p0, Lydv;->h:[Lwdt;

    aget-object v1, v1, v0

    .line 357
    if-eqz v1, :cond_8

    .line 358
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 355
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_9
    iget-object v0, p0, Lydv;->i:Lyna;

    if-eqz v0, :cond_a

    .line 363
    const/16 v0, 0xc

    iget-object v1, p0, Lydv;->i:Lyna;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 365
    :cond_a
    iget-object v0, p0, Lydv;->j:Lydu;

    if-eqz v0, :cond_b

    .line 366
    const/16 v0, 0xe

    iget-object v1, p0, Lydv;->j:Lydu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 368
    :cond_b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 369
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-ne p1, p0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    instance-of v2, p1, Lydv;

    if-nez v2, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    check-cast p1, Lydv;

    .line 202
    iget-object v2, p0, Lydv;->a:Lybk;

    if-nez v2, :cond_3

    .line 203
    iget-object v2, p1, Lydv;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Lydv;->a:Lybk;

    iget-object v3, p1, Lydv;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_4
    iget-object v2, p0, Lydv;->b:Lwdt;

    if-nez v2, :cond_5

    .line 212
    iget-object v2, p1, Lydv;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lydv;->b:Lwdt;

    iget-object v3, p1, Lydv;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_6
    iget-object v2, p0, Lydv;->c:Lwdt;

    if-nez v2, :cond_7

    .line 221
    iget-object v2, p1, Lydv;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_7
    iget-object v2, p0, Lydv;->c:Lwdt;

    iget-object v3, p1, Lydv;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_8
    iget-object v2, p0, Lydv;->d:Lvjc;

    if-nez v2, :cond_9

    .line 230
    iget-object v2, p1, Lydv;->d:Lvjc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_9
    iget-object v2, p0, Lydv;->d:Lvjc;

    iget-object v3, p1, Lydv;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_a
    iget-object v2, p0, Lydv;->O:[B

    iget-object v3, p1, Lydv;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_b
    iget-object v2, p0, Lydv;->e:Lybk;

    if-nez v2, :cond_c

    .line 242
    iget-object v2, p1, Lydv;->e:Lybk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_c
    iget-object v2, p0, Lydv;->e:Lybk;

    iget-object v3, p1, Lydv;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_d
    iget-object v2, p0, Lydv;->f:Lwdt;

    if-nez v2, :cond_e

    .line 251
    iget-object v2, p1, Lydv;->f:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_e
    iget-object v2, p0, Lydv;->f:Lwdt;

    iget-object v3, p1, Lydv;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_f
    iget-object v2, p0, Lydv;->g:Lwdt;

    if-nez v2, :cond_10

    .line 260
    iget-object v2, p1, Lydv;->g:Lwdt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_10
    iget-object v2, p0, Lydv;->g:Lwdt;

    iget-object v3, p1, Lydv;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_11
    iget-object v2, p0, Lydv;->h:[Lwdt;

    iget-object v3, p1, Lydv;->h:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_12
    iget-object v2, p0, Lydv;->i:Lyna;

    if-nez v2, :cond_13

    .line 273
    iget-object v2, p1, Lydv;->i:Lyna;

    if-eqz v2, :cond_14

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_13
    iget-object v2, p0, Lydv;->i:Lyna;

    iget-object v3, p1, Lydv;->i:Lyna;

    invoke-virtual {v2, v3}, Lyna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_14
    iget-object v2, p0, Lydv;->j:Lydu;

    if-nez v2, :cond_15

    .line 282
    iget-object v2, p1, Lydv;->j:Lydu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_15
    iget-object v2, p0, Lydv;->j:Lydu;

    iget-object v3, p1, Lydv;->j:Lydu;

    invoke-virtual {v2, v3}, Lydu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_16
    iget-object v2, p0, Lydv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lydv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 291
    :cond_17
    iget-object v2, p1, Lydv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 293
    :cond_18
    iget-object v0, p0, Lydv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lydv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 301
    :goto_0
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 303
    :goto_1
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 305
    :goto_2
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->d:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 307
    :goto_3
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydv;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->e:Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 310
    :goto_4
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 312
    :goto_5
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->g:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 314
    :goto_6
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydv;->h:[Lwdt;

    .line 316
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->i:Lyna;

    if-nez v0, :cond_8

    move v0, v1

    .line 318
    :goto_7
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydv;->j:Lydu;

    if-nez v0, :cond_9

    move v0, v1

    .line 320
    :goto_8
    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydv;->unknownFieldData:Lzze;

    .line 322
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 324
    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lydv;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lydv;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lydv;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 307
    :cond_4
    iget-object v0, p0, Lydv;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 310
    :cond_5
    iget-object v0, p0, Lydv;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 312
    :cond_6
    iget-object v0, p0, Lydv;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 314
    :cond_7
    iget-object v0, p0, Lydv;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 318
    :cond_8
    iget-object v0, p0, Lydv;->i:Lyna;

    invoke-virtual {v0}, Lyna;->hashCode()I

    move-result v0

    goto :goto_7

    .line 320
    :cond_9
    iget-object v0, p0, Lydv;->j:Lydu;

    invoke-virtual {v0}, Lydu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 323
    :cond_a
    iget-object v1, p0, Lydv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
