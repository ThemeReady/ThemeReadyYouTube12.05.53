.class public final Lvqz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:[Lwdt;

.field public d:Lvok;

.field public e:Lvok;

.field public f:Lvjc;

.field public g:Lvjc;

.field public h:Lybk;

.field public i:Landroid/text/Spanned;

.field public j:[Landroid/text/Spanned;

.field private k:Lwdt;

.field private l:Lwdt;

.field private m:Lwdt;

.field private n:[Luzx;

.field private o:Lybk;

.field private p:Lwjp;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;

.field private s:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 198
    const v0, 0x3d21321

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 199
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvqz;->O:[B

    .line 201
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lvqz;->c:[Lwdt;

    .line 203
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lvqz;->n:[Luzx;

    .line 204
    const/4 v0, -0x1

    iput v0, p0, Lvqz;->cachedSize:I

    .line 205
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 444
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 445
    iget-object v2, p0, Lvqz;->k:Lwdt;

    if-eqz v2, :cond_0

    .line 446
    const/4 v2, 0x1

    iget-object v3, p0, Lvqz;->k:Lwdt;

    .line 447
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_0
    iget-object v2, p0, Lvqz;->a:Lwdt;

    if-eqz v2, :cond_1

    .line 450
    const/4 v2, 0x2

    iget-object v3, p0, Lvqz;->a:Lwdt;

    .line 451
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_1
    iget-object v2, p0, Lvqz;->l:Lwdt;

    if-eqz v2, :cond_2

    .line 454
    const/4 v2, 0x3

    iget-object v3, p0, Lvqz;->l:Lwdt;

    .line 455
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_2
    iget-object v2, p0, Lvqz;->m:Lwdt;

    if-eqz v2, :cond_3

    .line 458
    const/4 v2, 0x4

    iget-object v3, p0, Lvqz;->m:Lwdt;

    .line 459
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_3
    iget-object v2, p0, Lvqz;->b:Lvok;

    if-eqz v2, :cond_4

    .line 462
    const/4 v2, 0x5

    iget-object v3, p0, Lvqz;->b:Lvok;

    .line 463
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    :cond_4
    iget-object v2, p0, Lvqz;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 466
    const/4 v2, 0x7

    iget-object v3, p0, Lvqz;->O:[B

    .line 467
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    :cond_5
    iget-object v2, p0, Lvqz;->c:[Lwdt;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvqz;->c:[Lwdt;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 470
    :goto_0
    iget-object v3, p0, Lvqz;->c:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 471
    iget-object v3, p0, Lvqz;->c:[Lwdt;

    aget-object v3, v3, v0

    .line 472
    if-eqz v3, :cond_6

    .line 473
    const/16 v4, 0x8

    .line 474
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 470
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 478
    :cond_8
    iget-object v2, p0, Lvqz;->d:Lvok;

    if-eqz v2, :cond_9

    .line 479
    const/16 v2, 0x9

    iget-object v3, p0, Lvqz;->d:Lvok;

    .line 480
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_9
    iget-object v2, p0, Lvqz;->e:Lvok;

    if-eqz v2, :cond_a

    .line 483
    const/16 v2, 0xa

    iget-object v3, p0, Lvqz;->e:Lvok;

    .line 484
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 486
    :cond_a
    iget-object v2, p0, Lvqz;->n:[Luzx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvqz;->n:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 487
    :goto_1
    iget-object v2, p0, Lvqz;->n:[Luzx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 488
    iget-object v2, p0, Lvqz;->n:[Luzx;

    aget-object v2, v2, v1

    .line 489
    if-eqz v2, :cond_b

    .line 490
    const/16 v3, 0xb

    .line 491
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 495
    :cond_c
    iget-object v1, p0, Lvqz;->f:Lvjc;

    if-eqz v1, :cond_d

    .line 496
    const/16 v1, 0xc

    iget-object v2, p0, Lvqz;->f:Lvjc;

    .line 497
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_d
    iget-object v1, p0, Lvqz;->g:Lvjc;

    if-eqz v1, :cond_e

    .line 500
    const/16 v1, 0xd

    iget-object v2, p0, Lvqz;->g:Lvjc;

    .line 501
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_e
    iget-object v1, p0, Lvqz;->h:Lybk;

    if-eqz v1, :cond_f

    .line 504
    const/16 v1, 0xe

    iget-object v2, p0, Lvqz;->h:Lybk;

    .line 505
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_f
    iget-object v1, p0, Lvqz;->o:Lybk;

    if-eqz v1, :cond_10

    .line 508
    const/16 v1, 0xf

    iget-object v2, p0, Lvqz;->o:Lybk;

    .line 509
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_10
    iget-object v1, p0, Lvqz;->p:Lwjp;

    if-eqz v1, :cond_11

    .line 512
    const/16 v1, 0x10

    iget-object v2, p0, Lvqz;->p:Lwjp;

    .line 513
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1524
    sparse-switch v0, :sswitch_data_0

    .line 1528
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1529
    :sswitch_0
    return-object p0

    .line 1534
    :sswitch_1
    iget-object v0, p0, Lvqz;->k:Lwdt;

    if-nez v0, :cond_1

    .line 1535
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqz;->k:Lwdt;

    .line 1537
    :cond_1
    iget-object v0, p0, Lvqz;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1541
    :sswitch_2
    iget-object v0, p0, Lvqz;->a:Lwdt;

    if-nez v0, :cond_2

    .line 1542
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqz;->a:Lwdt;

    .line 1544
    :cond_2
    iget-object v0, p0, Lvqz;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1548
    :sswitch_3
    iget-object v0, p0, Lvqz;->l:Lwdt;

    if-nez v0, :cond_3

    .line 1549
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqz;->l:Lwdt;

    .line 1551
    :cond_3
    iget-object v0, p0, Lvqz;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1555
    :sswitch_4
    iget-object v0, p0, Lvqz;->m:Lwdt;

    if-nez v0, :cond_4

    .line 1556
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqz;->m:Lwdt;

    .line 1558
    :cond_4
    iget-object v0, p0, Lvqz;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1562
    :sswitch_5
    iget-object v0, p0, Lvqz;->b:Lvok;

    if-nez v0, :cond_5

    .line 1563
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvqz;->b:Lvok;

    .line 1565
    :cond_5
    iget-object v0, p0, Lvqz;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1569
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqz;->O:[B

    goto :goto_0

    .line 1573
    :sswitch_7
    const/16 v0, 0x42

    .line 1574
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1575
    iget-object v0, p0, Lvqz;->c:[Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 1576
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1578
    if-eqz v0, :cond_6

    .line 1579
    iget-object v3, p0, Lvqz;->c:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1581
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1582
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1583
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1584
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1575
    :cond_7
    iget-object v0, p0, Lvqz;->c:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1587
    :cond_8
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1588
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1589
    iput-object v2, p0, Lvqz;->c:[Lwdt;

    goto/16 :goto_0

    .line 1593
    :sswitch_8
    iget-object v0, p0, Lvqz;->d:Lvok;

    if-nez v0, :cond_9

    .line 1594
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvqz;->d:Lvok;

    .line 1596
    :cond_9
    iget-object v0, p0, Lvqz;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1600
    :sswitch_9
    iget-object v0, p0, Lvqz;->e:Lvok;

    if-nez v0, :cond_a

    .line 1601
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvqz;->e:Lvok;

    .line 1603
    :cond_a
    iget-object v0, p0, Lvqz;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1607
    :sswitch_a
    const/16 v0, 0x5a

    .line 1608
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1609
    iget-object v0, p0, Lvqz;->n:[Luzx;

    if-nez v0, :cond_c

    move v0, v1

    .line 1610
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1612
    if-eqz v0, :cond_b

    .line 1613
    iget-object v3, p0, Lvqz;->n:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1615
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1616
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1617
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1618
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1615
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1609
    :cond_c
    iget-object v0, p0, Lvqz;->n:[Luzx;

    array-length v0, v0

    goto :goto_3

    .line 1621
    :cond_d
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1622
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1623
    iput-object v2, p0, Lvqz;->n:[Luzx;

    goto/16 :goto_0

    .line 1627
    :sswitch_b
    iget-object v0, p0, Lvqz;->f:Lvjc;

    if-nez v0, :cond_e

    .line 1628
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvqz;->f:Lvjc;

    .line 1630
    :cond_e
    iget-object v0, p0, Lvqz;->f:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1634
    :sswitch_c
    iget-object v0, p0, Lvqz;->g:Lvjc;

    if-nez v0, :cond_f

    .line 1635
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvqz;->g:Lvjc;

    .line 1637
    :cond_f
    iget-object v0, p0, Lvqz;->g:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1641
    :sswitch_d
    iget-object v0, p0, Lvqz;->h:Lybk;

    if-nez v0, :cond_10

    .line 1642
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvqz;->h:Lybk;

    .line 1644
    :cond_10
    iget-object v0, p0, Lvqz;->h:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1648
    :sswitch_e
    iget-object v0, p0, Lvqz;->o:Lybk;

    if-nez v0, :cond_11

    .line 1649
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvqz;->o:Lybk;

    .line 1651
    :cond_11
    iget-object v0, p0, Lvqz;->o:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1655
    :sswitch_f
    iget-object v0, p0, Lvqz;->p:Lwjp;

    if-nez v0, :cond_12

    .line 1656
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lvqz;->p:Lwjp;

    .line 1658
    :cond_12
    iget-object v0, p0, Lvqz;->p:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lvqz;->k:Lwdt;

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iget-object v2, p0, Lvqz;->k:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lvqz;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 387
    const/4 v0, 0x2

    iget-object v2, p0, Lvqz;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lvqz;->l:Lwdt;

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x3

    iget-object v2, p0, Lvqz;->l:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 392
    :cond_2
    iget-object v0, p0, Lvqz;->m:Lwdt;

    if-eqz v0, :cond_3

    .line 393
    const/4 v0, 0x4

    iget-object v2, p0, Lvqz;->m:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 395
    :cond_3
    iget-object v0, p0, Lvqz;->b:Lvok;

    if-eqz v0, :cond_4

    .line 396
    const/4 v0, 0x5

    iget-object v2, p0, Lvqz;->b:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 398
    :cond_4
    iget-object v0, p0, Lvqz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    const/4 v0, 0x7

    iget-object v2, p0, Lvqz;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 401
    :cond_5
    iget-object v0, p0, Lvqz;->c:[Lwdt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvqz;->c:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 402
    :goto_0
    iget-object v2, p0, Lvqz;->c:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 403
    iget-object v2, p0, Lvqz;->c:[Lwdt;

    aget-object v2, v2, v0

    .line 404
    if-eqz v2, :cond_6

    .line 405
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 402
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_7
    iget-object v0, p0, Lvqz;->d:Lvok;

    if-eqz v0, :cond_8

    .line 410
    const/16 v0, 0x9

    iget-object v2, p0, Lvqz;->d:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 412
    :cond_8
    iget-object v0, p0, Lvqz;->e:Lvok;

    if-eqz v0, :cond_9

    .line 413
    const/16 v0, 0xa

    iget-object v2, p0, Lvqz;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 415
    :cond_9
    iget-object v0, p0, Lvqz;->n:[Luzx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvqz;->n:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 416
    :goto_1
    iget-object v0, p0, Lvqz;->n:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 417
    iget-object v0, p0, Lvqz;->n:[Luzx;

    aget-object v0, v0, v1

    .line 418
    if-eqz v0, :cond_a

    .line 419
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 416
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 423
    :cond_b
    iget-object v0, p0, Lvqz;->f:Lvjc;

    if-eqz v0, :cond_c

    .line 424
    const/16 v0, 0xc

    iget-object v1, p0, Lvqz;->f:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 426
    :cond_c
    iget-object v0, p0, Lvqz;->g:Lvjc;

    if-eqz v0, :cond_d

    .line 427
    const/16 v0, 0xd

    iget-object v1, p0, Lvqz;->g:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 429
    :cond_d
    iget-object v0, p0, Lvqz;->h:Lybk;

    if-eqz v0, :cond_e

    .line 430
    const/16 v0, 0xe

    iget-object v1, p0, Lvqz;->h:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 432
    :cond_e
    iget-object v0, p0, Lvqz;->o:Lybk;

    if-eqz v0, :cond_f

    .line 433
    const/16 v0, 0xf

    iget-object v1, p0, Lvqz;->o:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 435
    :cond_f
    iget-object v0, p0, Lvqz;->p:Lwjp;

    if-eqz v0, :cond_10

    .line 436
    const/16 v0, 0x10

    iget-object v1, p0, Lvqz;->p:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 438
    :cond_10
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 439
    return-void
.end method

.method public final cM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lvqz;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lvqz;->k:Lwdt;

    .line 71
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqz;->q:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lvqz;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final cN_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lvqz;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lvqz;->l:Lwdt;

    .line 119
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqz;->r:Landroid/text/Spanned;

    .line 121
    :cond_0
    iget-object v0, p0, Lvqz;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lvqz;->s:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lvqz;->m:Lwdt;

    .line 143
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqz;->s:Landroid/text/Spanned;

    .line 145
    :cond_0
    iget-object v0, p0, Lvqz;->s:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lvqz;->j:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lvqz;->c:[Lwdt;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lvqz;->j:[Landroid/text/Spanned;

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvqz;->c:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lvqz;->j:[Landroid/text/Spanned;

    iget-object v2, p0, Lvqz;->c:[Lwdt;

    aget-object v2, v2, v0

    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lvqz;->j:[Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    if-ne p1, p0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    instance-of v2, p1, Lvqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_2
    check-cast p1, Lvqz;

    .line 216
    iget-object v2, p0, Lvqz;->k:Lwdt;

    if-nez v2, :cond_3

    .line 217
    iget-object v2, p1, Lvqz;->k:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_3
    iget-object v2, p0, Lvqz;->k:Lwdt;

    iget-object v3, p1, Lvqz;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_4
    iget-object v2, p0, Lvqz;->a:Lwdt;

    if-nez v2, :cond_5

    .line 226
    iget-object v2, p1, Lvqz;->a:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_5
    iget-object v2, p0, Lvqz;->a:Lwdt;

    iget-object v3, p1, Lvqz;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_6
    iget-object v2, p0, Lvqz;->l:Lwdt;

    if-nez v2, :cond_7

    .line 235
    iget-object v2, p1, Lvqz;->l:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_7
    iget-object v2, p0, Lvqz;->l:Lwdt;

    iget-object v3, p1, Lvqz;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_8
    iget-object v2, p0, Lvqz;->m:Lwdt;

    if-nez v2, :cond_9

    .line 244
    iget-object v2, p1, Lvqz;->m:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_9
    iget-object v2, p0, Lvqz;->m:Lwdt;

    iget-object v3, p1, Lvqz;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_a
    iget-object v2, p0, Lvqz;->b:Lvok;

    if-nez v2, :cond_b

    .line 253
    iget-object v2, p1, Lvqz;->b:Lvok;

    if-eqz v2, :cond_c

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_b
    iget-object v2, p0, Lvqz;->b:Lvok;

    iget-object v3, p1, Lvqz;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_c
    iget-object v2, p0, Lvqz;->O:[B

    iget-object v3, p1, Lvqz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_d
    iget-object v2, p0, Lvqz;->c:[Lwdt;

    iget-object v3, p1, Lvqz;->c:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_e
    iget-object v2, p0, Lvqz;->d:Lvok;

    if-nez v2, :cond_f

    .line 269
    iget-object v2, p1, Lvqz;->d:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_f
    iget-object v2, p0, Lvqz;->d:Lvok;

    iget-object v3, p1, Lvqz;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_10
    iget-object v2, p0, Lvqz;->e:Lvok;

    if-nez v2, :cond_11

    .line 278
    iget-object v2, p1, Lvqz;->e:Lvok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_11
    iget-object v2, p0, Lvqz;->e:Lvok;

    iget-object v3, p1, Lvqz;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_12
    iget-object v2, p0, Lvqz;->n:[Luzx;

    iget-object v3, p1, Lvqz;->n:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_13
    iget-object v2, p0, Lvqz;->f:Lvjc;

    if-nez v2, :cond_14

    .line 291
    iget-object v2, p1, Lvqz;->f:Lvjc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_14
    iget-object v2, p0, Lvqz;->f:Lvjc;

    iget-object v3, p1, Lvqz;->f:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_15
    iget-object v2, p0, Lvqz;->g:Lvjc;

    if-nez v2, :cond_16

    .line 300
    iget-object v2, p1, Lvqz;->g:Lvjc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_16
    iget-object v2, p0, Lvqz;->g:Lvjc;

    iget-object v3, p1, Lvqz;->g:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_17
    iget-object v2, p0, Lvqz;->h:Lybk;

    if-nez v2, :cond_18

    .line 309
    iget-object v2, p1, Lvqz;->h:Lybk;

    if-eqz v2, :cond_19

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_18
    iget-object v2, p0, Lvqz;->h:Lybk;

    iget-object v3, p1, Lvqz;->h:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_19
    iget-object v2, p0, Lvqz;->o:Lybk;

    if-nez v2, :cond_1a

    .line 318
    iget-object v2, p1, Lvqz;->o:Lybk;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_1a
    iget-object v2, p0, Lvqz;->o:Lybk;

    iget-object v3, p1, Lvqz;->o:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_1b
    iget-object v2, p0, Lvqz;->p:Lwjp;

    if-nez v2, :cond_1c

    .line 327
    iget-object v2, p1, Lvqz;->p:Lwjp;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_1c
    iget-object v2, p0, Lvqz;->p:Lwjp;

    iget-object v3, p1, Lvqz;->p:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_1d
    iget-object v2, p0, Lvqz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lvqz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 336
    :cond_1e
    iget-object v2, p1, Lvqz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 338
    :cond_1f
    iget-object v0, p0, Lvqz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvqz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->k:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 346
    :goto_0
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 348
    :goto_1
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->l:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    :goto_2
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->m:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 352
    :goto_3
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->b:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 354
    :goto_4
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->c:[Lwdt;

    .line 357
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->d:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 359
    :goto_5
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->e:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 361
    :goto_6
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->n:[Luzx;

    .line 363
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->f:Lvjc;

    if-nez v0, :cond_8

    move v0, v1

    .line 365
    :goto_7
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->g:Lvjc;

    if-nez v0, :cond_9

    move v0, v1

    .line 367
    :goto_8
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->h:Lybk;

    if-nez v0, :cond_a

    move v0, v1

    .line 369
    :goto_9
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->o:Lybk;

    if-nez v0, :cond_b

    move v0, v1

    .line 371
    :goto_a
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqz;->p:Lwjp;

    if-nez v0, :cond_c

    move v0, v1

    .line 373
    :goto_b
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqz;->unknownFieldData:Lzze;

    .line 375
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 376
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 377
    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Lvqz;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lvqz;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Lvqz;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Lvqz;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 354
    :cond_5
    iget-object v0, p0, Lvqz;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 359
    :cond_6
    iget-object v0, p0, Lvqz;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 361
    :cond_7
    iget-object v0, p0, Lvqz;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 365
    :cond_8
    iget-object v0, p0, Lvqz;->f:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 367
    :cond_9
    iget-object v0, p0, Lvqz;->g:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 369
    :cond_a
    iget-object v0, p0, Lvqz;->h:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_9

    .line 371
    :cond_b
    iget-object v0, p0, Lvqz;->o:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_a

    .line 373
    :cond_c
    iget-object v0, p0, Lvqz;->p:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_b

    .line 376
    :cond_d
    iget-object v1, p0, Lvqz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_c
.end method
