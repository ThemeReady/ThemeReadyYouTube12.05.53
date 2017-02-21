.class public final Lvtz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lvty;

.field public c:Lwdt;

.field public d:Lvua;

.field public e:Lvjc;

.field public f:I

.field public g:Lwdt;

.field public h:[Lvsv;

.field public i:[Lvub;

.field public j:Lvuc;

.field public k:I

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    const v0, 0x4ac0864

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 135
    invoke-static {}, Lvty;->dh_()[Lvty;

    move-result-object v0

    iput-object v0, p0, Lvtz;->b:[Lvty;

    .line 136
    iput v1, p0, Lvtz;->f:I

    .line 137
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvtz;->O:[B

    .line 139
    invoke-static {}, Lvsv;->cY_()[Lvsv;

    move-result-object v0

    iput-object v0, p0, Lvtz;->h:[Lvsv;

    .line 141
    invoke-static {}, Lvub;->di_()[Lvub;

    move-result-object v0

    iput-object v0, p0, Lvtz;->i:[Lvub;

    .line 142
    iput v1, p0, Lvtz;->k:I

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lvtz;->cachedSize:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 328
    iget-object v2, p0, Lvtz;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 329
    const/4 v2, 0x1

    iget-object v3, p0, Lvtz;->a:Lwdt;

    .line 330
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_0
    iget-object v2, p0, Lvtz;->b:[Lvty;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvtz;->b:[Lvty;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 333
    :goto_0
    iget-object v3, p0, Lvtz;->b:[Lvty;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 334
    iget-object v3, p0, Lvtz;->b:[Lvty;

    aget-object v3, v3, v0

    .line 335
    if-eqz v3, :cond_1

    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 341
    :cond_3
    iget-object v2, p0, Lvtz;->c:Lwdt;

    if-eqz v2, :cond_4

    .line 342
    const/4 v2, 0x3

    iget-object v3, p0, Lvtz;->c:Lwdt;

    .line 343
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_4
    iget-object v2, p0, Lvtz;->d:Lvua;

    if-eqz v2, :cond_5

    .line 346
    const/4 v2, 0x5

    iget-object v3, p0, Lvtz;->d:Lvua;

    .line 347
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_5
    iget-object v2, p0, Lvtz;->e:Lvjc;

    if-eqz v2, :cond_6

    .line 350
    const/4 v2, 0x6

    iget-object v3, p0, Lvtz;->e:Lvjc;

    .line 351
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_6
    iget v2, p0, Lvtz;->f:I

    if-eqz v2, :cond_7

    .line 354
    const/4 v2, 0x7

    iget v3, p0, Lvtz;->f:I

    .line 355
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_7
    iget-object v2, p0, Lvtz;->g:Lwdt;

    if-eqz v2, :cond_8

    .line 358
    const/16 v2, 0x8

    iget-object v3, p0, Lvtz;->g:Lwdt;

    .line 359
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_8
    iget-object v2, p0, Lvtz;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 362
    const/16 v2, 0x9

    iget-object v3, p0, Lvtz;->O:[B

    .line 363
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_9
    iget-object v2, p0, Lvtz;->h:[Lvsv;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvtz;->h:[Lvsv;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 366
    :goto_1
    iget-object v3, p0, Lvtz;->h:[Lvsv;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 367
    iget-object v3, p0, Lvtz;->h:[Lvsv;

    aget-object v3, v3, v0

    .line 368
    if-eqz v3, :cond_a

    .line 369
    const/16 v4, 0xb

    .line 370
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 374
    :cond_c
    iget-object v2, p0, Lvtz;->i:[Lvub;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvtz;->i:[Lvub;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 375
    :goto_2
    iget-object v2, p0, Lvtz;->i:[Lvub;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 376
    iget-object v2, p0, Lvtz;->i:[Lvub;

    aget-object v2, v2, v1

    .line 377
    if-eqz v2, :cond_d

    .line 378
    const/16 v3, 0xc

    .line 379
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 383
    :cond_e
    iget-object v1, p0, Lvtz;->j:Lvuc;

    if-eqz v1, :cond_f

    .line 384
    const/16 v1, 0xd

    iget-object v2, p0, Lvtz;->j:Lvuc;

    .line 385
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_f
    iget v1, p0, Lvtz;->k:I

    if-eqz v1, :cond_10

    .line 388
    const/16 v1, 0xe

    iget v2, p0, Lvtz;->k:I

    .line 389
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_10
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    iget-object v0, p0, Lvtz;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1411
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtz;->a:Lwdt;

    .line 1413
    :cond_1
    iget-object v0, p0, Lvtz;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1417
    :sswitch_2
    const/16 v0, 0x12

    .line 1418
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1419
    iget-object v0, p0, Lvtz;->b:[Lvty;

    if-nez v0, :cond_3

    move v0, v1

    .line 1420
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvty;

    .line 1422
    if-eqz v0, :cond_2

    .line 1423
    iget-object v3, p0, Lvtz;->b:[Lvty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1426
    new-instance v3, Lvty;

    invoke-direct {v3}, Lvty;-><init>()V

    aput-object v3, v2, v0

    .line 1427
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1428
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1419
    :cond_3
    iget-object v0, p0, Lvtz;->b:[Lvty;

    array-length v0, v0

    goto :goto_1

    .line 1431
    :cond_4
    new-instance v3, Lvty;

    invoke-direct {v3}, Lvty;-><init>()V

    aput-object v3, v2, v0

    .line 1432
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1433
    iput-object v2, p0, Lvtz;->b:[Lvty;

    goto :goto_0

    .line 1437
    :sswitch_3
    iget-object v0, p0, Lvtz;->c:Lwdt;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtz;->c:Lwdt;

    .line 1440
    :cond_5
    iget-object v0, p0, Lvtz;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1444
    :sswitch_4
    iget-object v0, p0, Lvtz;->d:Lvua;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Lvua;

    invoke-direct {v0}, Lvua;-><init>()V

    iput-object v0, p0, Lvtz;->d:Lvua;

    .line 1447
    :cond_6
    iget-object v0, p0, Lvtz;->d:Lvua;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1451
    :sswitch_5
    iget-object v0, p0, Lvtz;->e:Lvjc;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvtz;->e:Lvjc;

    .line 1454
    :cond_7
    iget-object v0, p0, Lvtz;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvtz;->f:I

    goto/16 :goto_0

    .line 1462
    :sswitch_7
    iget-object v0, p0, Lvtz;->g:Lwdt;

    if-nez v0, :cond_8

    .line 1463
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtz;->g:Lwdt;

    .line 1465
    :cond_8
    iget-object v0, p0, Lvtz;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtz;->O:[B

    goto/16 :goto_0

    .line 1473
    :sswitch_9
    const/16 v0, 0x5a

    .line 1474
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1475
    iget-object v0, p0, Lvtz;->h:[Lvsv;

    if-nez v0, :cond_a

    move v0, v1

    .line 1476
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsv;

    .line 1478
    if-eqz v0, :cond_9

    .line 1479
    iget-object v3, p0, Lvtz;->h:[Lvsv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1481
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1482
    new-instance v3, Lvsv;

    invoke-direct {v3}, Lvsv;-><init>()V

    aput-object v3, v2, v0

    .line 1483
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1484
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1481
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1475
    :cond_a
    iget-object v0, p0, Lvtz;->h:[Lvsv;

    array-length v0, v0

    goto :goto_3

    .line 1487
    :cond_b
    new-instance v3, Lvsv;

    invoke-direct {v3}, Lvsv;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1489
    iput-object v2, p0, Lvtz;->h:[Lvsv;

    goto/16 :goto_0

    .line 1493
    :sswitch_a
    const/16 v0, 0x62

    .line 1494
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1495
    iget-object v0, p0, Lvtz;->i:[Lvub;

    if-nez v0, :cond_d

    move v0, v1

    .line 1496
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvub;

    .line 1498
    if-eqz v0, :cond_c

    .line 1499
    iget-object v3, p0, Lvtz;->i:[Lvub;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1501
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1502
    new-instance v3, Lvub;

    invoke-direct {v3}, Lvub;-><init>()V

    aput-object v3, v2, v0

    .line 1503
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1504
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1501
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1495
    :cond_d
    iget-object v0, p0, Lvtz;->i:[Lvub;

    array-length v0, v0

    goto :goto_5

    .line 1507
    :cond_e
    new-instance v3, Lvub;

    invoke-direct {v3}, Lvub;-><init>()V

    aput-object v3, v2, v0

    .line 1508
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1509
    iput-object v2, p0, Lvtz;->i:[Lvub;

    goto/16 :goto_0

    .line 1513
    :sswitch_b
    iget-object v0, p0, Lvtz;->j:Lvuc;

    if-nez v0, :cond_f

    .line 1514
    new-instance v0, Lvuc;

    invoke-direct {v0}, Lvuc;-><init>()V

    iput-object v0, p0, Lvtz;->j:Lvuc;

    .line 1516
    :cond_f
    iget-object v0, p0, Lvtz;->j:Lvuc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 3169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvtz;->k:I

    goto/16 :goto_0

    .line 1400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lvtz;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v2, p0, Lvtz;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lvtz;->b:[Lvty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvtz;->b:[Lvty;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 274
    :goto_0
    iget-object v2, p0, Lvtz;->b:[Lvty;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 275
    iget-object v2, p0, Lvtz;->b:[Lvty;

    aget-object v2, v2, v0

    .line 276
    if-eqz v2, :cond_1

    .line 277
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lvtz;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x3

    iget-object v2, p0, Lvtz;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 284
    :cond_3
    iget-object v0, p0, Lvtz;->d:Lvua;

    if-eqz v0, :cond_4

    .line 285
    const/4 v0, 0x5

    iget-object v2, p0, Lvtz;->d:Lvua;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 287
    :cond_4
    iget-object v0, p0, Lvtz;->e:Lvjc;

    if-eqz v0, :cond_5

    .line 288
    const/4 v0, 0x6

    iget-object v2, p0, Lvtz;->e:Lvjc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 290
    :cond_5
    iget v0, p0, Lvtz;->f:I

    if-eqz v0, :cond_6

    .line 291
    const/4 v0, 0x7

    iget v2, p0, Lvtz;->f:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 293
    :cond_6
    iget-object v0, p0, Lvtz;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 294
    const/16 v0, 0x8

    iget-object v2, p0, Lvtz;->g:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 296
    :cond_7
    iget-object v0, p0, Lvtz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    const/16 v0, 0x9

    iget-object v2, p0, Lvtz;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 299
    :cond_8
    iget-object v0, p0, Lvtz;->h:[Lvsv;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvtz;->h:[Lvsv;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 300
    :goto_1
    iget-object v2, p0, Lvtz;->h:[Lvsv;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 301
    iget-object v2, p0, Lvtz;->h:[Lvsv;

    aget-object v2, v2, v0

    .line 302
    if-eqz v2, :cond_9

    .line 303
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 300
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_a
    iget-object v0, p0, Lvtz;->i:[Lvub;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvtz;->i:[Lvub;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 308
    :goto_2
    iget-object v0, p0, Lvtz;->i:[Lvub;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 309
    iget-object v0, p0, Lvtz;->i:[Lvub;

    aget-object v0, v0, v1

    .line 310
    if-eqz v0, :cond_b

    .line 311
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 308
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 315
    :cond_c
    iget-object v0, p0, Lvtz;->j:Lvuc;

    if-eqz v0, :cond_d

    .line 316
    const/16 v0, 0xd

    iget-object v1, p0, Lvtz;->j:Lvuc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 318
    :cond_d
    iget v0, p0, Lvtz;->k:I

    if-eqz v0, :cond_e

    .line 319
    const/16 v0, 0xe

    iget v1, p0, Lvtz;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 321
    :cond_e
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lvtz;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lvtz;

    .line 155
    iget-object v2, p0, Lvtz;->a:Lwdt;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lvtz;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lvtz;->a:Lwdt;

    iget-object v3, p1, Lvtz;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lvtz;->b:[Lvty;

    iget-object v3, p1, Lvtz;->b:[Lvty;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_5
    iget-object v2, p0, Lvtz;->c:Lwdt;

    if-nez v2, :cond_6

    .line 169
    iget-object v2, p1, Lvtz;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lvtz;->c:Lwdt;

    iget-object v3, p1, Lvtz;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lvtz;->d:Lvua;

    if-nez v2, :cond_8

    .line 178
    iget-object v2, p1, Lvtz;->d:Lvua;

    if-eqz v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lvtz;->d:Lvua;

    iget-object v3, p1, Lvtz;->d:Lvua;

    invoke-virtual {v2, v3}, Lvua;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lvtz;->e:Lvjc;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lvtz;->e:Lvjc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lvtz;->e:Lvjc;

    iget-object v3, p1, Lvtz;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget v2, p0, Lvtz;->f:I

    iget v3, p1, Lvtz;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lvtz;->g:Lwdt;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lvtz;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lvtz;->g:Lwdt;

    iget-object v3, p1, Lvtz;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lvtz;->O:[B

    iget-object v3, p1, Lvtz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_f
    iget-object v2, p0, Lvtz;->h:[Lvsv;

    iget-object v3, p1, Lvtz;->h:[Lvsv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_10
    iget-object v2, p0, Lvtz;->i:[Lvub;

    iget-object v3, p1, Lvtz;->i:[Lvub;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_11
    iget-object v2, p0, Lvtz;->j:Lvuc;

    if-nez v2, :cond_12

    .line 219
    iget-object v2, p1, Lvtz;->j:Lvuc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_12
    iget-object v2, p0, Lvtz;->j:Lvuc;

    iget-object v3, p1, Lvtz;->j:Lvuc;

    invoke-virtual {v2, v3}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_13
    iget v2, p0, Lvtz;->k:I

    iget v3, p1, Lvtz;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v2, p0, Lvtz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvtz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 231
    :cond_15
    iget-object v2, p1, Lvtz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 233
    :cond_16
    iget-object v0, p0, Lvtz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvtz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 241
    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtz;->b:[Lvty;

    .line 243
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    :goto_1
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->d:Lvua;

    if-nez v0, :cond_3

    move v0, v1

    .line 247
    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->e:Lvjc;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvtz;->f:I

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->g:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtz;->h:[Lvsv;

    .line 255
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtz;->i:[Lvub;

    .line 257
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtz;->j:Lvuc;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvtz;->k:I

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtz;->unknownFieldData:Lzze;

    .line 262
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 263
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lvtz;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lvtz;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_3
    iget-object v0, p0, Lvtz;->d:Lvua;

    invoke-virtual {v0}, Lvua;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lvtz;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Lvtz;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Lvtz;->j:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 263
    :cond_7
    iget-object v1, p0, Lvtz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
