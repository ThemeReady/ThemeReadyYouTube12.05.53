.class public final Lyhn;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvok;

.field public g:Lxyj;

.field public h:Lxyj;

.field public i:Lxyj;

.field public j:[Lybu;

.field public k:Lwus;

.field public l:Lyer;

.field public m:[Lvhn;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    const v0, 0x7299ef6

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lyhn;->r:Ljava/lang/String;

    .line 172
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lyhn;->j:[Lybu;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lyhn;->s:Ljava/lang/String;

    .line 174
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyhn;->O:[B

    .line 176
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyhn;->m:[Lvhn;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lyhn;->cachedSize:I

    .line 178
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 428
    iget-object v2, p0, Lyhn;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhn;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    const/4 v2, 0x1

    iget-object v3, p0, Lyhn;->r:Ljava/lang/String;

    .line 430
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_0
    iget-object v2, p0, Lyhn;->a:Lybk;

    if-eqz v2, :cond_1

    .line 433
    const/4 v2, 0x2

    iget-object v3, p0, Lyhn;->a:Lybk;

    .line 434
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_1
    iget-object v2, p0, Lyhn;->b:Lwdt;

    if-eqz v2, :cond_2

    .line 437
    const/4 v2, 0x3

    iget-object v3, p0, Lyhn;->b:Lwdt;

    .line 438
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    :cond_2
    iget-object v2, p0, Lyhn;->c:Lwdt;

    if-eqz v2, :cond_3

    .line 441
    const/4 v2, 0x4

    iget-object v3, p0, Lyhn;->c:Lwdt;

    .line 442
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_3
    iget-object v2, p0, Lyhn;->d:Lwdt;

    if-eqz v2, :cond_4

    .line 445
    const/4 v2, 0x5

    iget-object v3, p0, Lyhn;->d:Lwdt;

    .line 446
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_4
    iget-object v2, p0, Lyhn;->e:Lwdt;

    if-eqz v2, :cond_5

    .line 449
    const/4 v2, 0x6

    iget-object v3, p0, Lyhn;->e:Lwdt;

    .line 450
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_5
    iget-object v2, p0, Lyhn;->f:Lvok;

    if-eqz v2, :cond_6

    .line 453
    const/4 v2, 0x7

    iget-object v3, p0, Lyhn;->f:Lvok;

    .line 454
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 456
    :cond_6
    iget-object v2, p0, Lyhn;->g:Lxyj;

    if-eqz v2, :cond_7

    .line 457
    const/16 v2, 0x8

    iget-object v3, p0, Lyhn;->g:Lxyj;

    .line 458
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    :cond_7
    iget-object v2, p0, Lyhn;->h:Lxyj;

    if-eqz v2, :cond_8

    .line 461
    const/16 v2, 0x9

    iget-object v3, p0, Lyhn;->h:Lxyj;

    .line 462
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_8
    iget-object v2, p0, Lyhn;->i:Lxyj;

    if-eqz v2, :cond_9

    .line 465
    const/16 v2, 0xa

    iget-object v3, p0, Lyhn;->i:Lxyj;

    .line 466
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_9
    iget-object v2, p0, Lyhn;->j:[Lybu;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyhn;->j:[Lybu;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 469
    :goto_0
    iget-object v3, p0, Lyhn;->j:[Lybu;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 470
    iget-object v3, p0, Lyhn;->j:[Lybu;

    aget-object v3, v3, v0

    .line 471
    if-eqz v3, :cond_a

    .line 472
    const/16 v4, 0xc

    .line 473
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 469
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 477
    :cond_c
    iget-object v2, p0, Lyhn;->k:Lwus;

    if-eqz v2, :cond_d

    .line 478
    const/16 v2, 0xe

    iget-object v3, p0, Lyhn;->k:Lwus;

    .line 479
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    :cond_d
    iget-object v2, p0, Lyhn;->s:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyhn;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 482
    const/16 v2, 0xf

    iget-object v3, p0, Lyhn;->s:Ljava/lang/String;

    .line 483
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_e
    iget-object v2, p0, Lyhn;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    .line 486
    const/16 v2, 0x11

    iget-object v3, p0, Lyhn;->O:[B

    .line 487
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_f
    iget-object v2, p0, Lyhn;->l:Lyer;

    if-eqz v2, :cond_10

    .line 490
    const/16 v2, 0x12

    iget-object v3, p0, Lyhn;->l:Lyer;

    .line 491
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 493
    :cond_10
    iget-object v2, p0, Lyhn;->m:[Lvhn;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lyhn;->m:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 494
    :goto_1
    iget-object v2, p0, Lyhn;->m:[Lvhn;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 495
    iget-object v2, p0, Lyhn;->m:[Lvhn;

    aget-object v2, v2, v1

    .line 496
    if-eqz v2, :cond_11

    .line 497
    const/16 v3, 0x13

    .line 498
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 494
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 502
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1510
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1511
    sparse-switch v0, :sswitch_data_0

    .line 1515
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    :sswitch_0
    return-object p0

    .line 1521
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhn;->r:Ljava/lang/String;

    goto :goto_0

    .line 1525
    :sswitch_2
    iget-object v0, p0, Lyhn;->a:Lybk;

    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyhn;->a:Lybk;

    .line 1528
    :cond_1
    iget-object v0, p0, Lyhn;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1532
    :sswitch_3
    iget-object v0, p0, Lyhn;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1533
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhn;->b:Lwdt;

    .line 1535
    :cond_2
    iget-object v0, p0, Lyhn;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1539
    :sswitch_4
    iget-object v0, p0, Lyhn;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1540
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhn;->c:Lwdt;

    .line 1542
    :cond_3
    iget-object v0, p0, Lyhn;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1546
    :sswitch_5
    iget-object v0, p0, Lyhn;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1547
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhn;->d:Lwdt;

    .line 1549
    :cond_4
    iget-object v0, p0, Lyhn;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1553
    :sswitch_6
    iget-object v0, p0, Lyhn;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1554
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhn;->e:Lwdt;

    .line 1556
    :cond_5
    iget-object v0, p0, Lyhn;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1560
    :sswitch_7
    iget-object v0, p0, Lyhn;->f:Lvok;

    if-nez v0, :cond_6

    .line 1561
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyhn;->f:Lvok;

    .line 1563
    :cond_6
    iget-object v0, p0, Lyhn;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1567
    :sswitch_8
    iget-object v0, p0, Lyhn;->g:Lxyj;

    if-nez v0, :cond_7

    .line 1568
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyhn;->g:Lxyj;

    .line 1570
    :cond_7
    iget-object v0, p0, Lyhn;->g:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1574
    :sswitch_9
    iget-object v0, p0, Lyhn;->h:Lxyj;

    if-nez v0, :cond_8

    .line 1575
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyhn;->h:Lxyj;

    .line 1577
    :cond_8
    iget-object v0, p0, Lyhn;->h:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1581
    :sswitch_a
    iget-object v0, p0, Lyhn;->i:Lxyj;

    if-nez v0, :cond_9

    .line 1582
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyhn;->i:Lxyj;

    .line 1584
    :cond_9
    iget-object v0, p0, Lyhn;->i:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1588
    :sswitch_b
    const/16 v0, 0x62

    .line 1589
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1590
    iget-object v0, p0, Lyhn;->j:[Lybu;

    if-nez v0, :cond_b

    move v0, v1

    .line 1591
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1593
    if-eqz v0, :cond_a

    .line 1594
    iget-object v3, p0, Lyhn;->j:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1596
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1597
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1598
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1599
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1596
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1590
    :cond_b
    iget-object v0, p0, Lyhn;->j:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 1602
    :cond_c
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1603
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1604
    iput-object v2, p0, Lyhn;->j:[Lybu;

    goto/16 :goto_0

    .line 1608
    :sswitch_c
    iget-object v0, p0, Lyhn;->k:Lwus;

    if-nez v0, :cond_d

    .line 1609
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lyhn;->k:Lwus;

    .line 1611
    :cond_d
    iget-object v0, p0, Lyhn;->k:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1615
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhn;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1619
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhn;->O:[B

    goto/16 :goto_0

    .line 1623
    :sswitch_f
    iget-object v0, p0, Lyhn;->l:Lyer;

    if-nez v0, :cond_e

    .line 1624
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lyhn;->l:Lyer;

    .line 1626
    :cond_e
    iget-object v0, p0, Lyhn;->l:Lyer;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1630
    :sswitch_10
    const/16 v0, 0x9a

    .line 1631
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1632
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    if-nez v0, :cond_10

    move v0, v1

    .line 1633
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1635
    if-eqz v0, :cond_f

    .line 1636
    iget-object v3, p0, Lyhn;->m:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1639
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1640
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1641
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1638
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1632
    :cond_10
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    array-length v0, v0

    goto :goto_3

    .line 1644
    :cond_11
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1646
    iput-object v2, p0, Lyhn;->m:[Lvhn;

    goto/16 :goto_0

    .line 1511
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lyhn;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhn;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v2, p0, Lyhn;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lyhn;->a:Lybk;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x2

    iget-object v2, p0, Lyhn;->a:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lyhn;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x3

    iget-object v2, p0, Lyhn;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lyhn;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 373
    const/4 v0, 0x4

    iget-object v2, p0, Lyhn;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lyhn;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 376
    const/4 v0, 0x5

    iget-object v2, p0, Lyhn;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 378
    :cond_4
    iget-object v0, p0, Lyhn;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 379
    const/4 v0, 0x6

    iget-object v2, p0, Lyhn;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 381
    :cond_5
    iget-object v0, p0, Lyhn;->f:Lvok;

    if-eqz v0, :cond_6

    .line 382
    const/4 v0, 0x7

    iget-object v2, p0, Lyhn;->f:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 384
    :cond_6
    iget-object v0, p0, Lyhn;->g:Lxyj;

    if-eqz v0, :cond_7

    .line 385
    const/16 v0, 0x8

    iget-object v2, p0, Lyhn;->g:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 387
    :cond_7
    iget-object v0, p0, Lyhn;->h:Lxyj;

    if-eqz v0, :cond_8

    .line 388
    const/16 v0, 0x9

    iget-object v2, p0, Lyhn;->h:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 390
    :cond_8
    iget-object v0, p0, Lyhn;->i:Lxyj;

    if-eqz v0, :cond_9

    .line 391
    const/16 v0, 0xa

    iget-object v2, p0, Lyhn;->i:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 393
    :cond_9
    iget-object v0, p0, Lyhn;->j:[Lybu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyhn;->j:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 394
    :goto_0
    iget-object v2, p0, Lyhn;->j:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 395
    iget-object v2, p0, Lyhn;->j:[Lybu;

    aget-object v2, v2, v0

    .line 396
    if-eqz v2, :cond_a

    .line 397
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 394
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_b
    iget-object v0, p0, Lyhn;->k:Lwus;

    if-eqz v0, :cond_c

    .line 402
    const/16 v0, 0xe

    iget-object v2, p0, Lyhn;->k:Lwus;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 404
    :cond_c
    iget-object v0, p0, Lyhn;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lyhn;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 405
    const/16 v0, 0xf

    iget-object v2, p0, Lyhn;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 407
    :cond_d
    iget-object v0, p0, Lyhn;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 408
    const/16 v0, 0x11

    iget-object v2, p0, Lyhn;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 410
    :cond_e
    iget-object v0, p0, Lyhn;->l:Lyer;

    if-eqz v0, :cond_f

    .line 411
    const/16 v0, 0x12

    iget-object v2, p0, Lyhn;->l:Lyer;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 413
    :cond_f
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lyhn;->m:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 414
    :goto_1
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 415
    iget-object v0, p0, Lyhn;->m:[Lvhn;

    aget-object v0, v0, v1

    .line 416
    if-eqz v0, :cond_10

    .line 417
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 414
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 421
    :cond_11
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 422
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p1, p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    instance-of v2, p1, Lyhn;

    if-nez v2, :cond_2

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    check-cast p1, Lyhn;

    .line 189
    iget-object v2, p0, Lyhn;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 190
    iget-object v2, p1, Lyhn;->r:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lyhn;->r:Ljava/lang/String;

    iget-object v3, p1, Lyhn;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_4
    iget-object v2, p0, Lyhn;->a:Lybk;

    if-nez v2, :cond_5

    .line 197
    iget-object v2, p1, Lyhn;->a:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lyhn;->a:Lybk;

    iget-object v3, p1, Lyhn;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_6
    iget-object v2, p0, Lyhn;->b:Lwdt;

    if-nez v2, :cond_7

    .line 206
    iget-object v2, p1, Lyhn;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lyhn;->b:Lwdt;

    iget-object v3, p1, Lyhn;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lyhn;->c:Lwdt;

    if-nez v2, :cond_9

    .line 215
    iget-object v2, p1, Lyhn;->c:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_9
    iget-object v2, p0, Lyhn;->c:Lwdt;

    iget-object v3, p1, Lyhn;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_a
    iget-object v2, p0, Lyhn;->d:Lwdt;

    if-nez v2, :cond_b

    .line 224
    iget-object v2, p1, Lyhn;->d:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, Lyhn;->d:Lwdt;

    iget-object v3, p1, Lyhn;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_c
    iget-object v2, p0, Lyhn;->e:Lwdt;

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p1, Lyhn;->e:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Lyhn;->e:Lwdt;

    iget-object v3, p1, Lyhn;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_e
    iget-object v2, p0, Lyhn;->f:Lvok;

    if-nez v2, :cond_f

    .line 242
    iget-object v2, p1, Lyhn;->f:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_f
    iget-object v2, p0, Lyhn;->f:Lvok;

    iget-object v3, p1, Lyhn;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_10
    iget-object v2, p0, Lyhn;->g:Lxyj;

    if-nez v2, :cond_11

    .line 251
    iget-object v2, p1, Lyhn;->g:Lxyj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_11
    iget-object v2, p0, Lyhn;->g:Lxyj;

    iget-object v3, p1, Lyhn;->g:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_12
    iget-object v2, p0, Lyhn;->h:Lxyj;

    if-nez v2, :cond_13

    .line 260
    iget-object v2, p1, Lyhn;->h:Lxyj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_13
    iget-object v2, p0, Lyhn;->h:Lxyj;

    iget-object v3, p1, Lyhn;->h:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_14
    iget-object v2, p0, Lyhn;->i:Lxyj;

    if-nez v2, :cond_15

    .line 269
    iget-object v2, p1, Lyhn;->i:Lxyj;

    if-eqz v2, :cond_16

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_15
    iget-object v2, p0, Lyhn;->i:Lxyj;

    iget-object v3, p1, Lyhn;->i:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_16
    iget-object v2, p0, Lyhn;->j:[Lybu;

    iget-object v3, p1, Lyhn;->j:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_17
    iget-object v2, p0, Lyhn;->k:Lwus;

    if-nez v2, :cond_18

    .line 282
    iget-object v2, p1, Lyhn;->k:Lwus;

    if-eqz v2, :cond_19

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_18
    iget-object v2, p0, Lyhn;->k:Lwus;

    iget-object v3, p1, Lyhn;->k:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_19
    iget-object v2, p0, Lyhn;->s:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 291
    iget-object v2, p1, Lyhn;->s:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_1a
    iget-object v2, p0, Lyhn;->s:Ljava/lang/String;

    iget-object v3, p1, Lyhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_1b
    iget-object v2, p0, Lyhn;->O:[B

    iget-object v3, p1, Lyhn;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_1c
    iget-object v2, p0, Lyhn;->l:Lyer;

    if-nez v2, :cond_1d

    .line 301
    iget-object v2, p1, Lyhn;->l:Lyer;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 305
    :cond_1d
    iget-object v2, p0, Lyhn;->l:Lyer;

    iget-object v3, p1, Lyhn;->l:Lyer;

    invoke-virtual {v2, v3}, Lyer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_1e
    iget-object v2, p0, Lyhn;->m:[Lvhn;

    iget-object v3, p1, Lyhn;->m:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_1f
    iget-object v2, p0, Lyhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lyhn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 314
    :cond_20
    iget-object v2, p1, Lyhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhn;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 316
    :cond_21
    iget-object v0, p0, Lyhn;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhn;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 324
    :goto_0
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->a:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 326
    :goto_1
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 328
    :goto_2
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->c:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 330
    :goto_3
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 332
    :goto_4
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->e:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 334
    :goto_5
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->f:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 336
    :goto_6
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->g:Lxyj;

    if-nez v0, :cond_8

    move v0, v1

    .line 338
    :goto_7
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->h:Lxyj;

    if-nez v0, :cond_9

    move v0, v1

    .line 340
    :goto_8
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->i:Lxyj;

    if-nez v0, :cond_a

    move v0, v1

    .line 342
    :goto_9
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhn;->j:[Lybu;

    .line 344
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->k:Lwus;

    if-nez v0, :cond_b

    move v0, v1

    .line 346
    :goto_a
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->s:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 348
    :goto_b
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhn;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhn;->l:Lyer;

    if-nez v0, :cond_d

    move v0, v1

    .line 351
    :goto_c
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhn;->m:[Lvhn;

    .line 353
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhn;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhn;->unknownFieldData:Lzze;

    .line 355
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 356
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lyhn;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lyhn;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 328
    :cond_3
    iget-object v0, p0, Lyhn;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 330
    :cond_4
    iget-object v0, p0, Lyhn;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 332
    :cond_5
    iget-object v0, p0, Lyhn;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 334
    :cond_6
    iget-object v0, p0, Lyhn;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 336
    :cond_7
    iget-object v0, p0, Lyhn;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 338
    :cond_8
    iget-object v0, p0, Lyhn;->g:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 340
    :cond_9
    iget-object v0, p0, Lyhn;->h:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 342
    :cond_a
    iget-object v0, p0, Lyhn;->i:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 346
    :cond_b
    iget-object v0, p0, Lyhn;->k:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 348
    :cond_c
    iget-object v0, p0, Lyhn;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 351
    :cond_d
    iget-object v0, p0, Lyhn;->l:Lyer;

    invoke-virtual {v0}, Lyer;->hashCode()I

    move-result v0

    goto :goto_c

    .line 356
    :cond_e
    iget-object v1, p0, Lyhn;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
