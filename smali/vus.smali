.class public final Lvus;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lwdt;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lvxa;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lvyy;

.field public l:[Lwdt;

.field public m:Lwdt;

.field public n:Lwdt;

.field public o:Lwdt;

.field public p:Lwdt;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Z

.field private u:Z

.field private v:Lybk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    const v0, 0x52372a2

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 262
    iput-boolean v1, p0, Lvus;->t:Z

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lvus;->b:Ljava/lang/String;

    .line 264
    iput-boolean v1, p0, Lvus;->c:Z

    .line 265
    iput-boolean v1, p0, Lvus;->u:Z

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lvus;->e:Ljava/lang/String;

    .line 267
    iput-boolean v1, p0, Lvus;->f:Z

    .line 268
    iput v1, p0, Lvus;->h:I

    .line 269
    iput v1, p0, Lvus;->i:I

    .line 270
    iput v1, p0, Lvus;->j:I

    .line 272
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lvus;->l:[Lwdt;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lvus;->cachedSize:I

    .line 274
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 523
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 524
    iget-boolean v1, p0, Lvus;->t:Z

    if-eqz v1, :cond_0

    .line 525
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 528
    :cond_0
    iget-object v1, p0, Lvus;->a:Lwdt;

    if-eqz v1, :cond_1

    .line 529
    const/4 v1, 0x2

    iget-object v2, p0, Lvus;->a:Lwdt;

    .line 530
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_1
    iget-object v1, p0, Lvus;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvus;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 533
    const/4 v1, 0x3

    iget-object v2, p0, Lvus;->b:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_2
    iget-boolean v1, p0, Lvus;->c:Z

    if-eqz v1, :cond_3

    .line 537
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 540
    :cond_3
    iget-boolean v1, p0, Lvus;->u:Z

    if-eqz v1, :cond_4

    .line 541
    const/4 v1, 0x5

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 544
    :cond_4
    iget-object v1, p0, Lvus;->d:Lwdt;

    if-eqz v1, :cond_5

    .line 545
    const/4 v1, 0x6

    iget-object v2, p0, Lvus;->d:Lwdt;

    .line 546
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_5
    iget-object v1, p0, Lvus;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvus;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 549
    const/4 v1, 0x7

    iget-object v2, p0, Lvus;->e:Ljava/lang/String;

    .line 550
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_6
    iget-boolean v1, p0, Lvus;->f:Z

    if-eqz v1, :cond_7

    .line 553
    const/16 v1, 0x8

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 556
    :cond_7
    iget-object v1, p0, Lvus;->v:Lybk;

    if-eqz v1, :cond_8

    .line 557
    const/16 v1, 0x9

    iget-object v2, p0, Lvus;->v:Lybk;

    .line 558
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_8
    iget-object v1, p0, Lvus;->g:Lvxa;

    if-eqz v1, :cond_9

    .line 561
    const/16 v1, 0xa

    iget-object v2, p0, Lvus;->g:Lvxa;

    .line 562
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_9
    iget v1, p0, Lvus;->h:I

    if-eqz v1, :cond_a

    .line 565
    const/16 v1, 0xb

    iget v2, p0, Lvus;->h:I

    .line 566
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 568
    :cond_a
    iget v1, p0, Lvus;->i:I

    if-eqz v1, :cond_b

    .line 569
    const/16 v1, 0xc

    iget v2, p0, Lvus;->i:I

    .line 570
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_b
    iget v1, p0, Lvus;->j:I

    if-eqz v1, :cond_c

    .line 573
    const/16 v1, 0xd

    iget v2, p0, Lvus;->j:I

    .line 574
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_c
    iget-object v1, p0, Lvus;->k:Lvyy;

    if-eqz v1, :cond_d

    .line 577
    const/16 v1, 0xe

    iget-object v2, p0, Lvus;->k:Lvyy;

    .line 578
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 580
    :cond_d
    iget-object v1, p0, Lvus;->l:[Lwdt;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lvus;->l:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 581
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvus;->l:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 582
    iget-object v2, p0, Lvus;->l:[Lwdt;

    aget-object v2, v2, v0

    .line 583
    if-eqz v2, :cond_e

    .line 584
    const/16 v3, 0xf

    .line 585
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 581
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    move v0, v1

    .line 589
    :cond_10
    iget-object v1, p0, Lvus;->m:Lwdt;

    if-eqz v1, :cond_11

    .line 590
    const/16 v1, 0x10

    iget-object v2, p0, Lvus;->m:Lwdt;

    .line 591
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_11
    iget-object v1, p0, Lvus;->n:Lwdt;

    if-eqz v1, :cond_12

    .line 594
    const/16 v1, 0x11

    iget-object v2, p0, Lvus;->n:Lwdt;

    .line 595
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_12
    iget-object v1, p0, Lvus;->o:Lwdt;

    if-eqz v1, :cond_13

    .line 598
    const/16 v1, 0x12

    iget-object v2, p0, Lvus;->o:Lwdt;

    .line 599
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_13
    iget-object v1, p0, Lvus;->p:Lwdt;

    if-eqz v1, :cond_14

    .line 602
    const/16 v1, 0x13

    iget-object v2, p0, Lvus;->p:Lwdt;

    .line 603
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 605
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1613
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1614
    sparse-switch v0, :sswitch_data_0

    .line 1618
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    :sswitch_0
    return-object p0

    .line 1624
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvus;->t:Z

    goto :goto_0

    .line 1628
    :sswitch_2
    iget-object v0, p0, Lvus;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1629
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->a:Lwdt;

    .line 1631
    :cond_1
    iget-object v0, p0, Lvus;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1635
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvus;->b:Ljava/lang/String;

    goto :goto_0

    .line 1639
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvus;->c:Z

    goto :goto_0

    .line 1643
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvus;->u:Z

    goto :goto_0

    .line 1647
    :sswitch_6
    iget-object v0, p0, Lvus;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1648
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->d:Lwdt;

    .line 1650
    :cond_2
    iget-object v0, p0, Lvus;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1654
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvus;->e:Ljava/lang/String;

    goto :goto_0

    .line 1658
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvus;->f:Z

    goto :goto_0

    .line 1662
    :sswitch_9
    iget-object v0, p0, Lvus;->v:Lybk;

    if-nez v0, :cond_3

    .line 1663
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvus;->v:Lybk;

    .line 1665
    :cond_3
    iget-object v0, p0, Lvus;->v:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1669
    :sswitch_a
    iget-object v0, p0, Lvus;->g:Lvxa;

    if-nez v0, :cond_4

    .line 1670
    new-instance v0, Lvxa;

    invoke-direct {v0}, Lvxa;-><init>()V

    iput-object v0, p0, Lvus;->g:Lvxa;

    .line 1672
    :cond_4
    iget-object v0, p0, Lvus;->g:Lvxa;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvus;->h:I

    goto/16 :goto_0

    .line 3169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvus;->i:I

    goto/16 :goto_0

    .line 4169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvus;->j:I

    goto/16 :goto_0

    .line 1688
    :sswitch_e
    iget-object v0, p0, Lvus;->k:Lvyy;

    if-nez v0, :cond_5

    .line 1689
    new-instance v0, Lvyy;

    invoke-direct {v0}, Lvyy;-><init>()V

    iput-object v0, p0, Lvus;->k:Lvyy;

    .line 1691
    :cond_5
    iget-object v0, p0, Lvus;->k:Lvyy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1695
    :sswitch_f
    const/16 v0, 0x7a

    .line 1696
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1697
    iget-object v0, p0, Lvus;->l:[Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 1698
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1700
    if-eqz v0, :cond_6

    .line 1701
    iget-object v3, p0, Lvus;->l:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1703
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1704
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1705
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1706
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1703
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1697
    :cond_7
    iget-object v0, p0, Lvus;->l:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1709
    :cond_8
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1710
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1711
    iput-object v2, p0, Lvus;->l:[Lwdt;

    goto/16 :goto_0

    .line 1715
    :sswitch_10
    iget-object v0, p0, Lvus;->m:Lwdt;

    if-nez v0, :cond_9

    .line 1716
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->m:Lwdt;

    .line 1718
    :cond_9
    iget-object v0, p0, Lvus;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1722
    :sswitch_11
    iget-object v0, p0, Lvus;->n:Lwdt;

    if-nez v0, :cond_a

    .line 1723
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->n:Lwdt;

    .line 1725
    :cond_a
    iget-object v0, p0, Lvus;->n:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1729
    :sswitch_12
    iget-object v0, p0, Lvus;->o:Lwdt;

    if-nez v0, :cond_b

    .line 1730
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->o:Lwdt;

    .line 1732
    :cond_b
    iget-object v0, p0, Lvus;->o:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1736
    :sswitch_13
    iget-object v0, p0, Lvus;->p:Lwdt;

    if-nez v0, :cond_c

    .line 1737
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvus;->p:Lwdt;

    .line 1739
    :cond_c
    iget-object v0, p0, Lvus;->p:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1614
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 455
    iget-boolean v0, p0, Lvus;->t:Z

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvus;->t:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 458
    :cond_0
    iget-object v0, p0, Lvus;->a:Lwdt;

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x2

    iget-object v1, p0, Lvus;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lvus;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvus;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    const/4 v0, 0x3

    iget-object v1, p0, Lvus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 464
    :cond_2
    iget-boolean v0, p0, Lvus;->c:Z

    if-eqz v0, :cond_3

    .line 465
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvus;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 467
    :cond_3
    iget-boolean v0, p0, Lvus;->u:Z

    if-eqz v0, :cond_4

    .line 468
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvus;->u:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 470
    :cond_4
    iget-object v0, p0, Lvus;->d:Lwdt;

    if-eqz v0, :cond_5

    .line 471
    const/4 v0, 0x6

    iget-object v1, p0, Lvus;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lvus;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvus;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 474
    const/4 v0, 0x7

    iget-object v1, p0, Lvus;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 476
    :cond_6
    iget-boolean v0, p0, Lvus;->f:Z

    if-eqz v0, :cond_7

    .line 477
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvus;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 479
    :cond_7
    iget-object v0, p0, Lvus;->v:Lybk;

    if-eqz v0, :cond_8

    .line 480
    const/16 v0, 0x9

    iget-object v1, p0, Lvus;->v:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 482
    :cond_8
    iget-object v0, p0, Lvus;->g:Lvxa;

    if-eqz v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Lvus;->g:Lvxa;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 485
    :cond_9
    iget v0, p0, Lvus;->h:I

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xb

    iget v1, p0, Lvus;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 488
    :cond_a
    iget v0, p0, Lvus;->i:I

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xc

    iget v1, p0, Lvus;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 491
    :cond_b
    iget v0, p0, Lvus;->j:I

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xd

    iget v1, p0, Lvus;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 494
    :cond_c
    iget-object v0, p0, Lvus;->k:Lvyy;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xe

    iget-object v1, p0, Lvus;->k:Lvyy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 497
    :cond_d
    iget-object v0, p0, Lvus;->l:[Lwdt;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvus;->l:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 498
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvus;->l:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 499
    iget-object v1, p0, Lvus;->l:[Lwdt;

    aget-object v1, v1, v0

    .line 500
    if-eqz v1, :cond_e

    .line 501
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 498
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_f
    iget-object v0, p0, Lvus;->m:Lwdt;

    if-eqz v0, :cond_10

    .line 506
    const/16 v0, 0x10

    iget-object v1, p0, Lvus;->m:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 508
    :cond_10
    iget-object v0, p0, Lvus;->n:Lwdt;

    if-eqz v0, :cond_11

    .line 509
    const/16 v0, 0x11

    iget-object v1, p0, Lvus;->n:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 511
    :cond_11
    iget-object v0, p0, Lvus;->o:Lwdt;

    if-eqz v0, :cond_12

    .line 512
    const/16 v0, 0x12

    iget-object v1, p0, Lvus;->o:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 514
    :cond_12
    iget-object v0, p0, Lvus;->p:Lwdt;

    if-eqz v0, :cond_13

    .line 515
    const/16 v0, 0x13

    iget-object v1, p0, Lvus;->p:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 517
    :cond_13
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 518
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-ne p1, p0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v2, p1, Lvus;

    if-nez v2, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    check-cast p1, Lvus;

    .line 285
    iget-boolean v2, p0, Lvus;->t:Z

    iget-boolean v3, p1, Lvus;->t:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Lvus;->a:Lwdt;

    if-nez v2, :cond_4

    .line 289
    iget-object v2, p1, Lvus;->a:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Lvus;->a:Lwdt;

    iget-object v3, p1, Lvus;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_5
    iget-object v2, p0, Lvus;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 298
    iget-object v2, p1, Lvus;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_6
    iget-object v2, p0, Lvus;->b:Ljava/lang/String;

    iget-object v3, p1, Lvus;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_7
    iget-boolean v2, p0, Lvus;->c:Z

    iget-boolean v3, p1, Lvus;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 305
    goto :goto_0

    .line 307
    :cond_8
    iget-boolean v2, p0, Lvus;->u:Z

    iget-boolean v3, p1, Lvus;->u:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_9
    iget-object v2, p0, Lvus;->d:Lwdt;

    if-nez v2, :cond_a

    .line 311
    iget-object v2, p1, Lvus;->d:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_a
    iget-object v2, p0, Lvus;->d:Lwdt;

    iget-object v3, p1, Lvus;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_b
    iget-object v2, p0, Lvus;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 320
    iget-object v2, p1, Lvus;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_c
    iget-object v2, p0, Lvus;->e:Ljava/lang/String;

    iget-object v3, p1, Lvus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_d
    iget-boolean v2, p0, Lvus;->f:Z

    iget-boolean v3, p1, Lvus;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_e
    iget-object v2, p0, Lvus;->v:Lybk;

    if-nez v2, :cond_f

    .line 330
    iget-object v2, p1, Lvus;->v:Lybk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_f
    iget-object v2, p0, Lvus;->v:Lybk;

    iget-object v3, p1, Lvus;->v:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_10
    iget-object v2, p0, Lvus;->g:Lvxa;

    if-nez v2, :cond_11

    .line 339
    iget-object v2, p1, Lvus;->g:Lvxa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_11
    iget-object v2, p0, Lvus;->g:Lvxa;

    iget-object v3, p1, Lvus;->g:Lvxa;

    invoke-virtual {v2, v3}, Lvxa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_12
    iget v2, p0, Lvus;->h:I

    iget v3, p1, Lvus;->h:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_13
    iget v2, p0, Lvus;->i:I

    iget v3, p1, Lvus;->i:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_14
    iget v2, p0, Lvus;->j:I

    iget v3, p1, Lvus;->j:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_15
    iget-object v2, p0, Lvus;->k:Lvyy;

    if-nez v2, :cond_16

    .line 357
    iget-object v2, p1, Lvus;->k:Lvyy;

    if-eqz v2, :cond_17

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_16
    iget-object v2, p0, Lvus;->k:Lvyy;

    iget-object v3, p1, Lvus;->k:Lvyy;

    invoke-virtual {v2, v3}, Lvyy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_17
    iget-object v2, p0, Lvus;->l:[Lwdt;

    iget-object v3, p1, Lvus;->l:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_18
    iget-object v2, p0, Lvus;->m:Lwdt;

    if-nez v2, :cond_19

    .line 370
    iget-object v2, p1, Lvus;->m:Lwdt;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_19
    iget-object v2, p0, Lvus;->m:Lwdt;

    iget-object v3, p1, Lvus;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_1a
    iget-object v2, p0, Lvus;->n:Lwdt;

    if-nez v2, :cond_1b

    .line 379
    iget-object v2, p1, Lvus;->n:Lwdt;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_1b
    iget-object v2, p0, Lvus;->n:Lwdt;

    iget-object v3, p1, Lvus;->n:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_1c
    iget-object v2, p0, Lvus;->o:Lwdt;

    if-nez v2, :cond_1d

    .line 388
    iget-object v2, p1, Lvus;->o:Lwdt;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_1d
    iget-object v2, p0, Lvus;->o:Lwdt;

    iget-object v3, p1, Lvus;->o:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_1e
    iget-object v2, p0, Lvus;->p:Lwdt;

    if-nez v2, :cond_1f

    .line 397
    iget-object v2, p1, Lvus;->p:Lwdt;

    if-eqz v2, :cond_20

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_1f
    iget-object v2, p0, Lvus;->p:Lwdt;

    iget-object v3, p1, Lvus;->p:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_20
    iget-object v2, p0, Lvus;->unknownFieldData:Lzze;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lvus;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 406
    :cond_21
    iget-object v2, p1, Lvus;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvus;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 408
    :cond_22
    iget-object v0, p0, Lvus;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvus;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 415
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvus;->t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 416
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvus;->a:Lwdt;

    if-nez v0, :cond_2

    move v0, v3

    .line 417
    :goto_1
    add-int/2addr v0, v4

    .line 418
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvus;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 419
    :goto_2
    add-int/2addr v0, v4

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvus;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvus;->u:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 422
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvus;->d:Lwdt;

    if-nez v0, :cond_6

    move v0, v3

    .line 423
    :goto_5
    add-int/2addr v0, v4

    .line 424
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvus;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 425
    :goto_6
    add-int/2addr v0, v4

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvus;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->v:Lybk;

    if-nez v0, :cond_9

    move v0, v3

    .line 428
    :goto_8
    add-int/2addr v0, v1

    .line 429
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->g:Lvxa;

    if-nez v0, :cond_a

    move v0, v3

    .line 430
    :goto_9
    add-int/2addr v0, v1

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvus;->h:I

    add-int/2addr v0, v1

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvus;->i:I

    add-int/2addr v0, v1

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvus;->j:I

    add-int/2addr v0, v1

    .line 434
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->k:Lvyy;

    if-nez v0, :cond_b

    move v0, v3

    .line 435
    :goto_a
    add-int/2addr v0, v1

    .line 436
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvus;->l:[Lwdt;

    .line 437
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->m:Lwdt;

    if-nez v0, :cond_c

    move v0, v3

    .line 439
    :goto_b
    add-int/2addr v0, v1

    .line 440
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->n:Lwdt;

    if-nez v0, :cond_d

    move v0, v3

    .line 441
    :goto_c
    add-int/2addr v0, v1

    .line 442
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->o:Lwdt;

    if-nez v0, :cond_e

    move v0, v3

    .line 443
    :goto_d
    add-int/2addr v0, v1

    .line 444
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvus;->p:Lwdt;

    if-nez v0, :cond_f

    move v0, v3

    .line 445
    :goto_e
    add-int/2addr v0, v1

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvus;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvus;->unknownFieldData:Lzze;

    .line 447
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 448
    :cond_0
    :goto_f
    add-int/2addr v0, v3

    .line 449
    return v0

    :cond_1
    move v0, v2

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lvus;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 419
    :cond_3
    iget-object v0, p0, Lvus;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 420
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_6
    iget-object v0, p0, Lvus;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 425
    :cond_7
    iget-object v0, p0, Lvus;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_8
    move v1, v2

    .line 426
    goto/16 :goto_7

    .line 428
    :cond_9
    iget-object v0, p0, Lvus;->v:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 430
    :cond_a
    iget-object v0, p0, Lvus;->g:Lvxa;

    invoke-virtual {v0}, Lvxa;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 435
    :cond_b
    iget-object v0, p0, Lvus;->k:Lvyy;

    invoke-virtual {v0}, Lvyy;->hashCode()I

    move-result v0

    goto :goto_a

    .line 439
    :cond_c
    iget-object v0, p0, Lvus;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_b

    .line 441
    :cond_d
    iget-object v0, p0, Lvus;->n:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_c

    .line 443
    :cond_e
    iget-object v0, p0, Lvus;->o:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_d

    .line 445
    :cond_f
    iget-object v0, p0, Lvus;->p:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_e

    .line 448
    :cond_10
    iget-object v1, p0, Lvus;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_f
.end method
