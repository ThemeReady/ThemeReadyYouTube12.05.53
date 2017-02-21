.class public final Lxhx;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Lycx;

.field public b:Lycx;

.field public c:Lycx;

.field public d:Lycx;

.field public e:Lycx;

.field public f:Lycx;

.field public g:Z

.field public h:Lycx;

.field public i:Lycx;

.field public j:[I

.field public k:I

.field private l:Lycx;

.field private m:Lycx;

.field private n:Lycx;

.field private o:[Lycx;

.field private p:Lwrg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 76
    iput-boolean v1, p0, Lxhx;->g:Z

    .line 77
    invoke-static {}, Lycx;->iP_()[Lycx;

    move-result-object v0

    iput-object v0, p0, Lxhx;->o:[Lycx;

    .line 78
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxhx;->j:[I

    .line 79
    iput v1, p0, Lxhx;->k:I

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lxhx;->cachedSize:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 325
    iget-object v2, p0, Lxhx;->a:Lycx;

    if-eqz v2, :cond_0

    .line 326
    const/4 v2, 0x1

    iget-object v3, p0, Lxhx;->a:Lycx;

    .line 327
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 329
    :cond_0
    iget-object v2, p0, Lxhx;->b:Lycx;

    if-eqz v2, :cond_1

    .line 330
    const/4 v2, 0x2

    iget-object v3, p0, Lxhx;->b:Lycx;

    .line 331
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_1
    iget-object v2, p0, Lxhx;->c:Lycx;

    if-eqz v2, :cond_2

    .line 334
    const/4 v2, 0x3

    iget-object v3, p0, Lxhx;->c:Lycx;

    .line 335
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_2
    iget-object v2, p0, Lxhx;->d:Lycx;

    if-eqz v2, :cond_3

    .line 338
    const/4 v2, 0x4

    iget-object v3, p0, Lxhx;->d:Lycx;

    .line 339
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_3
    iget-object v2, p0, Lxhx;->e:Lycx;

    if-eqz v2, :cond_4

    .line 342
    const/4 v2, 0x5

    iget-object v3, p0, Lxhx;->e:Lycx;

    .line 343
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_4
    iget-object v2, p0, Lxhx;->f:Lycx;

    if-eqz v2, :cond_5

    .line 346
    const/4 v2, 0x6

    iget-object v3, p0, Lxhx;->f:Lycx;

    .line 347
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_5
    iget-object v2, p0, Lxhx;->l:Lycx;

    if-eqz v2, :cond_6

    .line 350
    const/4 v2, 0x7

    iget-object v3, p0, Lxhx;->l:Lycx;

    .line 351
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_6
    iget-object v2, p0, Lxhx;->m:Lycx;

    if-eqz v2, :cond_7

    .line 354
    const/16 v2, 0x9

    iget-object v3, p0, Lxhx;->m:Lycx;

    .line 355
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_7
    iget-boolean v2, p0, Lxhx;->g:Z

    if-eqz v2, :cond_8

    .line 358
    const/16 v2, 0xa

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 361
    :cond_8
    iget-object v2, p0, Lxhx;->n:Lycx;

    if-eqz v2, :cond_9

    .line 362
    const/16 v2, 0xb

    iget-object v3, p0, Lxhx;->n:Lycx;

    .line 363
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_9
    iget-object v2, p0, Lxhx;->o:[Lycx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxhx;->o:[Lycx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lxhx;->o:[Lycx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 367
    iget-object v3, p0, Lxhx;->o:[Lycx;

    aget-object v3, v3, v0

    .line 368
    if-eqz v3, :cond_a

    .line 369
    const/16 v4, 0xc

    .line 370
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 374
    :cond_c
    iget-object v2, p0, Lxhx;->h:Lycx;

    if-eqz v2, :cond_d

    .line 375
    const/16 v2, 0xd

    iget-object v3, p0, Lxhx;->h:Lycx;

    .line 376
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 378
    :cond_d
    iget-object v2, p0, Lxhx;->i:Lycx;

    if-eqz v2, :cond_e

    .line 379
    const/16 v2, 0xe

    iget-object v3, p0, Lxhx;->i:Lycx;

    .line 380
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_e
    iget-object v2, p0, Lxhx;->p:Lwrg;

    if-eqz v2, :cond_f

    .line 383
    const/16 v2, 0xf

    iget-object v3, p0, Lxhx;->p:Lwrg;

    .line 384
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 386
    :cond_f
    iget-object v2, p0, Lxhx;->j:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxhx;->j:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 388
    :goto_1
    iget-object v3, p0, Lxhx;->j:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 389
    iget-object v3, p0, Lxhx;->j:[I

    aget v3, v3, v1

    .line 391
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_10
    add-int/2addr v0, v2

    .line 394
    iget-object v1, p0, Lxhx;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 396
    :cond_11
    iget v1, p0, Lxhx;->k:I

    if-eqz v1, :cond_12

    .line 397
    const/16 v1, 0x11

    iget v2, p0, Lxhx;->k:I

    .line 398
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1409
    sparse-switch v0, :sswitch_data_0

    .line 1413
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    :sswitch_0
    return-object p0

    .line 1419
    :sswitch_1
    iget-object v0, p0, Lxhx;->a:Lycx;

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->a:Lycx;

    .line 1422
    :cond_1
    iget-object v0, p0, Lxhx;->a:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1426
    :sswitch_2
    iget-object v0, p0, Lxhx;->b:Lycx;

    if-nez v0, :cond_2

    .line 1427
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->b:Lycx;

    .line 1429
    :cond_2
    iget-object v0, p0, Lxhx;->b:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1433
    :sswitch_3
    iget-object v0, p0, Lxhx;->c:Lycx;

    if-nez v0, :cond_3

    .line 1434
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->c:Lycx;

    .line 1436
    :cond_3
    iget-object v0, p0, Lxhx;->c:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1440
    :sswitch_4
    iget-object v0, p0, Lxhx;->d:Lycx;

    if-nez v0, :cond_4

    .line 1441
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->d:Lycx;

    .line 1443
    :cond_4
    iget-object v0, p0, Lxhx;->d:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1447
    :sswitch_5
    iget-object v0, p0, Lxhx;->e:Lycx;

    if-nez v0, :cond_5

    .line 1448
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->e:Lycx;

    .line 1450
    :cond_5
    iget-object v0, p0, Lxhx;->e:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1454
    :sswitch_6
    iget-object v0, p0, Lxhx;->f:Lycx;

    if-nez v0, :cond_6

    .line 1455
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->f:Lycx;

    .line 1457
    :cond_6
    iget-object v0, p0, Lxhx;->f:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1461
    :sswitch_7
    iget-object v0, p0, Lxhx;->l:Lycx;

    if-nez v0, :cond_7

    .line 1462
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->l:Lycx;

    .line 1464
    :cond_7
    iget-object v0, p0, Lxhx;->l:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_8
    iget-object v0, p0, Lxhx;->m:Lycx;

    if-nez v0, :cond_8

    .line 1469
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->m:Lycx;

    .line 1471
    :cond_8
    iget-object v0, p0, Lxhx;->m:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhx;->g:Z

    goto/16 :goto_0

    .line 1479
    :sswitch_a
    iget-object v0, p0, Lxhx;->n:Lycx;

    if-nez v0, :cond_9

    .line 1480
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->n:Lycx;

    .line 1482
    :cond_9
    iget-object v0, p0, Lxhx;->n:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1486
    :sswitch_b
    const/16 v0, 0x62

    .line 1487
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1488
    iget-object v0, p0, Lxhx;->o:[Lycx;

    if-nez v0, :cond_b

    move v0, v1

    .line 1489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lycx;

    .line 1491
    if-eqz v0, :cond_a

    .line 1492
    iget-object v3, p0, Lxhx;->o:[Lycx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1494
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1495
    new-instance v3, Lycx;

    invoke-direct {v3}, Lycx;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1497
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1488
    :cond_b
    iget-object v0, p0, Lxhx;->o:[Lycx;

    array-length v0, v0

    goto :goto_1

    .line 1500
    :cond_c
    new-instance v3, Lycx;

    invoke-direct {v3}, Lycx;-><init>()V

    aput-object v3, v2, v0

    .line 1501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1502
    iput-object v2, p0, Lxhx;->o:[Lycx;

    goto/16 :goto_0

    .line 1506
    :sswitch_c
    iget-object v0, p0, Lxhx;->h:Lycx;

    if-nez v0, :cond_d

    .line 1507
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->h:Lycx;

    .line 1509
    :cond_d
    iget-object v0, p0, Lxhx;->h:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1513
    :sswitch_d
    iget-object v0, p0, Lxhx;->i:Lycx;

    if-nez v0, :cond_e

    .line 1514
    new-instance v0, Lycx;

    invoke-direct {v0}, Lycx;-><init>()V

    iput-object v0, p0, Lxhx;->i:Lycx;

    .line 1516
    :cond_e
    iget-object v0, p0, Lxhx;->i:Lycx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1520
    :sswitch_e
    iget-object v0, p0, Lxhx;->p:Lwrg;

    if-nez v0, :cond_f

    .line 1521
    new-instance v0, Lwrg;

    invoke-direct {v0}, Lwrg;-><init>()V

    iput-object v0, p0, Lxhx;->p:Lwrg;

    .line 1523
    :cond_f
    iget-object v0, p0, Lxhx;->p:Lwrg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1527
    :sswitch_f
    const/16 v0, 0x80

    .line 1528
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1529
    iget-object v0, p0, Lxhx;->j:[I

    if-nez v0, :cond_11

    move v0, v1

    .line 1530
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1531
    if-eqz v0, :cond_10

    .line 1532
    iget-object v3, p0, Lxhx;->j:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1534
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 2169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1536
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1534
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1529
    :cond_11
    iget-object v0, p0, Lxhx;->j:[I

    array-length v0, v0

    goto :goto_3

    .line 3169
    :cond_12
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1540
    iput-object v2, p0, Lxhx;->j:[I

    goto/16 :goto_0

    .line 1544
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1545
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1548
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1549
    :goto_5
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_13

    .line 4169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1551
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1553
    :cond_13
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1554
    iget-object v2, p0, Lxhx;->j:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 1555
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1556
    if-eqz v2, :cond_14

    .line 1557
    iget-object v4, p0, Lxhx;->j:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1559
    :cond_14
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_16

    .line 5169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1559
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1554
    :cond_15
    iget-object v2, p0, Lxhx;->j:[I

    array-length v2, v2

    goto :goto_6

    .line 1562
    :cond_16
    iput-object v0, p0, Lxhx;->j:[I

    .line 1563
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 6169
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxhx;->k:I

    goto/16 :goto_0

    .line 1409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lxhx;->a:Lycx;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v2, p0, Lxhx;->a:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lxhx;->b:Lycx;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v2, p0, Lxhx;->b:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lxhx;->c:Lycx;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v2, p0, Lxhx;->c:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lxhx;->d:Lycx;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v2, p0, Lxhx;->d:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lxhx;->e:Lycx;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v2, p0, Lxhx;->e:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lxhx;->f:Lycx;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x6

    iget-object v2, p0, Lxhx;->f:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lxhx;->l:Lycx;

    if-eqz v0, :cond_6

    .line 282
    const/4 v0, 0x7

    iget-object v2, p0, Lxhx;->l:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 284
    :cond_6
    iget-object v0, p0, Lxhx;->m:Lycx;

    if-eqz v0, :cond_7

    .line 285
    const/16 v0, 0x9

    iget-object v2, p0, Lxhx;->m:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 287
    :cond_7
    iget-boolean v0, p0, Lxhx;->g:Z

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0xa

    iget-boolean v2, p0, Lxhx;->g:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 290
    :cond_8
    iget-object v0, p0, Lxhx;->n:Lycx;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xb

    iget-object v2, p0, Lxhx;->n:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lxhx;->o:[Lycx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxhx;->o:[Lycx;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 294
    :goto_0
    iget-object v2, p0, Lxhx;->o:[Lycx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 295
    iget-object v2, p0, Lxhx;->o:[Lycx;

    aget-object v2, v2, v0

    .line 296
    if-eqz v2, :cond_a

    .line 297
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 294
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_b
    iget-object v0, p0, Lxhx;->h:Lycx;

    if-eqz v0, :cond_c

    .line 302
    const/16 v0, 0xd

    iget-object v2, p0, Lxhx;->h:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 304
    :cond_c
    iget-object v0, p0, Lxhx;->i:Lycx;

    if-eqz v0, :cond_d

    .line 305
    const/16 v0, 0xe

    iget-object v2, p0, Lxhx;->i:Lycx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 307
    :cond_d
    iget-object v0, p0, Lxhx;->p:Lwrg;

    if-eqz v0, :cond_e

    .line 308
    const/16 v0, 0xf

    iget-object v2, p0, Lxhx;->p:Lwrg;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 310
    :cond_e
    iget-object v0, p0, Lxhx;->j:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxhx;->j:[I

    array-length v0, v0

    if-lez v0, :cond_f

    .line 311
    :goto_1
    iget-object v0, p0, Lxhx;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 312
    const/16 v0, 0x10

    iget-object v2, p0, Lxhx;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_f
    iget v0, p0, Lxhx;->k:I

    if-eqz v0, :cond_10

    .line 316
    const/16 v0, 0x11

    iget v1, p0, Lxhx;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 318
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lxhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lxhx;

    .line 92
    iget-object v2, p0, Lxhx;->a:Lycx;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lxhx;->a:Lycx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lxhx;->a:Lycx;

    iget-object v3, p1, Lxhx;->a:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lxhx;->b:Lycx;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Lxhx;->b:Lycx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Lxhx;->b:Lycx;

    iget-object v3, p1, Lxhx;->b:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lxhx;->c:Lycx;

    if-nez v2, :cond_7

    .line 111
    iget-object v2, p1, Lxhx;->c:Lycx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_7
    iget-object v2, p0, Lxhx;->c:Lycx;

    iget-object v3, p1, Lxhx;->c:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Lxhx;->d:Lycx;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Lxhx;->d:Lycx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Lxhx;->d:Lycx;

    iget-object v3, p1, Lxhx;->d:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Lxhx;->e:Lycx;

    if-nez v2, :cond_b

    .line 129
    iget-object v2, p1, Lxhx;->e:Lycx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lxhx;->e:Lycx;

    iget-object v3, p1, Lxhx;->e:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lxhx;->f:Lycx;

    if-nez v2, :cond_d

    .line 138
    iget-object v2, p1, Lxhx;->f:Lycx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lxhx;->f:Lycx;

    iget-object v3, p1, Lxhx;->f:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Lxhx;->l:Lycx;

    if-nez v2, :cond_f

    .line 147
    iget-object v2, p1, Lxhx;->l:Lycx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Lxhx;->l:Lycx;

    iget-object v3, p1, Lxhx;->l:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_10
    iget-object v2, p0, Lxhx;->m:Lycx;

    if-nez v2, :cond_11

    .line 156
    iget-object v2, p1, Lxhx;->m:Lycx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v2, p0, Lxhx;->m:Lycx;

    iget-object v3, p1, Lxhx;->m:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_12
    iget-boolean v2, p0, Lxhx;->g:Z

    iget-boolean v3, p1, Lxhx;->g:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_13
    iget-object v2, p0, Lxhx;->n:Lycx;

    if-nez v2, :cond_14

    .line 168
    iget-object v2, p1, Lxhx;->n:Lycx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v2, p0, Lxhx;->n:Lycx;

    iget-object v3, p1, Lxhx;->n:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_15
    iget-object v2, p0, Lxhx;->o:[Lycx;

    iget-object v3, p1, Lxhx;->o:[Lycx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_16
    iget-object v2, p0, Lxhx;->h:Lycx;

    if-nez v2, :cond_17

    .line 181
    iget-object v2, p1, Lxhx;->h:Lycx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_17
    iget-object v2, p0, Lxhx;->h:Lycx;

    iget-object v3, p1, Lxhx;->h:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_18
    iget-object v2, p0, Lxhx;->i:Lycx;

    if-nez v2, :cond_19

    .line 190
    iget-object v2, p1, Lxhx;->i:Lycx;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_19
    iget-object v2, p0, Lxhx;->i:Lycx;

    iget-object v3, p1, Lxhx;->i:Lycx;

    invoke-virtual {v2, v3}, Lycx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_1a
    iget-object v2, p0, Lxhx;->p:Lwrg;

    if-nez v2, :cond_1b

    .line 199
    iget-object v2, p1, Lxhx;->p:Lwrg;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_1b
    iget-object v2, p0, Lxhx;->p:Lwrg;

    iget-object v3, p1, Lxhx;->p:Lwrg;

    invoke-virtual {v2, v3}, Lwrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_1c
    iget-object v2, p0, Lxhx;->j:[I

    iget-object v3, p1, Lxhx;->j:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_1d
    iget v2, p0, Lxhx;->k:I

    iget v3, p1, Lxhx;->k:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_1e
    iget-object v2, p0, Lxhx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lxhx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 215
    :cond_1f
    iget-object v2, p1, Lxhx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_20
    iget-object v0, p0, Lxhx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxhx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->a:Lycx;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->b:Lycx;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->c:Lycx;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->d:Lycx;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->e:Lycx;

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->f:Lycx;

    if-nez v0, :cond_6

    move v0, v1

    .line 235
    :goto_5
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->l:Lycx;

    if-nez v0, :cond_7

    move v0, v1

    .line 237
    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->m:Lycx;

    if-nez v0, :cond_8

    move v0, v1

    .line 239
    :goto_7
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxhx;->g:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->n:Lycx;

    if-nez v0, :cond_a

    move v0, v1

    .line 242
    :goto_9
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhx;->o:[Lycx;

    .line 244
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->h:Lycx;

    if-nez v0, :cond_b

    move v0, v1

    .line 246
    :goto_a
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->i:Lycx;

    if-nez v0, :cond_c

    move v0, v1

    .line 248
    :goto_b
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhx;->p:Lwrg;

    if-nez v0, :cond_d

    move v0, v1

    .line 250
    :goto_c
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhx;->j:[I

    .line 252
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxhx;->k:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhx;->unknownFieldData:Lzze;

    .line 255
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 256
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 257
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lxhx;->a:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lxhx;->b:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lxhx;->c:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lxhx;->d:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Lxhx;->e:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 235
    :cond_6
    iget-object v0, p0, Lxhx;->f:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 237
    :cond_7
    iget-object v0, p0, Lxhx;->l:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Lxhx;->m:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 240
    :cond_9
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 242
    :cond_a
    iget-object v0, p0, Lxhx;->n:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 246
    :cond_b
    iget-object v0, p0, Lxhx;->h:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 248
    :cond_c
    iget-object v0, p0, Lxhx;->i:Lycx;

    invoke-virtual {v0}, Lycx;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 250
    :cond_d
    iget-object v0, p0, Lxhx;->p:Lwrg;

    invoke-virtual {v0}, Lwrg;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 256
    :cond_e
    iget-object v1, p0, Lxhx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
