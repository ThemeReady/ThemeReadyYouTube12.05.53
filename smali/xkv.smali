.class public final Lxkv;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwdt;

.field public c:[Lybk;

.field public d:J

.field public e:Lvok;

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:Lwdt;

.field public i:Lvco;

.field public j:Lwdt;

.field public k:Lwoh;

.field public l:Lwdt;

.field public m:Lwdt;

.field public n:[Lvhn;

.field public o:Lwus;

.field public p:Lxlf;

.field public q:[Lvhn;

.field public r:Lvje;

.field public s:[Lybu;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 256
    const v0, 0x3061cf4

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 257
    const-string v0, ""

    iput-object v0, p0, Lxkv;->a:Ljava/lang/String;

    .line 259
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lxkv;->c:[Lybk;

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxkv;->d:J

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lxkv;->w:Ljava/lang/String;

    .line 262
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxkv;->O:[B

    .line 264
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxkv;->n:[Lvhn;

    .line 266
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxkv;->q:[Lvhn;

    .line 268
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lxkv;->s:[Lybu;

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lxkv;->cachedSize:I

    .line 270
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 583
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 584
    iget-object v2, p0, Lxkv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkv;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 585
    const/4 v2, 0x1

    iget-object v3, p0, Lxkv;->a:Ljava/lang/String;

    .line 586
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 588
    :cond_0
    iget-object v2, p0, Lxkv;->b:Lwdt;

    if-eqz v2, :cond_1

    .line 589
    const/4 v2, 0x2

    iget-object v3, p0, Lxkv;->b:Lwdt;

    .line 590
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    :cond_1
    iget-object v2, p0, Lxkv;->c:[Lybk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxkv;->c:[Lybk;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 593
    :goto_0
    iget-object v3, p0, Lxkv;->c:[Lybk;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 594
    iget-object v3, p0, Lxkv;->c:[Lybk;

    aget-object v3, v3, v0

    .line 595
    if-eqz v3, :cond_2

    .line 596
    const/4 v4, 0x3

    .line 597
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 593
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 601
    :cond_4
    iget-wide v2, p0, Lxkv;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 602
    const/4 v2, 0x4

    iget-wide v4, p0, Lxkv;->d:J

    .line 603
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 605
    :cond_5
    iget-object v2, p0, Lxkv;->e:Lvok;

    if-eqz v2, :cond_6

    .line 606
    const/4 v2, 0x5

    iget-object v3, p0, Lxkv;->e:Lvok;

    .line 607
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 609
    :cond_6
    iget-object v2, p0, Lxkv;->f:Lwdt;

    if-eqz v2, :cond_7

    .line 610
    const/4 v2, 0x6

    iget-object v3, p0, Lxkv;->f:Lwdt;

    .line 611
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_7
    iget-object v2, p0, Lxkv;->g:Lwdt;

    if-eqz v2, :cond_8

    .line 614
    const/4 v2, 0x7

    iget-object v3, p0, Lxkv;->g:Lwdt;

    .line 615
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    :cond_8
    iget-object v2, p0, Lxkv;->h:Lwdt;

    if-eqz v2, :cond_9

    .line 618
    const/16 v2, 0x8

    iget-object v3, p0, Lxkv;->h:Lwdt;

    .line 619
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    :cond_9
    iget-object v2, p0, Lxkv;->i:Lvco;

    if-eqz v2, :cond_a

    .line 622
    const/16 v2, 0xa

    iget-object v3, p0, Lxkv;->i:Lvco;

    .line 623
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    :cond_a
    iget-object v2, p0, Lxkv;->w:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxkv;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 626
    const/16 v2, 0xb

    iget-object v3, p0, Lxkv;->w:Ljava/lang/String;

    .line 627
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 629
    :cond_b
    iget-object v2, p0, Lxkv;->j:Lwdt;

    if-eqz v2, :cond_c

    .line 630
    const/16 v2, 0xd

    iget-object v3, p0, Lxkv;->j:Lwdt;

    .line 631
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 633
    :cond_c
    iget-object v2, p0, Lxkv;->k:Lwoh;

    if-eqz v2, :cond_d

    .line 634
    const/16 v2, 0xe

    iget-object v3, p0, Lxkv;->k:Lwoh;

    .line 635
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 637
    :cond_d
    iget-object v2, p0, Lxkv;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    .line 638
    const/16 v2, 0xf

    iget-object v3, p0, Lxkv;->O:[B

    .line 639
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_e
    iget-object v2, p0, Lxkv;->l:Lwdt;

    if-eqz v2, :cond_f

    .line 642
    const/16 v2, 0x10

    iget-object v3, p0, Lxkv;->l:Lwdt;

    .line 643
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 645
    :cond_f
    iget-object v2, p0, Lxkv;->m:Lwdt;

    if-eqz v2, :cond_10

    .line 646
    const/16 v2, 0x11

    iget-object v3, p0, Lxkv;->m:Lwdt;

    .line 647
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_10
    iget-object v2, p0, Lxkv;->n:[Lvhn;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxkv;->n:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 650
    :goto_1
    iget-object v3, p0, Lxkv;->n:[Lvhn;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 651
    iget-object v3, p0, Lxkv;->n:[Lvhn;

    aget-object v3, v3, v0

    .line 652
    if-eqz v3, :cond_11

    .line 653
    const/16 v4, 0x12

    .line 654
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 650
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    move v0, v2

    .line 658
    :cond_13
    iget-object v2, p0, Lxkv;->o:Lwus;

    if-eqz v2, :cond_14

    .line 659
    const/16 v2, 0x13

    iget-object v3, p0, Lxkv;->o:Lwus;

    .line 660
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_14
    iget-object v2, p0, Lxkv;->p:Lxlf;

    if-eqz v2, :cond_15

    .line 663
    const/16 v2, 0x14

    iget-object v3, p0, Lxkv;->p:Lxlf;

    .line 664
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_15
    iget-object v2, p0, Lxkv;->q:[Lvhn;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxkv;->q:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 667
    :goto_2
    iget-object v3, p0, Lxkv;->q:[Lvhn;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 668
    iget-object v3, p0, Lxkv;->q:[Lvhn;

    aget-object v3, v3, v0

    .line 669
    if-eqz v3, :cond_16

    .line 670
    const/16 v4, 0x15

    .line 671
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 667
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_17
    move v0, v2

    .line 675
    :cond_18
    iget-object v2, p0, Lxkv;->r:Lvje;

    if-eqz v2, :cond_19

    .line 676
    const/16 v2, 0x16

    iget-object v3, p0, Lxkv;->r:Lvje;

    .line 677
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    :cond_19
    iget-object v2, p0, Lxkv;->s:[Lybu;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lxkv;->s:[Lybu;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 680
    :goto_3
    iget-object v2, p0, Lxkv;->s:[Lybu;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 681
    iget-object v2, p0, Lxkv;->s:[Lybu;

    aget-object v2, v2, v1

    .line 682
    if-eqz v2, :cond_1a

    .line 683
    const/16 v3, 0x17

    .line 684
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 688
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1697
    sparse-switch v0, :sswitch_data_0

    .line 1701
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1702
    :sswitch_0
    return-object p0

    .line 1707
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1711
    :sswitch_2
    iget-object v0, p0, Lxkv;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1712
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->b:Lwdt;

    .line 1714
    :cond_1
    iget-object v0, p0, Lxkv;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1718
    :sswitch_3
    const/16 v0, 0x1a

    .line 1719
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1720
    iget-object v0, p0, Lxkv;->c:[Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1721
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 1723
    if-eqz v0, :cond_2

    .line 1724
    iget-object v3, p0, Lxkv;->c:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1726
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1727
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1728
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1729
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1720
    :cond_3
    iget-object v0, p0, Lxkv;->c:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 1732
    :cond_4
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 1733
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1734
    iput-object v2, p0, Lxkv;->c:[Lybk;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxkv;->d:J

    goto :goto_0

    .line 1742
    :sswitch_5
    iget-object v0, p0, Lxkv;->e:Lvok;

    if-nez v0, :cond_5

    .line 1743
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxkv;->e:Lvok;

    .line 1745
    :cond_5
    iget-object v0, p0, Lxkv;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1749
    :sswitch_6
    iget-object v0, p0, Lxkv;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1750
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->f:Lwdt;

    .line 1752
    :cond_6
    iget-object v0, p0, Lxkv;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1756
    :sswitch_7
    iget-object v0, p0, Lxkv;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1757
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->g:Lwdt;

    .line 1759
    :cond_7
    iget-object v0, p0, Lxkv;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1763
    :sswitch_8
    iget-object v0, p0, Lxkv;->h:Lwdt;

    if-nez v0, :cond_8

    .line 1764
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->h:Lwdt;

    .line 1766
    :cond_8
    iget-object v0, p0, Lxkv;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1770
    :sswitch_9
    iget-object v0, p0, Lxkv;->i:Lvco;

    if-nez v0, :cond_9

    .line 1771
    new-instance v0, Lvco;

    invoke-direct {v0}, Lvco;-><init>()V

    iput-object v0, p0, Lxkv;->i:Lvco;

    .line 1773
    :cond_9
    iget-object v0, p0, Lxkv;->i:Lvco;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1777
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkv;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 1781
    :sswitch_b
    iget-object v0, p0, Lxkv;->j:Lwdt;

    if-nez v0, :cond_a

    .line 1782
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->j:Lwdt;

    .line 1784
    :cond_a
    iget-object v0, p0, Lxkv;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1788
    :sswitch_c
    iget-object v0, p0, Lxkv;->k:Lwoh;

    if-nez v0, :cond_b

    .line 1789
    new-instance v0, Lwoh;

    invoke-direct {v0}, Lwoh;-><init>()V

    iput-object v0, p0, Lxkv;->k:Lwoh;

    .line 1791
    :cond_b
    iget-object v0, p0, Lxkv;->k:Lwoh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1795
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxkv;->O:[B

    goto/16 :goto_0

    .line 1799
    :sswitch_e
    iget-object v0, p0, Lxkv;->l:Lwdt;

    if-nez v0, :cond_c

    .line 1800
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->l:Lwdt;

    .line 1802
    :cond_c
    iget-object v0, p0, Lxkv;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1806
    :sswitch_f
    iget-object v0, p0, Lxkv;->m:Lwdt;

    if-nez v0, :cond_d

    .line 1807
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkv;->m:Lwdt;

    .line 1809
    :cond_d
    iget-object v0, p0, Lxkv;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1813
    :sswitch_10
    const/16 v0, 0x92

    .line 1814
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1815
    iget-object v0, p0, Lxkv;->n:[Lvhn;

    if-nez v0, :cond_f

    move v0, v1

    .line 1816
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1818
    if-eqz v0, :cond_e

    .line 1819
    iget-object v3, p0, Lxkv;->n:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1821
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1822
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1823
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1824
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1821
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1815
    :cond_f
    iget-object v0, p0, Lxkv;->n:[Lvhn;

    array-length v0, v0

    goto :goto_3

    .line 1827
    :cond_10
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1828
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1829
    iput-object v2, p0, Lxkv;->n:[Lvhn;

    goto/16 :goto_0

    .line 1833
    :sswitch_11
    iget-object v0, p0, Lxkv;->o:Lwus;

    if-nez v0, :cond_11

    .line 1834
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxkv;->o:Lwus;

    .line 1836
    :cond_11
    iget-object v0, p0, Lxkv;->o:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1840
    :sswitch_12
    iget-object v0, p0, Lxkv;->p:Lxlf;

    if-nez v0, :cond_12

    .line 1841
    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    iput-object v0, p0, Lxkv;->p:Lxlf;

    .line 1843
    :cond_12
    iget-object v0, p0, Lxkv;->p:Lxlf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1847
    :sswitch_13
    const/16 v0, 0xaa

    .line 1848
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1849
    iget-object v0, p0, Lxkv;->q:[Lvhn;

    if-nez v0, :cond_14

    move v0, v1

    .line 1850
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1852
    if-eqz v0, :cond_13

    .line 1853
    iget-object v3, p0, Lxkv;->q:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1855
    :cond_13
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 1856
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1857
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1858
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1855
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1849
    :cond_14
    iget-object v0, p0, Lxkv;->q:[Lvhn;

    array-length v0, v0

    goto :goto_5

    .line 1861
    :cond_15
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1862
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1863
    iput-object v2, p0, Lxkv;->q:[Lvhn;

    goto/16 :goto_0

    .line 1867
    :sswitch_14
    iget-object v0, p0, Lxkv;->r:Lvje;

    if-nez v0, :cond_16

    .line 1868
    new-instance v0, Lvje;

    invoke-direct {v0}, Lvje;-><init>()V

    iput-object v0, p0, Lxkv;->r:Lvje;

    .line 1870
    :cond_16
    iget-object v0, p0, Lxkv;->r:Lvje;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1874
    :sswitch_15
    const/16 v0, 0xba

    .line 1875
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1876
    iget-object v0, p0, Lxkv;->s:[Lybu;

    if-nez v0, :cond_18

    move v0, v1

    .line 1877
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1879
    if-eqz v0, :cond_17

    .line 1880
    iget-object v3, p0, Lxkv;->s:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1882
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 1883
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1884
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1885
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1882
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1876
    :cond_18
    iget-object v0, p0, Lxkv;->s:[Lybu;

    array-length v0, v0

    goto :goto_7

    .line 1888
    :cond_19
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1889
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1890
    iput-object v2, p0, Lxkv;->s:[Lybu;

    goto/16 :goto_0

    .line 1697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xba -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 494
    iget-object v0, p0, Lxkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkv;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iget-object v2, p0, Lxkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lxkv;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 498
    const/4 v0, 0x2

    iget-object v2, p0, Lxkv;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lxkv;->c:[Lybk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxkv;->c:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 501
    :goto_0
    iget-object v2, p0, Lxkv;->c:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 502
    iget-object v2, p0, Lxkv;->c:[Lybk;

    aget-object v2, v2, v0

    .line 503
    if-eqz v2, :cond_2

    .line 504
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 501
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_3
    iget-wide v2, p0, Lxkv;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 509
    const/4 v0, 0x4

    iget-wide v2, p0, Lxkv;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 511
    :cond_4
    iget-object v0, p0, Lxkv;->e:Lvok;

    if-eqz v0, :cond_5

    .line 512
    const/4 v0, 0x5

    iget-object v2, p0, Lxkv;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 514
    :cond_5
    iget-object v0, p0, Lxkv;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 515
    const/4 v0, 0x6

    iget-object v2, p0, Lxkv;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 517
    :cond_6
    iget-object v0, p0, Lxkv;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 518
    const/4 v0, 0x7

    iget-object v2, p0, Lxkv;->g:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 520
    :cond_7
    iget-object v0, p0, Lxkv;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 521
    const/16 v0, 0x8

    iget-object v2, p0, Lxkv;->h:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 523
    :cond_8
    iget-object v0, p0, Lxkv;->i:Lvco;

    if-eqz v0, :cond_9

    .line 524
    const/16 v0, 0xa

    iget-object v2, p0, Lxkv;->i:Lvco;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 526
    :cond_9
    iget-object v0, p0, Lxkv;->w:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxkv;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 527
    const/16 v0, 0xb

    iget-object v2, p0, Lxkv;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 529
    :cond_a
    iget-object v0, p0, Lxkv;->j:Lwdt;

    if-eqz v0, :cond_b

    .line 530
    const/16 v0, 0xd

    iget-object v2, p0, Lxkv;->j:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 532
    :cond_b
    iget-object v0, p0, Lxkv;->k:Lwoh;

    if-eqz v0, :cond_c

    .line 533
    const/16 v0, 0xe

    iget-object v2, p0, Lxkv;->k:Lwoh;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 535
    :cond_c
    iget-object v0, p0, Lxkv;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 536
    const/16 v0, 0xf

    iget-object v2, p0, Lxkv;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 538
    :cond_d
    iget-object v0, p0, Lxkv;->l:Lwdt;

    if-eqz v0, :cond_e

    .line 539
    const/16 v0, 0x10

    iget-object v2, p0, Lxkv;->l:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 541
    :cond_e
    iget-object v0, p0, Lxkv;->m:Lwdt;

    if-eqz v0, :cond_f

    .line 542
    const/16 v0, 0x11

    iget-object v2, p0, Lxkv;->m:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 544
    :cond_f
    iget-object v0, p0, Lxkv;->n:[Lvhn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxkv;->n:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 545
    :goto_1
    iget-object v2, p0, Lxkv;->n:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 546
    iget-object v2, p0, Lxkv;->n:[Lvhn;

    aget-object v2, v2, v0

    .line 547
    if-eqz v2, :cond_10

    .line 548
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 545
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_11
    iget-object v0, p0, Lxkv;->o:Lwus;

    if-eqz v0, :cond_12

    .line 553
    const/16 v0, 0x13

    iget-object v2, p0, Lxkv;->o:Lwus;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 555
    :cond_12
    iget-object v0, p0, Lxkv;->p:Lxlf;

    if-eqz v0, :cond_13

    .line 556
    const/16 v0, 0x14

    iget-object v2, p0, Lxkv;->p:Lxlf;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 558
    :cond_13
    iget-object v0, p0, Lxkv;->q:[Lvhn;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lxkv;->q:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 559
    :goto_2
    iget-object v2, p0, Lxkv;->q:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 560
    iget-object v2, p0, Lxkv;->q:[Lvhn;

    aget-object v2, v2, v0

    .line 561
    if-eqz v2, :cond_14

    .line 562
    const/16 v3, 0x15

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 559
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 566
    :cond_15
    iget-object v0, p0, Lxkv;->r:Lvje;

    if-eqz v0, :cond_16

    .line 567
    const/16 v0, 0x16

    iget-object v2, p0, Lxkv;->r:Lvje;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 569
    :cond_16
    iget-object v0, p0, Lxkv;->s:[Lybu;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lxkv;->s:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 570
    :goto_3
    iget-object v0, p0, Lxkv;->s:[Lybu;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 571
    iget-object v0, p0, Lxkv;->s:[Lybu;

    aget-object v0, v0, v1

    .line 572
    if-eqz v0, :cond_17

    .line 573
    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 570
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 577
    :cond_18
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 578
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p1, p0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    instance-of v2, p1, Lxkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_2
    check-cast p1, Lxkv;

    .line 281
    iget-object v2, p0, Lxkv;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 282
    iget-object v2, p1, Lxkv;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Lxkv;->a:Ljava/lang/String;

    iget-object v3, p1, Lxkv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_4
    iget-object v2, p0, Lxkv;->b:Lwdt;

    if-nez v2, :cond_5

    .line 289
    iget-object v2, p1, Lxkv;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_5
    iget-object v2, p0, Lxkv;->b:Lwdt;

    iget-object v3, p1, Lxkv;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_6
    iget-object v2, p0, Lxkv;->c:[Lybk;

    iget-object v3, p1, Lxkv;->c:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 299
    goto :goto_0

    .line 301
    :cond_7
    iget-wide v2, p0, Lxkv;->d:J

    iget-wide v4, p1, Lxkv;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_8
    iget-object v2, p0, Lxkv;->e:Lvok;

    if-nez v2, :cond_9

    .line 305
    iget-object v2, p1, Lxkv;->e:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_9
    iget-object v2, p0, Lxkv;->e:Lvok;

    iget-object v3, p1, Lxkv;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_a
    iget-object v2, p0, Lxkv;->f:Lwdt;

    if-nez v2, :cond_b

    .line 314
    iget-object v2, p1, Lxkv;->f:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_b
    iget-object v2, p0, Lxkv;->f:Lwdt;

    iget-object v3, p1, Lxkv;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_c
    iget-object v2, p0, Lxkv;->g:Lwdt;

    if-nez v2, :cond_d

    .line 323
    iget-object v2, p1, Lxkv;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_d
    iget-object v2, p0, Lxkv;->g:Lwdt;

    iget-object v3, p1, Lxkv;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_e
    iget-object v2, p0, Lxkv;->h:Lwdt;

    if-nez v2, :cond_f

    .line 332
    iget-object v2, p1, Lxkv;->h:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_f
    iget-object v2, p0, Lxkv;->h:Lwdt;

    iget-object v3, p1, Lxkv;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_10
    iget-object v2, p0, Lxkv;->i:Lvco;

    if-nez v2, :cond_11

    .line 341
    iget-object v2, p1, Lxkv;->i:Lvco;

    if-eqz v2, :cond_12

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_11
    iget-object v2, p0, Lxkv;->i:Lvco;

    iget-object v3, p1, Lxkv;->i:Lvco;

    invoke-virtual {v2, v3}, Lvco;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_12
    iget-object v2, p0, Lxkv;->w:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 350
    iget-object v2, p1, Lxkv;->w:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_13
    iget-object v2, p0, Lxkv;->w:Ljava/lang/String;

    iget-object v3, p1, Lxkv;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_14
    iget-object v2, p0, Lxkv;->j:Lwdt;

    if-nez v2, :cond_15

    .line 357
    iget-object v2, p1, Lxkv;->j:Lwdt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 361
    :cond_15
    iget-object v2, p0, Lxkv;->j:Lwdt;

    iget-object v3, p1, Lxkv;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_16
    iget-object v2, p0, Lxkv;->k:Lwoh;

    if-nez v2, :cond_17

    .line 366
    iget-object v2, p1, Lxkv;->k:Lwoh;

    if-eqz v2, :cond_18

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 370
    :cond_17
    iget-object v2, p0, Lxkv;->k:Lwoh;

    iget-object v3, p1, Lxkv;->k:Lwoh;

    invoke-virtual {v2, v3}, Lwoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_18
    iget-object v2, p0, Lxkv;->O:[B

    iget-object v3, p1, Lxkv;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_19
    iget-object v2, p0, Lxkv;->l:Lwdt;

    if-nez v2, :cond_1a

    .line 378
    iget-object v2, p1, Lxkv;->l:Lwdt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_1a
    iget-object v2, p0, Lxkv;->l:Lwdt;

    iget-object v3, p1, Lxkv;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_1b
    iget-object v2, p0, Lxkv;->m:Lwdt;

    if-nez v2, :cond_1c

    .line 387
    iget-object v2, p1, Lxkv;->m:Lwdt;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_1c
    iget-object v2, p0, Lxkv;->m:Lwdt;

    iget-object v3, p1, Lxkv;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_1d
    iget-object v2, p0, Lxkv;->n:[Lvhn;

    iget-object v3, p1, Lxkv;->n:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1e
    iget-object v2, p0, Lxkv;->o:Lwus;

    if-nez v2, :cond_1f

    .line 400
    iget-object v2, p1, Lxkv;->o:Lwus;

    if-eqz v2, :cond_20

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_1f
    iget-object v2, p0, Lxkv;->o:Lwus;

    iget-object v3, p1, Lxkv;->o:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_20
    iget-object v2, p0, Lxkv;->p:Lxlf;

    if-nez v2, :cond_21

    .line 409
    iget-object v2, p1, Lxkv;->p:Lxlf;

    if-eqz v2, :cond_22

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_21
    iget-object v2, p0, Lxkv;->p:Lxlf;

    iget-object v3, p1, Lxkv;->p:Lxlf;

    invoke-virtual {v2, v3}, Lxlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_22
    iget-object v2, p0, Lxkv;->q:[Lvhn;

    iget-object v3, p1, Lxkv;->q:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_23
    iget-object v2, p0, Lxkv;->r:Lvje;

    if-nez v2, :cond_24

    .line 422
    iget-object v2, p1, Lxkv;->r:Lvje;

    if-eqz v2, :cond_25

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_24
    iget-object v2, p0, Lxkv;->r:Lvje;

    iget-object v3, p1, Lxkv;->r:Lvje;

    invoke-virtual {v2, v3}, Lvje;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_25
    iget-object v2, p0, Lxkv;->s:[Lybu;

    iget-object v3, p1, Lxkv;->s:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_26
    iget-object v2, p0, Lxkv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lxkv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 435
    :cond_27
    iget-object v2, p1, Lxkv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkv;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 437
    :cond_28
    iget-object v0, p0, Lxkv;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxkv;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 445
    :goto_0
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 447
    :goto_1
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->c:[Lybk;

    .line 449
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxkv;->d:J

    iget-wide v4, p0, Lxkv;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->e:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 453
    :goto_2
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->f:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 455
    :goto_3
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->g:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 457
    :goto_4
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->h:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 459
    :goto_5
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->i:Lvco;

    if-nez v0, :cond_7

    move v0, v1

    .line 461
    :goto_6
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->w:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 463
    :goto_7
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->j:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 465
    :goto_8
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->k:Lwoh;

    if-nez v0, :cond_a

    move v0, v1

    .line 467
    :goto_9
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->l:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 470
    :goto_a
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->m:Lwdt;

    if-nez v0, :cond_c

    move v0, v1

    .line 472
    :goto_b
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->n:[Lvhn;

    .line 474
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->o:Lwus;

    if-nez v0, :cond_d

    move v0, v1

    .line 476
    :goto_c
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->p:Lxlf;

    if-nez v0, :cond_e

    move v0, v1

    .line 478
    :goto_d
    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->q:[Lvhn;

    .line 480
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 481
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkv;->r:Lvje;

    if-nez v0, :cond_f

    move v0, v1

    .line 482
    :goto_e
    add-int/2addr v0, v2

    .line 483
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->s:[Lybu;

    .line 484
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkv;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkv;->unknownFieldData:Lzze;

    .line 486
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 487
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 488
    return v0

    .line 445
    :cond_1
    iget-object v0, p0, Lxkv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lxkv;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 453
    :cond_3
    iget-object v0, p0, Lxkv;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Lxkv;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 457
    :cond_5
    iget-object v0, p0, Lxkv;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 459
    :cond_6
    iget-object v0, p0, Lxkv;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 461
    :cond_7
    iget-object v0, p0, Lxkv;->i:Lvco;

    invoke-virtual {v0}, Lvco;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 463
    :cond_8
    iget-object v0, p0, Lxkv;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 465
    :cond_9
    iget-object v0, p0, Lxkv;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 467
    :cond_a
    iget-object v0, p0, Lxkv;->k:Lwoh;

    invoke-virtual {v0}, Lwoh;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 470
    :cond_b
    iget-object v0, p0, Lxkv;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 472
    :cond_c
    iget-object v0, p0, Lxkv;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 476
    :cond_d
    iget-object v0, p0, Lxkv;->o:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 478
    :cond_e
    iget-object v0, p0, Lxkv;->p:Lxlf;

    invoke-virtual {v0}, Lxlf;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 482
    :cond_f
    iget-object v0, p0, Lxkv;->r:Lvje;

    invoke-virtual {v0}, Lvje;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 487
    :cond_10
    iget-object v1, p0, Lxkv;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_f
.end method
