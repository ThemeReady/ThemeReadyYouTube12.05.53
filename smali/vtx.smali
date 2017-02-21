.class public final Lvtx;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:[Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lvok;

.field public e:Lwdt;

.field public f:[Lybk;

.field public g:Lwdt;

.field public h:Lwus;

.field public i:Z

.field public j:Lwdt;

.field public k:Lwdt;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Lwus;

.field public q:Lwdt;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    const v0, 0x4ac0866

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 249
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lvtx;->a:[Lybk;

    .line 251
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lvtx;->f:[Lybk;

    .line 252
    iput-boolean v1, p0, Lvtx;->i:Z

    .line 253
    iput-boolean v1, p0, Lvtx;->l:Z

    .line 254
    iput-boolean v1, p0, Lvtx;->m:Z

    .line 255
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvtx;->O:[B

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lvtx;->n:Ljava/lang/String;

    .line 257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvtx;->o:J

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lvtx;->cachedSize:I

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 512
    iget-object v2, p0, Lvtx;->a:[Lybk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvtx;->a:[Lybk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 513
    :goto_0
    iget-object v3, p0, Lvtx;->a:[Lybk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 514
    iget-object v3, p0, Lvtx;->a:[Lybk;

    aget-object v3, v3, v0

    .line 515
    if-eqz v3, :cond_0

    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 513
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 521
    :cond_2
    iget-object v2, p0, Lvtx;->b:Lwdt;

    if-eqz v2, :cond_3

    .line 522
    const/4 v2, 0x2

    iget-object v3, p0, Lvtx;->b:Lwdt;

    .line 523
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    :cond_3
    iget-object v2, p0, Lvtx;->c:Lwdt;

    if-eqz v2, :cond_4

    .line 526
    const/4 v2, 0x3

    iget-object v3, p0, Lvtx;->c:Lwdt;

    .line 527
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 529
    :cond_4
    iget-object v2, p0, Lvtx;->d:Lvok;

    if-eqz v2, :cond_5

    .line 530
    const/4 v2, 0x4

    iget-object v3, p0, Lvtx;->d:Lvok;

    .line 531
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 533
    :cond_5
    iget-object v2, p0, Lvtx;->e:Lwdt;

    if-eqz v2, :cond_6

    .line 534
    const/4 v2, 0x6

    iget-object v3, p0, Lvtx;->e:Lwdt;

    .line 535
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 537
    :cond_6
    iget-object v2, p0, Lvtx;->f:[Lybk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvtx;->f:[Lybk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 538
    :goto_1
    iget-object v2, p0, Lvtx;->f:[Lybk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 539
    iget-object v2, p0, Lvtx;->f:[Lybk;

    aget-object v2, v2, v1

    .line 540
    if-eqz v2, :cond_7

    .line 541
    const/4 v3, 0x7

    .line 542
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 538
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    :cond_8
    iget-object v1, p0, Lvtx;->g:Lwdt;

    if-eqz v1, :cond_9

    .line 547
    const/16 v1, 0x8

    iget-object v2, p0, Lvtx;->g:Lwdt;

    .line 548
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_9
    iget-object v1, p0, Lvtx;->h:Lwus;

    if-eqz v1, :cond_a

    .line 551
    const/16 v1, 0x9

    iget-object v2, p0, Lvtx;->h:Lwus;

    .line 552
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_a
    iget-boolean v1, p0, Lvtx;->i:Z

    if-eqz v1, :cond_b

    .line 555
    const/16 v1, 0xa

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 558
    :cond_b
    iget-object v1, p0, Lvtx;->j:Lwdt;

    if-eqz v1, :cond_c

    .line 559
    const/16 v1, 0xb

    iget-object v2, p0, Lvtx;->j:Lwdt;

    .line 560
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_c
    iget-object v1, p0, Lvtx;->k:Lwdt;

    if-eqz v1, :cond_d

    .line 563
    const/16 v1, 0xc

    iget-object v2, p0, Lvtx;->k:Lwdt;

    .line 564
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_d
    iget-boolean v1, p0, Lvtx;->l:Z

    if-eqz v1, :cond_e

    .line 567
    const/16 v1, 0xd

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 570
    :cond_e
    iget-boolean v1, p0, Lvtx;->m:Z

    if-eqz v1, :cond_f

    .line 571
    const/16 v1, 0xe

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 574
    :cond_f
    iget-object v1, p0, Lvtx;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 575
    const/16 v1, 0xf

    iget-object v2, p0, Lvtx;->O:[B

    .line 576
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_10
    iget-object v1, p0, Lvtx;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvtx;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 579
    const/16 v1, 0x11

    iget-object v2, p0, Lvtx;->n:Ljava/lang/String;

    .line 580
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_11
    iget-wide v2, p0, Lvtx;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 583
    const/16 v1, 0x12

    iget-wide v2, p0, Lvtx;->o:J

    .line 584
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_12
    iget-object v1, p0, Lvtx;->p:Lwus;

    if-eqz v1, :cond_13

    .line 587
    const/16 v1, 0x13

    iget-object v2, p0, Lvtx;->p:Lwus;

    .line 588
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_13
    iget-object v1, p0, Lvtx;->q:Lwdt;

    if-eqz v1, :cond_14

    .line 591
    const/16 v1, 0x14

    iget-object v2, p0, Lvtx;->q:Lwdt;

    .line 592
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1603
    sparse-switch v0, :sswitch_data_0

    .line 1607
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    :sswitch_0
    return-object p0

    .line 1613
    :sswitch_1
    const/16 v0, 0xa

    .line 1614
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1615
    iget-object v0, p0, Lvtx;->a:[Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1618
    if-eqz v0, :cond_1

    .line 1619
    iget-object v3, p0, Lvtx;->a:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1621
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1622
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1624
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1615
    :cond_2
    iget-object v0, p0, Lvtx;->a:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 1627
    :cond_3
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1629
    iput-object v2, p0, Lvtx;->a:[Lybk;

    goto :goto_0

    .line 1633
    :sswitch_2
    iget-object v0, p0, Lvtx;->b:Lwdt;

    if-nez v0, :cond_4

    .line 1634
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->b:Lwdt;

    .line 1636
    :cond_4
    iget-object v0, p0, Lvtx;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1640
    :sswitch_3
    iget-object v0, p0, Lvtx;->c:Lwdt;

    if-nez v0, :cond_5

    .line 1641
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->c:Lwdt;

    .line 1643
    :cond_5
    iget-object v0, p0, Lvtx;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1647
    :sswitch_4
    iget-object v0, p0, Lvtx;->d:Lvok;

    if-nez v0, :cond_6

    .line 1648
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvtx;->d:Lvok;

    .line 1650
    :cond_6
    iget-object v0, p0, Lvtx;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1654
    :sswitch_5
    iget-object v0, p0, Lvtx;->e:Lwdt;

    if-nez v0, :cond_7

    .line 1655
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->e:Lwdt;

    .line 1657
    :cond_7
    iget-object v0, p0, Lvtx;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1661
    :sswitch_6
    const/16 v0, 0x3a

    .line 1662
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1663
    iget-object v0, p0, Lvtx;->f:[Lybk;

    if-nez v0, :cond_9

    move v0, v1

    .line 1664
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1666
    if-eqz v0, :cond_8

    .line 1667
    iget-object v3, p0, Lvtx;->f:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1669
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1670
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1671
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1672
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1669
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1663
    :cond_9
    iget-object v0, p0, Lvtx;->f:[Lybk;

    array-length v0, v0

    goto :goto_3

    .line 1675
    :cond_a
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1676
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1677
    iput-object v2, p0, Lvtx;->f:[Lybk;

    goto/16 :goto_0

    .line 1681
    :sswitch_7
    iget-object v0, p0, Lvtx;->g:Lwdt;

    if-nez v0, :cond_b

    .line 1682
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->g:Lwdt;

    .line 1684
    :cond_b
    iget-object v0, p0, Lvtx;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1688
    :sswitch_8
    iget-object v0, p0, Lvtx;->h:Lwus;

    if-nez v0, :cond_c

    .line 1689
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvtx;->h:Lwus;

    .line 1691
    :cond_c
    iget-object v0, p0, Lvtx;->h:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1695
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvtx;->i:Z

    goto/16 :goto_0

    .line 1699
    :sswitch_a
    iget-object v0, p0, Lvtx;->j:Lwdt;

    if-nez v0, :cond_d

    .line 1700
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->j:Lwdt;

    .line 1702
    :cond_d
    iget-object v0, p0, Lvtx;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1706
    :sswitch_b
    iget-object v0, p0, Lvtx;->k:Lwdt;

    if-nez v0, :cond_e

    .line 1707
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->k:Lwdt;

    .line 1709
    :cond_e
    iget-object v0, p0, Lvtx;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1713
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvtx;->l:Z

    goto/16 :goto_0

    .line 1717
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvtx;->m:Z

    goto/16 :goto_0

    .line 1721
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvtx;->O:[B

    goto/16 :goto_0

    .line 1725
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtx;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvtx;->o:J

    goto/16 :goto_0

    .line 1733
    :sswitch_11
    iget-object v0, p0, Lvtx;->p:Lwus;

    if-nez v0, :cond_f

    .line 1734
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvtx;->p:Lwus;

    .line 1736
    :cond_f
    iget-object v0, p0, Lvtx;->p:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1740
    :sswitch_12
    iget-object v0, p0, Lvtx;->q:Lwdt;

    if-nez v0, :cond_10

    .line 1741
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvtx;->q:Lwdt;

    .line 1743
    :cond_10
    iget-object v0, p0, Lvtx;->q:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1603
    nop

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
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lvtx;->a:[Lybk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtx;->a:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 442
    :goto_0
    iget-object v2, p0, Lvtx;->a:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 443
    iget-object v2, p0, Lvtx;->a:[Lybk;

    aget-object v2, v2, v0

    .line 444
    if-eqz v2, :cond_0

    .line 445
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lvtx;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 450
    const/4 v0, 0x2

    iget-object v2, p0, Lvtx;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 452
    :cond_2
    iget-object v0, p0, Lvtx;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x3

    iget-object v2, p0, Lvtx;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 455
    :cond_3
    iget-object v0, p0, Lvtx;->d:Lvok;

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x4

    iget-object v2, p0, Lvtx;->d:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 458
    :cond_4
    iget-object v0, p0, Lvtx;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 459
    const/4 v0, 0x6

    iget-object v2, p0, Lvtx;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 461
    :cond_5
    iget-object v0, p0, Lvtx;->f:[Lybk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvtx;->f:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 462
    :goto_1
    iget-object v0, p0, Lvtx;->f:[Lybk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 463
    iget-object v0, p0, Lvtx;->f:[Lybk;

    aget-object v0, v0, v1

    .line 464
    if-eqz v0, :cond_6

    .line 465
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 462
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 469
    :cond_7
    iget-object v0, p0, Lvtx;->g:Lwdt;

    if-eqz v0, :cond_8

    .line 470
    const/16 v0, 0x8

    iget-object v1, p0, Lvtx;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 472
    :cond_8
    iget-object v0, p0, Lvtx;->h:Lwus;

    if-eqz v0, :cond_9

    .line 473
    const/16 v0, 0x9

    iget-object v1, p0, Lvtx;->h:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 475
    :cond_9
    iget-boolean v0, p0, Lvtx;->i:Z

    if-eqz v0, :cond_a

    .line 476
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvtx;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 478
    :cond_a
    iget-object v0, p0, Lvtx;->j:Lwdt;

    if-eqz v0, :cond_b

    .line 479
    const/16 v0, 0xb

    iget-object v1, p0, Lvtx;->j:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 481
    :cond_b
    iget-object v0, p0, Lvtx;->k:Lwdt;

    if-eqz v0, :cond_c

    .line 482
    const/16 v0, 0xc

    iget-object v1, p0, Lvtx;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 484
    :cond_c
    iget-boolean v0, p0, Lvtx;->l:Z

    if-eqz v0, :cond_d

    .line 485
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvtx;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 487
    :cond_d
    iget-boolean v0, p0, Lvtx;->m:Z

    if-eqz v0, :cond_e

    .line 488
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvtx;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 490
    :cond_e
    iget-object v0, p0, Lvtx;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 491
    const/16 v0, 0xf

    iget-object v1, p0, Lvtx;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 493
    :cond_f
    iget-object v0, p0, Lvtx;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvtx;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 494
    const/16 v0, 0x11

    iget-object v1, p0, Lvtx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 496
    :cond_10
    iget-wide v0, p0, Lvtx;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 497
    const/16 v0, 0x12

    iget-wide v2, p0, Lvtx;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 499
    :cond_11
    iget-object v0, p0, Lvtx;->p:Lwus;

    if-eqz v0, :cond_12

    .line 500
    const/16 v0, 0x13

    iget-object v1, p0, Lvtx;->p:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 502
    :cond_12
    iget-object v0, p0, Lvtx;->q:Lwdt;

    if-eqz v0, :cond_13

    .line 503
    const/16 v0, 0x14

    iget-object v1, p0, Lvtx;->q:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 505
    :cond_13
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 506
    return-void
.end method

.method public final dg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lvtx;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lvtx;->q:Lwdt;

    .line 224
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvtx;->v:Landroid/text/Spanned;

    .line 226
    :cond_0
    iget-object v0, p0, Lvtx;->v:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263
    if-ne p1, p0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    instance-of v2, p1, Lvtx;

    if-nez v2, :cond_2

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_2
    check-cast p1, Lvtx;

    .line 270
    iget-object v2, p0, Lvtx;->a:[Lybk;

    iget-object v3, p1, Lvtx;->a:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_3
    iget-object v2, p0, Lvtx;->b:Lwdt;

    if-nez v2, :cond_4

    .line 275
    iget-object v2, p1, Lvtx;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lvtx;->b:Lwdt;

    iget-object v3, p1, Lvtx;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_5
    iget-object v2, p0, Lvtx;->c:Lwdt;

    if-nez v2, :cond_6

    .line 284
    iget-object v2, p1, Lvtx;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_6
    iget-object v2, p0, Lvtx;->c:Lwdt;

    iget-object v3, p1, Lvtx;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_7
    iget-object v2, p0, Lvtx;->d:Lvok;

    if-nez v2, :cond_8

    .line 293
    iget-object v2, p1, Lvtx;->d:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Lvtx;->d:Lvok;

    iget-object v3, p1, Lvtx;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_9
    iget-object v2, p0, Lvtx;->e:Lwdt;

    if-nez v2, :cond_a

    .line 302
    iget-object v2, p1, Lvtx;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_a
    iget-object v2, p0, Lvtx;->e:Lwdt;

    iget-object v3, p1, Lvtx;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_b
    iget-object v2, p0, Lvtx;->f:[Lybk;

    iget-object v3, p1, Lvtx;->f:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_c
    iget-object v2, p0, Lvtx;->g:Lwdt;

    if-nez v2, :cond_d

    .line 315
    iget-object v2, p1, Lvtx;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_d
    iget-object v2, p0, Lvtx;->g:Lwdt;

    iget-object v3, p1, Lvtx;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_e
    iget-object v2, p0, Lvtx;->h:Lwus;

    if-nez v2, :cond_f

    .line 324
    iget-object v2, p1, Lvtx;->h:Lwus;

    if-eqz v2, :cond_10

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_f
    iget-object v2, p0, Lvtx;->h:Lwus;

    iget-object v3, p1, Lvtx;->h:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_10
    iget-boolean v2, p0, Lvtx;->i:Z

    iget-boolean v3, p1, Lvtx;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_11
    iget-object v2, p0, Lvtx;->j:Lwdt;

    if-nez v2, :cond_12

    .line 336
    iget-object v2, p1, Lvtx;->j:Lwdt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_12
    iget-object v2, p0, Lvtx;->j:Lwdt;

    iget-object v3, p1, Lvtx;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_13
    iget-object v2, p0, Lvtx;->k:Lwdt;

    if-nez v2, :cond_14

    .line 345
    iget-object v2, p1, Lvtx;->k:Lwdt;

    if-eqz v2, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_14
    iget-object v2, p0, Lvtx;->k:Lwdt;

    iget-object v3, p1, Lvtx;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_15
    iget-boolean v2, p0, Lvtx;->l:Z

    iget-boolean v3, p1, Lvtx;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_16
    iget-boolean v2, p0, Lvtx;->m:Z

    iget-boolean v3, p1, Lvtx;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_17
    iget-object v2, p0, Lvtx;->O:[B

    iget-object v3, p1, Lvtx;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_18
    iget-object v2, p0, Lvtx;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 363
    iget-object v2, p1, Lvtx;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_19
    iget-object v2, p0, Lvtx;->n:Ljava/lang/String;

    iget-object v3, p1, Lvtx;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1a
    iget-wide v2, p0, Lvtx;->o:J

    iget-wide v4, p1, Lvtx;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1b
    iget-object v2, p0, Lvtx;->p:Lwus;

    if-nez v2, :cond_1c

    .line 373
    iget-object v2, p1, Lvtx;->p:Lwus;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_1c
    iget-object v2, p0, Lvtx;->p:Lwus;

    iget-object v3, p1, Lvtx;->p:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_1d
    iget-object v2, p0, Lvtx;->q:Lwdt;

    if-nez v2, :cond_1e

    .line 382
    iget-object v2, p1, Lvtx;->q:Lwdt;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_1e
    iget-object v2, p0, Lvtx;->q:Lwdt;

    iget-object v3, p1, Lvtx;->q:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_1f
    iget-object v2, p0, Lvtx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lvtx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 391
    :cond_20
    iget-object v2, p1, Lvtx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtx;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 393
    :cond_21
    iget-object v0, p0, Lvtx;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvtx;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvtx;->a:[Lybk;

    .line 401
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 402
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 403
    :goto_0
    add-int/2addr v0, v4

    .line 404
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 405
    :goto_1
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->d:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 407
    :goto_2
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 409
    :goto_3
    add-int/2addr v0, v4

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvtx;->f:[Lybk;

    .line 411
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->g:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 413
    :goto_4
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->h:Lwus;

    if-nez v0, :cond_6

    move v0, v1

    .line 415
    :goto_5
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvtx;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->j:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 418
    :goto_7
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvtx;->k:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 420
    :goto_8
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvtx;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvtx;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtx;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtx;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 425
    :goto_b
    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtx;->o:J

    iget-wide v4, p0, Lvtx;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtx;->p:Lwus;

    if-nez v0, :cond_d

    move v0, v1

    .line 429
    :goto_c
    add-int/2addr v0, v2

    .line 430
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtx;->q:Lwdt;

    if-nez v0, :cond_e

    move v0, v1

    .line 431
    :goto_d
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtx;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtx;->unknownFieldData:Lzze;

    .line 433
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 434
    :cond_0
    :goto_e
    add-int/2addr v0, v1

    .line 435
    return v0

    .line 403
    :cond_1
    iget-object v0, p0, Lvtx;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lvtx;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lvtx;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 409
    :cond_4
    iget-object v0, p0, Lvtx;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 413
    :cond_5
    iget-object v0, p0, Lvtx;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 415
    :cond_6
    iget-object v0, p0, Lvtx;->h:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 416
    goto/16 :goto_6

    .line 418
    :cond_8
    iget-object v0, p0, Lvtx;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 420
    :cond_9
    iget-object v0, p0, Lvtx;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 421
    goto/16 :goto_9

    :cond_b
    move v2, v3

    .line 422
    goto/16 :goto_a

    .line 425
    :cond_c
    iget-object v0, p0, Lvtx;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 429
    :cond_d
    iget-object v0, p0, Lvtx;->p:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_c

    .line 431
    :cond_e
    iget-object v0, p0, Lvtx;->q:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_d

    .line 434
    :cond_f
    iget-object v1, p0, Lvtx;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_e
.end method
