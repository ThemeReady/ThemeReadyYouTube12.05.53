.class public final Lxmu;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lxno;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lybk;

.field public d:Lwdt;

.field public e:F

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:Lwdt;

.field public i:Lvok;

.field public j:[Lvok;

.field public k:Lvjc;

.field public l:[Lxmv;

.field public m:Z

.field public n:Lwdt;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Lydf;

.field private s:Lwjp;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;

.field private v:Landroid/text/Spanned;

.field private w:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lxmu;->e:F

    .line 405
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxmu;->j:[Lvok;

    .line 406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxmu;->q:J

    .line 407
    invoke-static {}, Lxmv;->ho_()[Lxmv;

    move-result-object v0

    iput-object v0, p0, Lxmu;->l:[Lxmv;

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmu;->m:Z

    .line 409
    const/4 v0, -0x1

    iput v0, p0, Lxmu;->cachedSize:I

    .line 410
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 642
    iget-object v2, p0, Lxmu;->c:Lybk;

    if-eqz v2, :cond_0

    .line 643
    const/4 v2, 0x1

    iget-object v3, p0, Lxmu;->c:Lybk;

    .line 644
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_0
    iget-object v2, p0, Lxmu;->d:Lwdt;

    if-eqz v2, :cond_1

    .line 647
    const/4 v2, 0x2

    iget-object v3, p0, Lxmu;->d:Lwdt;

    .line 648
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_1
    iget v2, p0, Lxmu;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 651
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 652
    const/4 v2, 0x3

    .line 1570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 655
    :cond_2
    iget-object v2, p0, Lxmu;->f:Lwdt;

    if-eqz v2, :cond_3

    .line 656
    const/4 v2, 0x4

    iget-object v3, p0, Lxmu;->f:Lwdt;

    .line 657
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    :cond_3
    iget-object v2, p0, Lxmu;->g:Lwdt;

    if-eqz v2, :cond_4

    .line 660
    const/4 v2, 0x5

    iget-object v3, p0, Lxmu;->g:Lwdt;

    .line 661
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 663
    :cond_4
    iget-object v2, p0, Lxmu;->h:Lwdt;

    if-eqz v2, :cond_5

    .line 664
    const/4 v2, 0x6

    iget-object v3, p0, Lxmu;->h:Lwdt;

    .line 665
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    :cond_5
    iget-object v2, p0, Lxmu;->i:Lvok;

    if-eqz v2, :cond_6

    .line 668
    const/4 v2, 0x7

    iget-object v3, p0, Lxmu;->i:Lvok;

    .line 669
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    :cond_6
    iget-object v2, p0, Lxmu;->j:[Lvok;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxmu;->j:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 672
    :goto_0
    iget-object v3, p0, Lxmu;->j:[Lvok;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 673
    iget-object v3, p0, Lxmu;->j:[Lvok;

    aget-object v3, v3, v0

    .line 674
    if-eqz v3, :cond_7

    .line 675
    const/16 v4, 0x8

    .line 676
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 672
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 680
    :cond_9
    iget-object v2, p0, Lxmu;->k:Lvjc;

    if-eqz v2, :cond_a

    .line 681
    const/16 v2, 0x9

    iget-object v3, p0, Lxmu;->k:Lvjc;

    .line 682
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 684
    :cond_a
    iget-wide v2, p0, Lxmu;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 685
    const/16 v2, 0xa

    iget-wide v4, p0, Lxmu;->q:J

    .line 686
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    :cond_b
    iget-object v2, p0, Lxmu;->r:Lydf;

    if-eqz v2, :cond_c

    .line 689
    const/16 v2, 0xb

    iget-object v3, p0, Lxmu;->r:Lydf;

    .line 690
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 692
    :cond_c
    iget-object v2, p0, Lxmu;->l:[Lxmv;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxmu;->l:[Lxmv;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 693
    :goto_1
    iget-object v2, p0, Lxmu;->l:[Lxmv;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 694
    iget-object v2, p0, Lxmu;->l:[Lxmv;

    aget-object v2, v2, v1

    .line 695
    if-eqz v2, :cond_d

    .line 696
    const/16 v3, 0xc

    .line 697
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 701
    :cond_e
    iget-object v1, p0, Lxmu;->s:Lwjp;

    if-eqz v1, :cond_f

    .line 702
    const/16 v1, 0xd

    iget-object v2, p0, Lxmu;->s:Lwjp;

    .line 703
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_f
    iget-boolean v1, p0, Lxmu;->m:Z

    if-eqz v1, :cond_10

    .line 706
    const/16 v1, 0xe

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 709
    :cond_10
    iget-object v1, p0, Lxmu;->n:Lwdt;

    if-eqz v1, :cond_11

    .line 710
    const/16 v1, 0xf

    iget-object v2, p0, Lxmu;->n:Lwdt;

    .line 711
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1722
    sparse-switch v0, :sswitch_data_0

    .line 1726
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    :sswitch_0
    return-object p0

    .line 1732
    :sswitch_1
    iget-object v0, p0, Lxmu;->c:Lybk;

    if-nez v0, :cond_1

    .line 1733
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxmu;->c:Lybk;

    .line 1735
    :cond_1
    iget-object v0, p0, Lxmu;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1739
    :sswitch_2
    iget-object v0, p0, Lxmu;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1740
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmu;->d:Lwdt;

    .line 1742
    :cond_2
    iget-object v0, p0, Lxmu;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2154
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lxmu;->e:F

    goto :goto_0

    .line 1750
    :sswitch_4
    iget-object v0, p0, Lxmu;->f:Lwdt;

    if-nez v0, :cond_3

    .line 1751
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmu;->f:Lwdt;

    .line 1753
    :cond_3
    iget-object v0, p0, Lxmu;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1757
    :sswitch_5
    iget-object v0, p0, Lxmu;->g:Lwdt;

    if-nez v0, :cond_4

    .line 1758
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmu;->g:Lwdt;

    .line 1760
    :cond_4
    iget-object v0, p0, Lxmu;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1764
    :sswitch_6
    iget-object v0, p0, Lxmu;->h:Lwdt;

    if-nez v0, :cond_5

    .line 1765
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmu;->h:Lwdt;

    .line 1767
    :cond_5
    iget-object v0, p0, Lxmu;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1771
    :sswitch_7
    iget-object v0, p0, Lxmu;->i:Lvok;

    if-nez v0, :cond_6

    .line 1772
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxmu;->i:Lvok;

    .line 1774
    :cond_6
    iget-object v0, p0, Lxmu;->i:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1778
    :sswitch_8
    const/16 v0, 0x42

    .line 1779
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1780
    iget-object v0, p0, Lxmu;->j:[Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 1781
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1783
    if-eqz v0, :cond_7

    .line 1784
    iget-object v3, p0, Lxmu;->j:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1786
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1787
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1788
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1789
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1786
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1780
    :cond_8
    iget-object v0, p0, Lxmu;->j:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1792
    :cond_9
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1793
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1794
    iput-object v2, p0, Lxmu;->j:[Lvok;

    goto/16 :goto_0

    .line 1798
    :sswitch_9
    iget-object v0, p0, Lxmu;->k:Lvjc;

    if-nez v0, :cond_a

    .line 1799
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxmu;->k:Lvjc;

    .line 1801
    :cond_a
    iget-object v0, p0, Lxmu;->k:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxmu;->q:J

    goto/16 :goto_0

    .line 1809
    :sswitch_b
    iget-object v0, p0, Lxmu;->r:Lydf;

    if-nez v0, :cond_b

    .line 1810
    new-instance v0, Lydf;

    invoke-direct {v0}, Lydf;-><init>()V

    iput-object v0, p0, Lxmu;->r:Lydf;

    .line 1812
    :cond_b
    iget-object v0, p0, Lxmu;->r:Lydf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1816
    :sswitch_c
    const/16 v0, 0x62

    .line 1817
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1818
    iget-object v0, p0, Lxmu;->l:[Lxmv;

    if-nez v0, :cond_d

    move v0, v1

    .line 1819
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmv;

    .line 1821
    if-eqz v0, :cond_c

    .line 1822
    iget-object v3, p0, Lxmu;->l:[Lxmv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1824
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1825
    new-instance v3, Lxmv;

    invoke-direct {v3}, Lxmv;-><init>()V

    aput-object v3, v2, v0

    .line 1826
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1827
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1824
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1818
    :cond_d
    iget-object v0, p0, Lxmu;->l:[Lxmv;

    array-length v0, v0

    goto :goto_3

    .line 1830
    :cond_e
    new-instance v3, Lxmv;

    invoke-direct {v3}, Lxmv;-><init>()V

    aput-object v3, v2, v0

    .line 1831
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1832
    iput-object v2, p0, Lxmu;->l:[Lxmv;

    goto/16 :goto_0

    .line 1836
    :sswitch_d
    iget-object v0, p0, Lxmu;->s:Lwjp;

    if-nez v0, :cond_f

    .line 1837
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxmu;->s:Lwjp;

    .line 1839
    :cond_f
    iget-object v0, p0, Lxmu;->s:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1843
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmu;->m:Z

    goto/16 :goto_0

    .line 1847
    :sswitch_f
    iget-object v0, p0, Lxmu;->n:Lwdt;

    if-nez v0, :cond_10

    .line 1848
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxmu;->n:Lwdt;

    .line 1850
    :cond_10
    iget-object v0, p0, Lxmu;->n:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 579
    iget-object v0, p0, Lxmu;->c:Lybk;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget-object v2, p0, Lxmu;->c:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lxmu;->d:Lwdt;

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x2

    iget-object v2, p0, Lxmu;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 585
    :cond_1
    iget v0, p0, Lxmu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 586
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 587
    const/4 v0, 0x3

    iget v2, p0, Lxmu;->e:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 589
    :cond_2
    iget-object v0, p0, Lxmu;->f:Lwdt;

    if-eqz v0, :cond_3

    .line 590
    const/4 v0, 0x4

    iget-object v2, p0, Lxmu;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 592
    :cond_3
    iget-object v0, p0, Lxmu;->g:Lwdt;

    if-eqz v0, :cond_4

    .line 593
    const/4 v0, 0x5

    iget-object v2, p0, Lxmu;->g:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 595
    :cond_4
    iget-object v0, p0, Lxmu;->h:Lwdt;

    if-eqz v0, :cond_5

    .line 596
    const/4 v0, 0x6

    iget-object v2, p0, Lxmu;->h:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 598
    :cond_5
    iget-object v0, p0, Lxmu;->i:Lvok;

    if-eqz v0, :cond_6

    .line 599
    const/4 v0, 0x7

    iget-object v2, p0, Lxmu;->i:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 601
    :cond_6
    iget-object v0, p0, Lxmu;->j:[Lvok;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxmu;->j:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 602
    :goto_0
    iget-object v2, p0, Lxmu;->j:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 603
    iget-object v2, p0, Lxmu;->j:[Lvok;

    aget-object v2, v2, v0

    .line 604
    if-eqz v2, :cond_7

    .line 605
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 602
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_8
    iget-object v0, p0, Lxmu;->k:Lvjc;

    if-eqz v0, :cond_9

    .line 610
    const/16 v0, 0x9

    iget-object v2, p0, Lxmu;->k:Lvjc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 612
    :cond_9
    iget-wide v2, p0, Lxmu;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 613
    const/16 v0, 0xa

    iget-wide v2, p0, Lxmu;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 615
    :cond_a
    iget-object v0, p0, Lxmu;->r:Lydf;

    if-eqz v0, :cond_b

    .line 616
    const/16 v0, 0xb

    iget-object v2, p0, Lxmu;->r:Lydf;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 618
    :cond_b
    iget-object v0, p0, Lxmu;->l:[Lxmv;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxmu;->l:[Lxmv;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 619
    :goto_1
    iget-object v0, p0, Lxmu;->l:[Lxmv;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 620
    iget-object v0, p0, Lxmu;->l:[Lxmv;

    aget-object v0, v0, v1

    .line 621
    if-eqz v0, :cond_c

    .line 622
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 619
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 626
    :cond_d
    iget-object v0, p0, Lxmu;->s:Lwjp;

    if-eqz v0, :cond_e

    .line 627
    const/16 v0, 0xd

    iget-object v1, p0, Lxmu;->s:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 629
    :cond_e
    iget-boolean v0, p0, Lxmu;->m:Z

    if-eqz v0, :cond_f

    .line 630
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxmu;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 632
    :cond_f
    iget-object v0, p0, Lxmu;->n:Lwdt;

    if-eqz v0, :cond_10

    .line 633
    const/16 v0, 0xf

    iget-object v1, p0, Lxmu;->n:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 635
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 636
    return-void
.end method

.method public final cJ_()Z
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lxmu;->o:Z

    return v0
.end method

.method public final cK_()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmu;->o:Z

    .line 874
    return-void
.end method

.method public final d()Lvok;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lxmu;->i:Lvok;

    return-object v0
.end method

.method public final e()[Lvok;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lxmu;->j:[Lvok;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    if-ne p1, p0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    instance-of v2, p1, Lxmu;

    if-nez v2, :cond_2

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    check-cast p1, Lxmu;

    .line 421
    iget-object v2, p0, Lxmu;->c:Lybk;

    if-nez v2, :cond_3

    .line 422
    iget-object v2, p1, Lxmu;->c:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_3
    iget-object v2, p0, Lxmu;->c:Lybk;

    iget-object v3, p1, Lxmu;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 427
    goto :goto_0

    .line 430
    :cond_4
    iget-object v2, p0, Lxmu;->d:Lwdt;

    if-nez v2, :cond_5

    .line 431
    iget-object v2, p1, Lxmu;->d:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 432
    goto :goto_0

    .line 435
    :cond_5
    iget-object v2, p0, Lxmu;->d:Lwdt;

    iget-object v3, p1, Lxmu;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_6
    iget v2, p0, Lxmu;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 441
    iget v3, p1, Lxmu;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_7
    iget-object v2, p0, Lxmu;->f:Lwdt;

    if-nez v2, :cond_8

    .line 446
    iget-object v2, p1, Lxmu;->f:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_8
    iget-object v2, p0, Lxmu;->f:Lwdt;

    iget-object v3, p1, Lxmu;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_9
    iget-object v2, p0, Lxmu;->g:Lwdt;

    if-nez v2, :cond_a

    .line 455
    iget-object v2, p1, Lxmu;->g:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 456
    goto :goto_0

    .line 459
    :cond_a
    iget-object v2, p0, Lxmu;->g:Lwdt;

    iget-object v3, p1, Lxmu;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_b
    iget-object v2, p0, Lxmu;->h:Lwdt;

    if-nez v2, :cond_c

    .line 464
    iget-object v2, p1, Lxmu;->h:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 465
    goto :goto_0

    .line 468
    :cond_c
    iget-object v2, p0, Lxmu;->h:Lwdt;

    iget-object v3, p1, Lxmu;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_d
    iget-object v2, p0, Lxmu;->i:Lvok;

    if-nez v2, :cond_e

    .line 473
    iget-object v2, p1, Lxmu;->i:Lvok;

    if-eqz v2, :cond_f

    move v0, v1

    .line 474
    goto/16 :goto_0

    .line 477
    :cond_e
    iget-object v2, p0, Lxmu;->i:Lvok;

    iget-object v3, p1, Lxmu;->i:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_f
    iget-object v2, p0, Lxmu;->j:[Lvok;

    iget-object v3, p1, Lxmu;->j:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 485
    :cond_10
    iget-object v2, p0, Lxmu;->k:Lvjc;

    if-nez v2, :cond_11

    .line 486
    iget-object v2, p1, Lxmu;->k:Lvjc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_11
    iget-object v2, p0, Lxmu;->k:Lvjc;

    iget-object v3, p1, Lxmu;->k:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_12
    iget-wide v2, p0, Lxmu;->q:J

    iget-wide v4, p1, Lxmu;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 497
    :cond_13
    iget-object v2, p0, Lxmu;->r:Lydf;

    if-nez v2, :cond_14

    .line 498
    iget-object v2, p1, Lxmu;->r:Lydf;

    if-eqz v2, :cond_15

    move v0, v1

    .line 499
    goto/16 :goto_0

    .line 502
    :cond_14
    iget-object v2, p0, Lxmu;->r:Lydf;

    iget-object v3, p1, Lxmu;->r:Lydf;

    invoke-virtual {v2, v3}, Lydf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_15
    iget-object v2, p0, Lxmu;->l:[Lxmv;

    iget-object v3, p1, Lxmu;->l:[Lxmv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 510
    :cond_16
    iget-object v2, p0, Lxmu;->s:Lwjp;

    if-nez v2, :cond_17

    .line 511
    iget-object v2, p1, Lxmu;->s:Lwjp;

    if-eqz v2, :cond_18

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_17
    iget-object v2, p0, Lxmu;->s:Lwjp;

    iget-object v3, p1, Lxmu;->s:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_18
    iget-boolean v2, p0, Lxmu;->m:Z

    iget-boolean v3, p1, Lxmu;->m:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_19
    iget-object v2, p0, Lxmu;->n:Lwdt;

    if-nez v2, :cond_1a

    .line 523
    iget-object v2, p1, Lxmu;->n:Lwdt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_1a
    iget-object v2, p0, Lxmu;->n:Lwdt;

    iget-object v3, p1, Lxmu;->n:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 531
    :cond_1b
    iget-object v2, p0, Lxmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lxmu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 532
    :cond_1c
    iget-object v2, p1, Lxmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 534
    :cond_1d
    iget-object v0, p0, Lxmu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxmu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 885
    iget-wide v0, p0, Lxmu;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lxmu;->p:J

    iget-wide v2, p0, Lxmu;->q:J

    add-long/2addr v0, v2

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 885
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 891
    iget-wide v0, p0, Lxmu;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxmu;->p:J

    .line 894
    :cond_0
    return-void
.end method

.method public final h()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lxmu;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lxmu;->d:Lwdt;

    .line 285
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmu;->t:Landroid/text/Spanned;

    .line 287
    :cond_0
    iget-object v0, p0, Lxmu;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 541
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->c:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 542
    :goto_0
    add-int/2addr v0, v2

    .line 543
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 544
    :goto_1
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmu;->e:F

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->f:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 548
    :goto_2
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->g:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 550
    :goto_3
    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->h:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 552
    :goto_4
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->i:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 554
    :goto_5
    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmu;->j:[Lvok;

    .line 556
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->k:Lvjc;

    if-nez v0, :cond_7

    move v0, v1

    .line 558
    :goto_6
    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxmu;->q:J

    iget-wide v4, p0, Lxmu;->q:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->r:Lydf;

    if-nez v0, :cond_8

    move v0, v1

    .line 562
    :goto_7
    add-int/2addr v0, v2

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmu;->l:[Lxmv;

    .line 564
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 565
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->s:Lwjp;

    if-nez v0, :cond_9

    move v0, v1

    .line 566
    :goto_8
    add-int/2addr v0, v2

    .line 567
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxmu;->m:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmu;->n:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 569
    :goto_a
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmu;->unknownFieldData:Lzze;

    .line 571
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 572
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 573
    return v0

    .line 542
    :cond_1
    iget-object v0, p0, Lxmu;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lxmu;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 548
    :cond_3
    iget-object v0, p0, Lxmu;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 550
    :cond_4
    iget-object v0, p0, Lxmu;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 552
    :cond_5
    iget-object v0, p0, Lxmu;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 554
    :cond_6
    iget-object v0, p0, Lxmu;->i:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 558
    :cond_7
    iget-object v0, p0, Lxmu;->k:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 562
    :cond_8
    iget-object v0, p0, Lxmu;->r:Lydf;

    invoke-virtual {v0}, Lydf;->hashCode()I

    move-result v0

    goto :goto_7

    .line 566
    :cond_9
    iget-object v0, p0, Lxmu;->s:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_8

    .line 567
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 569
    :cond_b
    iget-object v0, p0, Lxmu;->n:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 572
    :cond_c
    iget-object v1, p0, Lxmu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final i()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lxmu;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lxmu;->f:Lwdt;

    .line 309
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmu;->u:Landroid/text/Spanned;

    .line 311
    :cond_0
    iget-object v0, p0, Lxmu;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final j()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lxmu;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lxmu;->g:Lwdt;

    .line 333
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmu;->v:Landroid/text/Spanned;

    .line 335
    :cond_0
    iget-object v0, p0, Lxmu;->v:Landroid/text/Spanned;

    return-object v0
.end method

.method public final k()Lydf;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lxmu;->r:Lydf;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Lxmu;->b:Z

    return v0
.end method

.method public final m()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lxmu;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lxmu;->h:Lwdt;

    .line 357
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmu;->w:Landroid/text/Spanned;

    .line 359
    :cond_0
    iget-object v0, p0, Lxmu;->w:Landroid/text/Spanned;

    return-object v0
.end method
