.class public final Lwaz;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private A:Lwdt;

.field private B:Ljava/lang/String;

.field private C:Landroid/text/Spanned;

.field public a:I

.field public b:Lybk;

.field public c:Lybk;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Lwdt;

.field public m:Lwdt;

.field public n:Lwdt;

.field public o:Lwdt;

.field public p:Lvok;

.field public q:[Lwrg;

.field public r:[Lwrg;

.field public s:[Lwrg;

.field public t:Lway;

.field public u:Lybk;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 283
    const v0, 0x64f4e32

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 284
    const/4 v0, 0x0

    iput v0, p0, Lwaz;->a:I

    .line 285
    iput v1, p0, Lwaz;->f:F

    .line 286
    iput v1, p0, Lwaz;->g:F

    .line 287
    iput v1, p0, Lwaz;->h:F

    .line 288
    iput v1, p0, Lwaz;->i:F

    .line 289
    iput-wide v2, p0, Lwaz;->j:J

    .line 290
    iput-wide v2, p0, Lwaz;->k:J

    .line 292
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwaz;->q:[Lwrg;

    .line 294
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwaz;->r:[Lwrg;

    .line 296
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lwaz;->s:[Lwrg;

    .line 297
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwaz;->O:[B

    .line 298
    const-string v0, ""

    iput-object v0, p0, Lwaz;->B:Ljava/lang/String;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lwaz;->cachedSize:I

    .line 300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 636
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 637
    iget v2, p0, Lwaz;->a:I

    if-eqz v2, :cond_0

    .line 638
    const/4 v2, 0x1

    iget v3, p0, Lwaz;->a:I

    .line 639
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 641
    :cond_0
    iget-object v2, p0, Lwaz;->b:Lybk;

    if-eqz v2, :cond_1

    .line 642
    const/4 v2, 0x2

    iget-object v3, p0, Lwaz;->b:Lybk;

    .line 643
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 645
    :cond_1
    iget-object v2, p0, Lwaz;->c:Lybk;

    if-eqz v2, :cond_2

    .line 646
    const/4 v2, 0x3

    iget-object v3, p0, Lwaz;->c:Lybk;

    .line 647
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 649
    :cond_2
    iget-object v2, p0, Lwaz;->d:Lwdt;

    if-eqz v2, :cond_3

    .line 650
    const/4 v2, 0x4

    iget-object v3, p0, Lwaz;->d:Lwdt;

    .line 651
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    :cond_3
    iget-object v2, p0, Lwaz;->e:Lwdt;

    if-eqz v2, :cond_4

    .line 654
    const/4 v2, 0x5

    iget-object v3, p0, Lwaz;->e:Lwdt;

    .line 655
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    :cond_4
    iget v2, p0, Lwaz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 658
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 659
    const/4 v2, 0x6

    .line 1570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 662
    :cond_5
    iget v2, p0, Lwaz;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 663
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 664
    const/4 v2, 0x7

    .line 2570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 667
    :cond_6
    iget v2, p0, Lwaz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 668
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 669
    const/16 v2, 0x8

    .line 3570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 672
    :cond_7
    iget v2, p0, Lwaz;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 674
    const/16 v2, 0x9

    .line 4570
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 677
    :cond_8
    iget-wide v2, p0, Lwaz;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 678
    const/16 v2, 0xa

    iget-wide v4, p0, Lwaz;->j:J

    .line 679
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 681
    :cond_9
    iget-wide v2, p0, Lwaz;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 682
    const/16 v2, 0xb

    iget-wide v4, p0, Lwaz;->k:J

    .line 683
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 685
    :cond_a
    iget-object v2, p0, Lwaz;->l:Lwdt;

    if-eqz v2, :cond_b

    .line 686
    const/16 v2, 0xc

    iget-object v3, p0, Lwaz;->l:Lwdt;

    .line 687
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 689
    :cond_b
    iget-object v2, p0, Lwaz;->m:Lwdt;

    if-eqz v2, :cond_c

    .line 690
    const/16 v2, 0xd

    iget-object v3, p0, Lwaz;->m:Lwdt;

    .line 691
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 693
    :cond_c
    iget-object v2, p0, Lwaz;->n:Lwdt;

    if-eqz v2, :cond_d

    .line 694
    const/16 v2, 0xe

    iget-object v3, p0, Lwaz;->n:Lwdt;

    .line 695
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 697
    :cond_d
    iget-object v2, p0, Lwaz;->o:Lwdt;

    if-eqz v2, :cond_e

    .line 698
    const/16 v2, 0xf

    iget-object v3, p0, Lwaz;->o:Lwdt;

    .line 699
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_e
    iget-object v2, p0, Lwaz;->p:Lvok;

    if-eqz v2, :cond_f

    .line 702
    const/16 v2, 0x10

    iget-object v3, p0, Lwaz;->p:Lvok;

    .line 703
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 705
    :cond_f
    iget-object v2, p0, Lwaz;->q:[Lwrg;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwaz;->q:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 706
    :goto_0
    iget-object v3, p0, Lwaz;->q:[Lwrg;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 707
    iget-object v3, p0, Lwaz;->q:[Lwrg;

    aget-object v3, v3, v0

    .line 708
    if-eqz v3, :cond_10

    .line 709
    const/16 v4, 0x11

    .line 710
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 706
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 714
    :cond_12
    iget-object v2, p0, Lwaz;->r:[Lwrg;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwaz;->r:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 715
    :goto_1
    iget-object v3, p0, Lwaz;->r:[Lwrg;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 716
    iget-object v3, p0, Lwaz;->r:[Lwrg;

    aget-object v3, v3, v0

    .line 717
    if-eqz v3, :cond_13

    .line 718
    const/16 v4, 0x12

    .line 719
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 715
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 723
    :cond_15
    iget-object v2, p0, Lwaz;->s:[Lwrg;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwaz;->s:[Lwrg;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 724
    :goto_2
    iget-object v2, p0, Lwaz;->s:[Lwrg;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 725
    iget-object v2, p0, Lwaz;->s:[Lwrg;

    aget-object v2, v2, v1

    .line 726
    if-eqz v2, :cond_16

    .line 727
    const/16 v3, 0x13

    .line 728
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 732
    :cond_17
    iget-object v1, p0, Lwaz;->t:Lway;

    if-eqz v1, :cond_18

    .line 733
    const/16 v1, 0x14

    iget-object v2, p0, Lwaz;->t:Lway;

    .line 734
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :cond_18
    iget-object v1, p0, Lwaz;->u:Lybk;

    if-eqz v1, :cond_19

    .line 737
    const/16 v1, 0x15

    iget-object v2, p0, Lwaz;->u:Lybk;

    .line 738
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_19
    iget-object v1, p0, Lwaz;->A:Lwdt;

    if-eqz v1, :cond_1a

    .line 741
    const/16 v1, 0x16

    iget-object v2, p0, Lwaz;->A:Lwdt;

    .line 742
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    :cond_1a
    iget-object v1, p0, Lwaz;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 745
    const/16 v1, 0x18

    iget-object v2, p0, Lwaz;->O:[B

    .line 746
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 748
    :cond_1b
    iget-object v1, p0, Lwaz;->B:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lwaz;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 749
    const/16 v1, 0x19

    iget-object v2, p0, Lwaz;->B:Ljava/lang/String;

    .line 750
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 752
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1761
    sparse-switch v0, :sswitch_data_0

    .line 1765
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1772
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1778
    :pswitch_0
    iput v0, p0, Lwaz;->a:I

    goto :goto_0

    .line 1784
    :sswitch_2
    iget-object v0, p0, Lwaz;->b:Lybk;

    if-nez v0, :cond_1

    .line 1785
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwaz;->b:Lybk;

    .line 1787
    :cond_1
    iget-object v0, p0, Lwaz;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1791
    :sswitch_3
    iget-object v0, p0, Lwaz;->c:Lybk;

    if-nez v0, :cond_2

    .line 1792
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwaz;->c:Lybk;

    .line 1794
    :cond_2
    iget-object v0, p0, Lwaz;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1798
    :sswitch_4
    iget-object v0, p0, Lwaz;->d:Lwdt;

    if-nez v0, :cond_3

    .line 1799
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->d:Lwdt;

    .line 1801
    :cond_3
    iget-object v0, p0, Lwaz;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1805
    :sswitch_5
    iget-object v0, p0, Lwaz;->e:Lwdt;

    if-nez v0, :cond_4

    .line 1806
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->e:Lwdt;

    .line 1808
    :cond_4
    iget-object v0, p0, Lwaz;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lwaz;->f:F

    goto :goto_0

    .line 4154
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lwaz;->g:F

    goto :goto_0

    .line 5154
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lwaz;->h:F

    goto :goto_0

    .line 6154
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lwaz;->i:F

    goto/16 :goto_0

    .line 7164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwaz;->j:J

    goto/16 :goto_0

    .line 8164
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwaz;->k:J

    goto/16 :goto_0

    .line 1836
    :sswitch_c
    iget-object v0, p0, Lwaz;->l:Lwdt;

    if-nez v0, :cond_5

    .line 1837
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->l:Lwdt;

    .line 1839
    :cond_5
    iget-object v0, p0, Lwaz;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1843
    :sswitch_d
    iget-object v0, p0, Lwaz;->m:Lwdt;

    if-nez v0, :cond_6

    .line 1844
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->m:Lwdt;

    .line 1846
    :cond_6
    iget-object v0, p0, Lwaz;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1850
    :sswitch_e
    iget-object v0, p0, Lwaz;->n:Lwdt;

    if-nez v0, :cond_7

    .line 1851
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->n:Lwdt;

    .line 1853
    :cond_7
    iget-object v0, p0, Lwaz;->n:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1857
    :sswitch_f
    iget-object v0, p0, Lwaz;->o:Lwdt;

    if-nez v0, :cond_8

    .line 1858
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->o:Lwdt;

    .line 1860
    :cond_8
    iget-object v0, p0, Lwaz;->o:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1864
    :sswitch_10
    iget-object v0, p0, Lwaz;->p:Lvok;

    if-nez v0, :cond_9

    .line 1865
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwaz;->p:Lvok;

    .line 1867
    :cond_9
    iget-object v0, p0, Lwaz;->p:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1871
    :sswitch_11
    const/16 v0, 0x8a

    .line 1872
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1873
    iget-object v0, p0, Lwaz;->q:[Lwrg;

    if-nez v0, :cond_b

    move v0, v1

    .line 1874
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1876
    if-eqz v0, :cond_a

    .line 1877
    iget-object v3, p0, Lwaz;->q:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1879
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1880
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1881
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1882
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1879
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1873
    :cond_b
    iget-object v0, p0, Lwaz;->q:[Lwrg;

    array-length v0, v0

    goto :goto_1

    .line 1885
    :cond_c
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1886
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1887
    iput-object v2, p0, Lwaz;->q:[Lwrg;

    goto/16 :goto_0

    .line 1891
    :sswitch_12
    const/16 v0, 0x92

    .line 1892
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1893
    iget-object v0, p0, Lwaz;->r:[Lwrg;

    if-nez v0, :cond_e

    move v0, v1

    .line 1894
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1896
    if-eqz v0, :cond_d

    .line 1897
    iget-object v3, p0, Lwaz;->r:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1899
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1900
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1901
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1902
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1899
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1893
    :cond_e
    iget-object v0, p0, Lwaz;->r:[Lwrg;

    array-length v0, v0

    goto :goto_3

    .line 1905
    :cond_f
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1906
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1907
    iput-object v2, p0, Lwaz;->r:[Lwrg;

    goto/16 :goto_0

    .line 1911
    :sswitch_13
    const/16 v0, 0x9a

    .line 1912
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1913
    iget-object v0, p0, Lwaz;->s:[Lwrg;

    if-nez v0, :cond_11

    move v0, v1

    .line 1914
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1916
    if-eqz v0, :cond_10

    .line 1917
    iget-object v3, p0, Lwaz;->s:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1919
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1920
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1922
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1913
    :cond_11
    iget-object v0, p0, Lwaz;->s:[Lwrg;

    array-length v0, v0

    goto :goto_5

    .line 1925
    :cond_12
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1927
    iput-object v2, p0, Lwaz;->s:[Lwrg;

    goto/16 :goto_0

    .line 1931
    :sswitch_14
    iget-object v0, p0, Lwaz;->t:Lway;

    if-nez v0, :cond_13

    .line 1932
    new-instance v0, Lway;

    invoke-direct {v0}, Lway;-><init>()V

    iput-object v0, p0, Lwaz;->t:Lway;

    .line 1934
    :cond_13
    iget-object v0, p0, Lwaz;->t:Lway;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1938
    :sswitch_15
    iget-object v0, p0, Lwaz;->u:Lybk;

    if-nez v0, :cond_14

    .line 1939
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwaz;->u:Lybk;

    .line 1941
    :cond_14
    iget-object v0, p0, Lwaz;->u:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1945
    :sswitch_16
    iget-object v0, p0, Lwaz;->A:Lwdt;

    if-nez v0, :cond_15

    .line 1946
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwaz;->A:Lwdt;

    .line 1948
    :cond_15
    iget-object v0, p0, Lwaz;->A:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1952
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwaz;->O:[B

    goto/16 :goto_0

    .line 1956
    :sswitch_18
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwaz;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 1761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
    .end sparse-switch

    .line 1772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 539
    iget v0, p0, Lwaz;->a:I

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    iget v2, p0, Lwaz;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 542
    :cond_0
    iget-object v0, p0, Lwaz;->b:Lybk;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x2

    iget-object v2, p0, Lwaz;->b:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 545
    :cond_1
    iget-object v0, p0, Lwaz;->c:Lybk;

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x3

    iget-object v2, p0, Lwaz;->c:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lwaz;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 549
    const/4 v0, 0x4

    iget-object v2, p0, Lwaz;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 551
    :cond_3
    iget-object v0, p0, Lwaz;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 552
    const/4 v0, 0x5

    iget-object v2, p0, Lwaz;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 554
    :cond_4
    iget v0, p0, Lwaz;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 555
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 556
    const/4 v0, 0x6

    iget v2, p0, Lwaz;->f:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 558
    :cond_5
    iget v0, p0, Lwaz;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 559
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 560
    const/4 v0, 0x7

    iget v2, p0, Lwaz;->g:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 562
    :cond_6
    iget v0, p0, Lwaz;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 563
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 564
    const/16 v0, 0x8

    iget v2, p0, Lwaz;->h:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 566
    :cond_7
    iget v0, p0, Lwaz;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 567
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 568
    const/16 v0, 0x9

    iget v2, p0, Lwaz;->i:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 570
    :cond_8
    iget-wide v2, p0, Lwaz;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 571
    const/16 v0, 0xa

    iget-wide v2, p0, Lwaz;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 573
    :cond_9
    iget-wide v2, p0, Lwaz;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 574
    const/16 v0, 0xb

    iget-wide v2, p0, Lwaz;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 576
    :cond_a
    iget-object v0, p0, Lwaz;->l:Lwdt;

    if-eqz v0, :cond_b

    .line 577
    const/16 v0, 0xc

    iget-object v2, p0, Lwaz;->l:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 579
    :cond_b
    iget-object v0, p0, Lwaz;->m:Lwdt;

    if-eqz v0, :cond_c

    .line 580
    const/16 v0, 0xd

    iget-object v2, p0, Lwaz;->m:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 582
    :cond_c
    iget-object v0, p0, Lwaz;->n:Lwdt;

    if-eqz v0, :cond_d

    .line 583
    const/16 v0, 0xe

    iget-object v2, p0, Lwaz;->n:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 585
    :cond_d
    iget-object v0, p0, Lwaz;->o:Lwdt;

    if-eqz v0, :cond_e

    .line 586
    const/16 v0, 0xf

    iget-object v2, p0, Lwaz;->o:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 588
    :cond_e
    iget-object v0, p0, Lwaz;->p:Lvok;

    if-eqz v0, :cond_f

    .line 589
    const/16 v0, 0x10

    iget-object v2, p0, Lwaz;->p:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 591
    :cond_f
    iget-object v0, p0, Lwaz;->q:[Lwrg;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwaz;->q:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 592
    :goto_0
    iget-object v2, p0, Lwaz;->q:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 593
    iget-object v2, p0, Lwaz;->q:[Lwrg;

    aget-object v2, v2, v0

    .line 594
    if-eqz v2, :cond_10

    .line 595
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 592
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_11
    iget-object v0, p0, Lwaz;->r:[Lwrg;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lwaz;->r:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 600
    :goto_1
    iget-object v2, p0, Lwaz;->r:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 601
    iget-object v2, p0, Lwaz;->r:[Lwrg;

    aget-object v2, v2, v0

    .line 602
    if-eqz v2, :cond_12

    .line 603
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 600
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_13
    iget-object v0, p0, Lwaz;->s:[Lwrg;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwaz;->s:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 608
    :goto_2
    iget-object v0, p0, Lwaz;->s:[Lwrg;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 609
    iget-object v0, p0, Lwaz;->s:[Lwrg;

    aget-object v0, v0, v1

    .line 610
    if-eqz v0, :cond_14

    .line 611
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 608
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 615
    :cond_15
    iget-object v0, p0, Lwaz;->t:Lway;

    if-eqz v0, :cond_16

    .line 616
    const/16 v0, 0x14

    iget-object v1, p0, Lwaz;->t:Lway;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 618
    :cond_16
    iget-object v0, p0, Lwaz;->u:Lybk;

    if-eqz v0, :cond_17

    .line 619
    const/16 v0, 0x15

    iget-object v1, p0, Lwaz;->u:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 621
    :cond_17
    iget-object v0, p0, Lwaz;->A:Lwdt;

    if-eqz v0, :cond_18

    .line 622
    const/16 v0, 0x16

    iget-object v1, p0, Lwaz;->A:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 624
    :cond_18
    iget-object v0, p0, Lwaz;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_19

    .line 625
    const/16 v0, 0x18

    iget-object v1, p0, Lwaz;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 627
    :cond_19
    iget-object v0, p0, Lwaz;->B:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lwaz;->B:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 628
    const/16 v0, 0x19

    iget-object v1, p0, Lwaz;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 630
    :cond_1a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 631
    return-void
.end method

.method public final dG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lwaz;->C:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lwaz;->l:Lwdt;

    .line 164
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwaz;->C:Landroid/text/Spanned;

    .line 166
    :cond_0
    iget-object v0, p0, Lwaz;->C:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p1, p0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    instance-of v2, p1, Lwaz;

    if-nez v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Lwaz;

    .line 311
    iget v2, p0, Lwaz;->a:I

    iget v3, p1, Lwaz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    iget-object v2, p0, Lwaz;->b:Lybk;

    if-nez v2, :cond_4

    .line 315
    iget-object v2, p1, Lwaz;->b:Lybk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_4
    iget-object v2, p0, Lwaz;->b:Lybk;

    iget-object v3, p1, Lwaz;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_5
    iget-object v2, p0, Lwaz;->c:Lybk;

    if-nez v2, :cond_6

    .line 324
    iget-object v2, p1, Lwaz;->c:Lybk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_6
    iget-object v2, p0, Lwaz;->c:Lybk;

    iget-object v3, p1, Lwaz;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_7
    iget-object v2, p0, Lwaz;->d:Lwdt;

    if-nez v2, :cond_8

    .line 333
    iget-object v2, p1, Lwaz;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_8
    iget-object v2, p0, Lwaz;->d:Lwdt;

    iget-object v3, p1, Lwaz;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_9
    iget-object v2, p0, Lwaz;->e:Lwdt;

    if-nez v2, :cond_a

    .line 342
    iget-object v2, p1, Lwaz;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_a
    iget-object v2, p0, Lwaz;->e:Lwdt;

    iget-object v3, p1, Lwaz;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 347
    goto :goto_0

    .line 351
    :cond_b
    iget v2, p0, Lwaz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 352
    iget v3, p1, Lwaz;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 353
    goto :goto_0

    .line 357
    :cond_c
    iget v2, p0, Lwaz;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 358
    iget v3, p1, Lwaz;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 363
    :cond_d
    iget v2, p0, Lwaz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 364
    iget v3, p1, Lwaz;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 369
    :cond_e
    iget v2, p0, Lwaz;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 370
    iget v3, p1, Lwaz;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_f
    iget-wide v2, p0, Lwaz;->j:J

    iget-wide v4, p1, Lwaz;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_10
    iget-wide v2, p0, Lwaz;->k:J

    iget-wide v4, p1, Lwaz;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_11
    iget-object v2, p0, Lwaz;->l:Lwdt;

    if-nez v2, :cond_12

    .line 381
    iget-object v2, p1, Lwaz;->l:Lwdt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_12
    iget-object v2, p0, Lwaz;->l:Lwdt;

    iget-object v3, p1, Lwaz;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_13
    iget-object v2, p0, Lwaz;->m:Lwdt;

    if-nez v2, :cond_14

    .line 390
    iget-object v2, p1, Lwaz;->m:Lwdt;

    if-eqz v2, :cond_15

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_14
    iget-object v2, p0, Lwaz;->m:Lwdt;

    iget-object v3, p1, Lwaz;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 398
    :cond_15
    iget-object v2, p0, Lwaz;->n:Lwdt;

    if-nez v2, :cond_16

    .line 399
    iget-object v2, p1, Lwaz;->n:Lwdt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_16
    iget-object v2, p0, Lwaz;->n:Lwdt;

    iget-object v3, p1, Lwaz;->n:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 407
    :cond_17
    iget-object v2, p0, Lwaz;->o:Lwdt;

    if-nez v2, :cond_18

    .line 408
    iget-object v2, p1, Lwaz;->o:Lwdt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_18
    iget-object v2, p0, Lwaz;->o:Lwdt;

    iget-object v3, p1, Lwaz;->o:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_19
    iget-object v2, p0, Lwaz;->p:Lvok;

    if-nez v2, :cond_1a

    .line 417
    iget-object v2, p1, Lwaz;->p:Lvok;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_1a
    iget-object v2, p0, Lwaz;->p:Lvok;

    iget-object v3, p1, Lwaz;->p:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_1b
    iget-object v2, p0, Lwaz;->q:[Lwrg;

    iget-object v3, p1, Lwaz;->q:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_1c
    iget-object v2, p0, Lwaz;->r:[Lwrg;

    iget-object v3, p1, Lwaz;->r:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_1d
    iget-object v2, p0, Lwaz;->s:[Lwrg;

    iget-object v3, p1, Lwaz;->s:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_1e
    iget-object v2, p0, Lwaz;->t:Lway;

    if-nez v2, :cond_1f

    .line 438
    iget-object v2, p1, Lwaz;->t:Lway;

    if-eqz v2, :cond_20

    move v0, v1

    .line 439
    goto/16 :goto_0

    .line 442
    :cond_1f
    iget-object v2, p0, Lwaz;->t:Lway;

    iget-object v3, p1, Lwaz;->t:Lway;

    invoke-virtual {v2, v3}, Lway;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 446
    :cond_20
    iget-object v2, p0, Lwaz;->u:Lybk;

    if-nez v2, :cond_21

    .line 447
    iget-object v2, p1, Lwaz;->u:Lybk;

    if-eqz v2, :cond_22

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 451
    :cond_21
    iget-object v2, p0, Lwaz;->u:Lybk;

    iget-object v3, p1, Lwaz;->u:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_22
    iget-object v2, p0, Lwaz;->A:Lwdt;

    if-nez v2, :cond_23

    .line 456
    iget-object v2, p1, Lwaz;->A:Lwdt;

    if-eqz v2, :cond_24

    move v0, v1

    .line 457
    goto/16 :goto_0

    .line 460
    :cond_23
    iget-object v2, p0, Lwaz;->A:Lwdt;

    iget-object v3, p1, Lwaz;->A:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_24
    iget-object v2, p0, Lwaz;->O:[B

    iget-object v3, p1, Lwaz;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_25
    iget-object v2, p0, Lwaz;->B:Ljava/lang/String;

    if-nez v2, :cond_26

    .line 468
    iget-object v2, p1, Lwaz;->B:Ljava/lang/String;

    if-eqz v2, :cond_27

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_26
    iget-object v2, p0, Lwaz;->B:Ljava/lang/String;

    iget-object v3, p1, Lwaz;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 474
    :cond_27
    iget-object v2, p0, Lwaz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lwaz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 475
    :cond_28
    iget-object v2, p1, Lwaz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwaz;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 477
    :cond_29
    iget-object v0, p0, Lwaz;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwaz;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 484
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwaz;->a:I

    add-int/2addr v0, v2

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->b:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 486
    :goto_0
    add-int/2addr v0, v2

    .line 487
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->c:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 488
    :goto_1
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 490
    :goto_2
    add-int/2addr v0, v2

    .line 491
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 492
    :goto_3
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwaz;->f:F

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 495
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwaz;->g:F

    .line 496
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 497
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwaz;->h:F

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwaz;->i:F

    .line 500
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 501
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwaz;->j:J

    iget-wide v4, p0, Lwaz;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwaz;->k:J

    iget-wide v4, p0, Lwaz;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 505
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->l:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 506
    :goto_4
    add-int/2addr v0, v2

    .line 507
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->m:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 508
    :goto_5
    add-int/2addr v0, v2

    .line 509
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->n:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 510
    :goto_6
    add-int/2addr v0, v2

    .line 511
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->o:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 512
    :goto_7
    add-int/2addr v0, v2

    .line 513
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->p:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 514
    :goto_8
    add-int/2addr v0, v2

    .line 515
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaz;->q:[Lwrg;

    .line 516
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaz;->r:[Lwrg;

    .line 518
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaz;->s:[Lwrg;

    .line 520
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->t:Lway;

    if-nez v0, :cond_a

    move v0, v1

    .line 522
    :goto_9
    add-int/2addr v0, v2

    .line 523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->u:Lybk;

    if-nez v0, :cond_b

    move v0, v1

    .line 524
    :goto_a
    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->A:Lwdt;

    if-nez v0, :cond_c

    move v0, v1

    .line 526
    :goto_b
    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaz;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 528
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaz;->B:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 529
    :goto_c
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaz;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwaz;->unknownFieldData:Lzze;

    .line 531
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 532
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 533
    return v0

    .line 486
    :cond_1
    iget-object v0, p0, Lwaz;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lwaz;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 490
    :cond_3
    iget-object v0, p0, Lwaz;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 492
    :cond_4
    iget-object v0, p0, Lwaz;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 506
    :cond_5
    iget-object v0, p0, Lwaz;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 508
    :cond_6
    iget-object v0, p0, Lwaz;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 510
    :cond_7
    iget-object v0, p0, Lwaz;->n:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 512
    :cond_8
    iget-object v0, p0, Lwaz;->o:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 514
    :cond_9
    iget-object v0, p0, Lwaz;->p:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 522
    :cond_a
    iget-object v0, p0, Lwaz;->t:Lway;

    invoke-virtual {v0}, Lway;->hashCode()I

    move-result v0

    goto :goto_9

    .line 524
    :cond_b
    iget-object v0, p0, Lwaz;->u:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_a

    .line 526
    :cond_c
    iget-object v0, p0, Lwaz;->A:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_b

    .line 529
    :cond_d
    iget-object v0, p0, Lwaz;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 532
    :cond_e
    iget-object v1, p0, Lwaz;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
