.class public final Lvqh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lybk;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvok;

.field public g:Lwdt;

.field public h:Lwdt;

.field public i:Lwoh;

.field public j:[Lvok;

.field public k:Lwdt;

.field public l:[Lvhn;

.field public m:Lvqi;

.field public n:Lwus;

.field public o:Lxlf;

.field public p:Lwdt;

.field public q:[Lvhn;

.field public r:[Lybu;

.field public s:Lwrk;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Ljava/lang/String;

.field private x:[Lybk;

.field private y:Ljava/lang/String;

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    const v0, 0x3064567

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 337
    const-string v0, ""

    iput-object v0, p0, Lvqh;->a:Ljava/lang/String;

    .line 338
    const-string v0, ""

    iput-object v0, p0, Lvqh;->w:Ljava/lang/String;

    .line 339
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvqh;->O:[B

    .line 341
    invoke-static {}, Lybk;->iF_()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lvqh;->x:[Lybk;

    .line 343
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lvqh;->j:[Lvok;

    .line 345
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lvqh;->l:[Lvhn;

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lvqh;->y:Ljava/lang/String;

    .line 348
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lvqh;->q:[Lvhn;

    .line 350
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lvqh;->r:[Lybu;

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Lvqh;->cachedSize:I

    .line 352
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 697
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 698
    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 699
    const/4 v2, 0x1

    iget-object v3, p0, Lvqh;->a:Ljava/lang/String;

    .line 700
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_0
    iget-object v2, p0, Lvqh;->b:Lybk;

    if-eqz v2, :cond_1

    .line 703
    const/4 v2, 0x2

    iget-object v3, p0, Lvqh;->b:Lybk;

    .line 704
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 706
    :cond_1
    iget-object v2, p0, Lvqh;->c:Lwdt;

    if-eqz v2, :cond_2

    .line 707
    const/4 v2, 0x3

    iget-object v3, p0, Lvqh;->c:Lwdt;

    .line 708
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 710
    :cond_2
    iget-object v2, p0, Lvqh;->d:Lwdt;

    if-eqz v2, :cond_3

    .line 711
    const/4 v2, 0x4

    iget-object v3, p0, Lvqh;->d:Lwdt;

    .line 712
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 714
    :cond_3
    iget-object v2, p0, Lvqh;->e:Lwdt;

    if-eqz v2, :cond_4

    .line 715
    const/4 v2, 0x5

    iget-object v3, p0, Lvqh;->e:Lwdt;

    .line 716
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    :cond_4
    iget-object v2, p0, Lvqh;->f:Lvok;

    if-eqz v2, :cond_5

    .line 719
    const/4 v2, 0x6

    iget-object v3, p0, Lvqh;->f:Lvok;

    .line 720
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 722
    :cond_5
    iget-object v2, p0, Lvqh;->w:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvqh;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 723
    const/4 v2, 0x7

    iget-object v3, p0, Lvqh;->w:Ljava/lang/String;

    .line 724
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 726
    :cond_6
    iget-object v2, p0, Lvqh;->g:Lwdt;

    if-eqz v2, :cond_7

    .line 727
    const/16 v2, 0x8

    iget-object v3, p0, Lvqh;->g:Lwdt;

    .line 728
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 730
    :cond_7
    iget-object v2, p0, Lvqh;->h:Lwdt;

    if-eqz v2, :cond_8

    .line 731
    const/16 v2, 0x9

    iget-object v3, p0, Lvqh;->h:Lwdt;

    .line 732
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    :cond_8
    iget-object v2, p0, Lvqh;->i:Lwoh;

    if-eqz v2, :cond_9

    .line 735
    const/16 v2, 0xb

    iget-object v3, p0, Lvqh;->i:Lwoh;

    .line 736
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 738
    :cond_9
    iget-object v2, p0, Lvqh;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 739
    const/16 v2, 0xc

    iget-object v3, p0, Lvqh;->O:[B

    .line 740
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_a
    iget-object v2, p0, Lvqh;->x:[Lybk;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvqh;->x:[Lybk;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 743
    :goto_0
    iget-object v3, p0, Lvqh;->x:[Lybk;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 744
    iget-object v3, p0, Lvqh;->x:[Lybk;

    aget-object v3, v3, v0

    .line 745
    if-eqz v3, :cond_b

    .line 746
    const/16 v4, 0xd

    .line 747
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 743
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 751
    :cond_d
    iget-object v2, p0, Lvqh;->j:[Lvok;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvqh;->j:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 752
    :goto_1
    iget-object v3, p0, Lvqh;->j:[Lvok;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 753
    iget-object v3, p0, Lvqh;->j:[Lvok;

    aget-object v3, v3, v0

    .line 754
    if-eqz v3, :cond_e

    .line 755
    const/16 v4, 0xe

    .line 756
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 752
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 760
    :cond_10
    iget-object v2, p0, Lvqh;->k:Lwdt;

    if-eqz v2, :cond_11

    .line 761
    const/16 v2, 0xf

    iget-object v3, p0, Lvqh;->k:Lwdt;

    .line 762
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 764
    :cond_11
    iget-object v2, p0, Lvqh;->l:[Lvhn;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvqh;->l:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 765
    :goto_2
    iget-object v3, p0, Lvqh;->l:[Lvhn;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 766
    iget-object v3, p0, Lvqh;->l:[Lvhn;

    aget-object v3, v3, v0

    .line 767
    if-eqz v3, :cond_12

    .line 768
    const/16 v4, 0x10

    .line 769
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 765
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 773
    :cond_14
    iget-object v2, p0, Lvqh;->m:Lvqi;

    if-eqz v2, :cond_15

    .line 774
    const/16 v2, 0x11

    iget-object v3, p0, Lvqh;->m:Lvqi;

    .line 775
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_15
    iget-object v2, p0, Lvqh;->n:Lwus;

    if-eqz v2, :cond_16

    .line 778
    const/16 v2, 0x12

    iget-object v3, p0, Lvqh;->n:Lwus;

    .line 779
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_16
    iget-object v2, p0, Lvqh;->y:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lvqh;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 782
    const/16 v2, 0x13

    iget-object v3, p0, Lvqh;->y:Ljava/lang/String;

    .line 783
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 785
    :cond_17
    iget-object v2, p0, Lvqh;->o:Lxlf;

    if-eqz v2, :cond_18

    .line 786
    const/16 v2, 0x14

    iget-object v3, p0, Lvqh;->o:Lxlf;

    .line 787
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 789
    :cond_18
    iget-object v2, p0, Lvqh;->p:Lwdt;

    if-eqz v2, :cond_19

    .line 790
    const/16 v2, 0x15

    iget-object v3, p0, Lvqh;->p:Lwdt;

    .line 791
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    :cond_19
    iget-object v2, p0, Lvqh;->q:[Lvhn;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lvqh;->q:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_1c

    move v2, v0

    move v0, v1

    .line 794
    :goto_3
    iget-object v3, p0, Lvqh;->q:[Lvhn;

    array-length v3, v3

    if-ge v0, v3, :cond_1b

    .line 795
    iget-object v3, p0, Lvqh;->q:[Lvhn;

    aget-object v3, v3, v0

    .line 796
    if-eqz v3, :cond_1a

    .line 797
    const/16 v4, 0x16

    .line 798
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 794
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1b
    move v0, v2

    .line 802
    :cond_1c
    iget-object v2, p0, Lvqh;->r:[Lybu;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lvqh;->r:[Lybu;

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 803
    :goto_4
    iget-object v2, p0, Lvqh;->r:[Lybu;

    array-length v2, v2

    if-ge v1, v2, :cond_1e

    .line 804
    iget-object v2, p0, Lvqh;->r:[Lybu;

    aget-object v2, v2, v1

    .line 805
    if-eqz v2, :cond_1d

    .line 806
    const/16 v3, 0x19

    .line 807
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 803
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 811
    :cond_1e
    iget-object v1, p0, Lvqh;->s:Lwrk;

    if-eqz v1, :cond_1f

    .line 812
    const/16 v1, 0x1a

    iget-object v2, p0, Lvqh;->s:Lwrk;

    .line 813
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 815
    :cond_1f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10823
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 10824
    sparse-switch v0, :sswitch_data_0

    .line 10828
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10829
    :sswitch_0
    return-object p0

    .line 10834
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 10838
    :sswitch_2
    iget-object v0, p0, Lvqh;->b:Lybk;

    if-nez v0, :cond_1

    .line 10839
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvqh;->b:Lybk;

    .line 10841
    :cond_1
    iget-object v0, p0, Lvqh;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10845
    :sswitch_3
    iget-object v0, p0, Lvqh;->c:Lwdt;

    if-nez v0, :cond_2

    .line 10846
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->c:Lwdt;

    .line 10848
    :cond_2
    iget-object v0, p0, Lvqh;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10852
    :sswitch_4
    iget-object v0, p0, Lvqh;->d:Lwdt;

    if-nez v0, :cond_3

    .line 10853
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->d:Lwdt;

    .line 10855
    :cond_3
    iget-object v0, p0, Lvqh;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10859
    :sswitch_5
    iget-object v0, p0, Lvqh;->e:Lwdt;

    if-nez v0, :cond_4

    .line 10860
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->e:Lwdt;

    .line 10862
    :cond_4
    iget-object v0, p0, Lvqh;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10866
    :sswitch_6
    iget-object v0, p0, Lvqh;->f:Lvok;

    if-nez v0, :cond_5

    .line 10867
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvqh;->f:Lvok;

    .line 10869
    :cond_5
    iget-object v0, p0, Lvqh;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10873
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqh;->w:Ljava/lang/String;

    goto :goto_0

    .line 10877
    :sswitch_8
    iget-object v0, p0, Lvqh;->g:Lwdt;

    if-nez v0, :cond_6

    .line 10878
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->g:Lwdt;

    .line 10880
    :cond_6
    iget-object v0, p0, Lvqh;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10884
    :sswitch_9
    iget-object v0, p0, Lvqh;->h:Lwdt;

    if-nez v0, :cond_7

    .line 10885
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->h:Lwdt;

    .line 10887
    :cond_7
    iget-object v0, p0, Lvqh;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10891
    :sswitch_a
    iget-object v0, p0, Lvqh;->i:Lwoh;

    if-nez v0, :cond_8

    .line 10892
    new-instance v0, Lwoh;

    invoke-direct {v0}, Lwoh;-><init>()V

    iput-object v0, p0, Lvqh;->i:Lwoh;

    .line 10894
    :cond_8
    iget-object v0, p0, Lvqh;->i:Lwoh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10898
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqh;->O:[B

    goto/16 :goto_0

    .line 10902
    :sswitch_c
    const/16 v0, 0x6a

    .line 10903
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10904
    iget-object v0, p0, Lvqh;->x:[Lybk;

    if-nez v0, :cond_a

    move v0, v1

    .line 10905
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 10907
    if-eqz v0, :cond_9

    .line 10908
    iget-object v3, p0, Lvqh;->x:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10910
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 10911
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 10912
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10913
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10910
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10904
    :cond_a
    iget-object v0, p0, Lvqh;->x:[Lybk;

    array-length v0, v0

    goto :goto_1

    .line 10916
    :cond_b
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 10917
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10918
    iput-object v2, p0, Lvqh;->x:[Lybk;

    goto/16 :goto_0

    .line 10922
    :sswitch_d
    const/16 v0, 0x72

    .line 10923
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10924
    iget-object v0, p0, Lvqh;->j:[Lvok;

    if-nez v0, :cond_d

    move v0, v1

    .line 10925
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 10927
    if-eqz v0, :cond_c

    .line 10928
    iget-object v3, p0, Lvqh;->j:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10930
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 10931
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 10932
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10933
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10930
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10924
    :cond_d
    iget-object v0, p0, Lvqh;->j:[Lvok;

    array-length v0, v0

    goto :goto_3

    .line 10936
    :cond_e
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 10937
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10938
    iput-object v2, p0, Lvqh;->j:[Lvok;

    goto/16 :goto_0

    .line 10942
    :sswitch_e
    iget-object v0, p0, Lvqh;->k:Lwdt;

    if-nez v0, :cond_f

    .line 10943
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->k:Lwdt;

    .line 10945
    :cond_f
    iget-object v0, p0, Lvqh;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10949
    :sswitch_f
    const/16 v0, 0x82

    .line 10950
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10951
    iget-object v0, p0, Lvqh;->l:[Lvhn;

    if-nez v0, :cond_11

    move v0, v1

    .line 10952
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 10954
    if-eqz v0, :cond_10

    .line 10955
    iget-object v3, p0, Lvqh;->l:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10957
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 10958
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 10959
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10960
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10957
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10951
    :cond_11
    iget-object v0, p0, Lvqh;->l:[Lvhn;

    array-length v0, v0

    goto :goto_5

    .line 10963
    :cond_12
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 10964
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10965
    iput-object v2, p0, Lvqh;->l:[Lvhn;

    goto/16 :goto_0

    .line 10969
    :sswitch_10
    iget-object v0, p0, Lvqh;->m:Lvqi;

    if-nez v0, :cond_13

    .line 10970
    new-instance v0, Lvqi;

    invoke-direct {v0}, Lvqi;-><init>()V

    iput-object v0, p0, Lvqh;->m:Lvqi;

    .line 10972
    :cond_13
    iget-object v0, p0, Lvqh;->m:Lvqi;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10976
    :sswitch_11
    iget-object v0, p0, Lvqh;->n:Lwus;

    if-nez v0, :cond_14

    .line 10977
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvqh;->n:Lwus;

    .line 10979
    :cond_14
    iget-object v0, p0, Lvqh;->n:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10983
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvqh;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 10987
    :sswitch_13
    iget-object v0, p0, Lvqh;->o:Lxlf;

    if-nez v0, :cond_15

    .line 10988
    new-instance v0, Lxlf;

    invoke-direct {v0}, Lxlf;-><init>()V

    iput-object v0, p0, Lvqh;->o:Lxlf;

    .line 10990
    :cond_15
    iget-object v0, p0, Lvqh;->o:Lxlf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10994
    :sswitch_14
    iget-object v0, p0, Lvqh;->p:Lwdt;

    if-nez v0, :cond_16

    .line 10995
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvqh;->p:Lwdt;

    .line 10997
    :cond_16
    iget-object v0, p0, Lvqh;->p:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11001
    :sswitch_15
    const/16 v0, 0xb2

    .line 11002
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11003
    iget-object v0, p0, Lvqh;->q:[Lvhn;

    if-nez v0, :cond_18

    move v0, v1

    .line 11004
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 11006
    if-eqz v0, :cond_17

    .line 11007
    iget-object v3, p0, Lvqh;->q:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11009
    :cond_17
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_19

    .line 11010
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11011
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11012
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11009
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11003
    :cond_18
    iget-object v0, p0, Lvqh;->q:[Lvhn;

    array-length v0, v0

    goto :goto_7

    .line 11015
    :cond_19
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11016
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11017
    iput-object v2, p0, Lvqh;->q:[Lvhn;

    goto/16 :goto_0

    .line 11021
    :sswitch_16
    const/16 v0, 0xca

    .line 11022
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11023
    iget-object v0, p0, Lvqh;->r:[Lybu;

    if-nez v0, :cond_1b

    move v0, v1

    .line 11024
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 11026
    if-eqz v0, :cond_1a

    .line 11027
    iget-object v3, p0, Lvqh;->r:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11029
    :cond_1a
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1c

    .line 11030
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 11031
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11032
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11029
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 11023
    :cond_1b
    iget-object v0, p0, Lvqh;->r:[Lybu;

    array-length v0, v0

    goto :goto_9

    .line 11035
    :cond_1c
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 11036
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11037
    iput-object v2, p0, Lvqh;->r:[Lybu;

    goto/16 :goto_0

    .line 11041
    :sswitch_17
    iget-object v0, p0, Lvqh;->s:Lwrk;

    if-nez v0, :cond_1d

    .line 11042
    new-instance v0, Lwrk;

    invoke-direct {v0}, Lwrk;-><init>()V

    iput-object v0, p0, Lvqh;->s:Lwrk;

    .line 11044
    :cond_1d
    iget-object v0, p0, Lvqh;->s:Lwrk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10824
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
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lvqh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvqh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lvqh;->b:Lybk;

    if-eqz v0, :cond_1

    .line 601
    const/4 v0, 0x2

    iget-object v2, p0, Lvqh;->b:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 603
    :cond_1
    iget-object v0, p0, Lvqh;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 604
    const/4 v0, 0x3

    iget-object v2, p0, Lvqh;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 606
    :cond_2
    iget-object v0, p0, Lvqh;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 607
    const/4 v0, 0x4

    iget-object v2, p0, Lvqh;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 609
    :cond_3
    iget-object v0, p0, Lvqh;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 610
    const/4 v0, 0x5

    iget-object v2, p0, Lvqh;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 612
    :cond_4
    iget-object v0, p0, Lvqh;->f:Lvok;

    if-eqz v0, :cond_5

    .line 613
    const/4 v0, 0x6

    iget-object v2, p0, Lvqh;->f:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 615
    :cond_5
    iget-object v0, p0, Lvqh;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvqh;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 616
    const/4 v0, 0x7

    iget-object v2, p0, Lvqh;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 618
    :cond_6
    iget-object v0, p0, Lvqh;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 619
    const/16 v0, 0x8

    iget-object v2, p0, Lvqh;->g:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 621
    :cond_7
    iget-object v0, p0, Lvqh;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 622
    const/16 v0, 0x9

    iget-object v2, p0, Lvqh;->h:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 624
    :cond_8
    iget-object v0, p0, Lvqh;->i:Lwoh;

    if-eqz v0, :cond_9

    .line 625
    const/16 v0, 0xb

    iget-object v2, p0, Lvqh;->i:Lwoh;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 627
    :cond_9
    iget-object v0, p0, Lvqh;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 628
    const/16 v0, 0xc

    iget-object v2, p0, Lvqh;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 630
    :cond_a
    iget-object v0, p0, Lvqh;->x:[Lybk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvqh;->x:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 631
    :goto_0
    iget-object v2, p0, Lvqh;->x:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 632
    iget-object v2, p0, Lvqh;->x:[Lybk;

    aget-object v2, v2, v0

    .line 633
    if-eqz v2, :cond_b

    .line 634
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 631
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_c
    iget-object v0, p0, Lvqh;->j:[Lvok;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvqh;->j:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 639
    :goto_1
    iget-object v2, p0, Lvqh;->j:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 640
    iget-object v2, p0, Lvqh;->j:[Lvok;

    aget-object v2, v2, v0

    .line 641
    if-eqz v2, :cond_d

    .line 642
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 639
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 646
    :cond_e
    iget-object v0, p0, Lvqh;->k:Lwdt;

    if-eqz v0, :cond_f

    .line 647
    const/16 v0, 0xf

    iget-object v2, p0, Lvqh;->k:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 649
    :cond_f
    iget-object v0, p0, Lvqh;->l:[Lvhn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvqh;->l:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 650
    :goto_2
    iget-object v2, p0, Lvqh;->l:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 651
    iget-object v2, p0, Lvqh;->l:[Lvhn;

    aget-object v2, v2, v0

    .line 652
    if-eqz v2, :cond_10

    .line 653
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 650
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 657
    :cond_11
    iget-object v0, p0, Lvqh;->m:Lvqi;

    if-eqz v0, :cond_12

    .line 658
    const/16 v0, 0x11

    iget-object v2, p0, Lvqh;->m:Lvqi;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 660
    :cond_12
    iget-object v0, p0, Lvqh;->n:Lwus;

    if-eqz v0, :cond_13

    .line 661
    const/16 v0, 0x12

    iget-object v2, p0, Lvqh;->n:Lwus;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 663
    :cond_13
    iget-object v0, p0, Lvqh;->y:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lvqh;->y:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 664
    const/16 v0, 0x13

    iget-object v2, p0, Lvqh;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 666
    :cond_14
    iget-object v0, p0, Lvqh;->o:Lxlf;

    if-eqz v0, :cond_15

    .line 667
    const/16 v0, 0x14

    iget-object v2, p0, Lvqh;->o:Lxlf;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 669
    :cond_15
    iget-object v0, p0, Lvqh;->p:Lwdt;

    if-eqz v0, :cond_16

    .line 670
    const/16 v0, 0x15

    iget-object v2, p0, Lvqh;->p:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 672
    :cond_16
    iget-object v0, p0, Lvqh;->q:[Lvhn;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvqh;->q:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_18

    move v0, v1

    .line 673
    :goto_3
    iget-object v2, p0, Lvqh;->q:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_18

    .line 674
    iget-object v2, p0, Lvqh;->q:[Lvhn;

    aget-object v2, v2, v0

    .line 675
    if-eqz v2, :cond_17

    .line 676
    const/16 v3, 0x16

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 673
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 680
    :cond_18
    iget-object v0, p0, Lvqh;->r:[Lybu;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvqh;->r:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 681
    :goto_4
    iget-object v0, p0, Lvqh;->r:[Lybu;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 682
    iget-object v0, p0, Lvqh;->r:[Lybu;

    aget-object v0, v0, v1

    .line 683
    if-eqz v0, :cond_19

    .line 684
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 681
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 688
    :cond_1a
    iget-object v0, p0, Lvqh;->s:Lwrk;

    if-eqz v0, :cond_1b

    .line 689
    const/16 v0, 0x1a

    iget-object v1, p0, Lvqh;->s:Lwrk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 691
    :cond_1b
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 692
    return-void
.end method

.method public final cI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lvqh;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lvqh;->e:Lwdt;

    .line 217
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvqh;->z:Landroid/text/Spanned;

    .line 219
    :cond_0
    iget-object v0, p0, Lvqh;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    if-ne p1, p0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    instance-of v2, p1, Lvqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_2
    check-cast p1, Lvqh;

    .line 363
    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 364
    iget-object v2, p1, Lvqh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_3
    iget-object v2, p0, Lvqh;->a:Ljava/lang/String;

    iget-object v3, p1, Lvqh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_4
    iget-object v2, p0, Lvqh;->b:Lybk;

    if-nez v2, :cond_5

    .line 371
    iget-object v2, p1, Lvqh;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_5
    iget-object v2, p0, Lvqh;->b:Lybk;

    iget-object v3, p1, Lvqh;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 376
    goto :goto_0

    .line 379
    :cond_6
    iget-object v2, p0, Lvqh;->c:Lwdt;

    if-nez v2, :cond_7

    .line 380
    iget-object v2, p1, Lvqh;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_7
    iget-object v2, p0, Lvqh;->c:Lwdt;

    iget-object v3, p1, Lvqh;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 385
    goto :goto_0

    .line 388
    :cond_8
    iget-object v2, p0, Lvqh;->d:Lwdt;

    if-nez v2, :cond_9

    .line 389
    iget-object v2, p1, Lvqh;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_9
    iget-object v2, p0, Lvqh;->d:Lwdt;

    iget-object v3, p1, Lvqh;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_a
    iget-object v2, p0, Lvqh;->e:Lwdt;

    if-nez v2, :cond_b

    .line 398
    iget-object v2, p1, Lvqh;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_b
    iget-object v2, p0, Lvqh;->e:Lwdt;

    iget-object v3, p1, Lvqh;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_c
    iget-object v2, p0, Lvqh;->f:Lvok;

    if-nez v2, :cond_d

    .line 407
    iget-object v2, p1, Lvqh;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 408
    goto :goto_0

    .line 411
    :cond_d
    iget-object v2, p0, Lvqh;->f:Lvok;

    iget-object v3, p1, Lvqh;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_e
    iget-object v2, p0, Lvqh;->w:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 416
    iget-object v2, p1, Lvqh;->w:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_f
    iget-object v2, p0, Lvqh;->w:Ljava/lang/String;

    iget-object v3, p1, Lvqh;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_10
    iget-object v2, p0, Lvqh;->g:Lwdt;

    if-nez v2, :cond_11

    .line 423
    iget-object v2, p1, Lvqh;->g:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_11
    iget-object v2, p0, Lvqh;->g:Lwdt;

    iget-object v3, p1, Lvqh;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 431
    :cond_12
    iget-object v2, p0, Lvqh;->h:Lwdt;

    if-nez v2, :cond_13

    .line 432
    iget-object v2, p1, Lvqh;->h:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 436
    :cond_13
    iget-object v2, p0, Lvqh;->h:Lwdt;

    iget-object v3, p1, Lvqh;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_14
    iget-object v2, p0, Lvqh;->i:Lwoh;

    if-nez v2, :cond_15

    .line 441
    iget-object v2, p1, Lvqh;->i:Lwoh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_15
    iget-object v2, p0, Lvqh;->i:Lwoh;

    iget-object v3, p1, Lvqh;->i:Lwoh;

    invoke-virtual {v2, v3}, Lwoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_16
    iget-object v2, p0, Lvqh;->O:[B

    iget-object v3, p1, Lvqh;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_17
    iget-object v2, p0, Lvqh;->x:[Lybk;

    iget-object v3, p1, Lvqh;->x:[Lybk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_18
    iget-object v2, p0, Lvqh;->j:[Lvok;

    iget-object v3, p1, Lvqh;->j:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_19
    iget-object v2, p0, Lvqh;->k:Lwdt;

    if-nez v2, :cond_1a

    .line 461
    iget-object v2, p1, Lvqh;->k:Lwdt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_1a
    iget-object v2, p0, Lvqh;->k:Lwdt;

    iget-object v3, p1, Lvqh;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 469
    :cond_1b
    iget-object v2, p0, Lvqh;->l:[Lvhn;

    iget-object v3, p1, Lvqh;->l:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 473
    :cond_1c
    iget-object v2, p0, Lvqh;->m:Lvqi;

    if-nez v2, :cond_1d

    .line 474
    iget-object v2, p1, Lvqh;->m:Lvqi;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_1d
    iget-object v2, p0, Lvqh;->m:Lvqi;

    iget-object v3, p1, Lvqh;->m:Lvqi;

    invoke-virtual {v2, v3}, Lvqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_1e
    iget-object v2, p0, Lvqh;->n:Lwus;

    if-nez v2, :cond_1f

    .line 483
    iget-object v2, p1, Lvqh;->n:Lwus;

    if-eqz v2, :cond_20

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_1f
    iget-object v2, p0, Lvqh;->n:Lwus;

    iget-object v3, p1, Lvqh;->n:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 491
    :cond_20
    iget-object v2, p0, Lvqh;->y:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 492
    iget-object v2, p1, Lvqh;->y:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 495
    :cond_21
    iget-object v2, p0, Lvqh;->y:Ljava/lang/String;

    iget-object v3, p1, Lvqh;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 498
    :cond_22
    iget-object v2, p0, Lvqh;->o:Lxlf;

    if-nez v2, :cond_23

    .line 499
    iget-object v2, p1, Lvqh;->o:Lxlf;

    if-eqz v2, :cond_24

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_23
    iget-object v2, p0, Lvqh;->o:Lxlf;

    iget-object v3, p1, Lvqh;->o:Lxlf;

    invoke-virtual {v2, v3}, Lxlf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_24
    iget-object v2, p0, Lvqh;->p:Lwdt;

    if-nez v2, :cond_25

    .line 508
    iget-object v2, p1, Lvqh;->p:Lwdt;

    if-eqz v2, :cond_26

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_25
    iget-object v2, p0, Lvqh;->p:Lwdt;

    iget-object v3, p1, Lvqh;->p:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_26
    iget-object v2, p0, Lvqh;->q:[Lvhn;

    iget-object v3, p1, Lvqh;->q:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 520
    :cond_27
    iget-object v2, p0, Lvqh;->r:[Lybu;

    iget-object v3, p1, Lvqh;->r:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_28
    iget-object v2, p0, Lvqh;->s:Lwrk;

    if-nez v2, :cond_29

    .line 525
    iget-object v2, p1, Lvqh;->s:Lwrk;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 529
    :cond_29
    iget-object v2, p0, Lvqh;->s:Lwrk;

    iget-object v3, p1, Lvqh;->s:Lwrk;

    invoke-virtual {v2, v3}, Lwrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_2a
    iget-object v2, p0, Lvqh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lvqh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 534
    :cond_2b
    iget-object v2, p1, Lvqh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 536
    :cond_2c
    iget-object v0, p0, Lvqh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvqh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 543
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 544
    :goto_0
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 546
    :goto_1
    add-int/2addr v0, v2

    .line 547
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 548
    :goto_2
    add-int/2addr v0, v2

    .line 549
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 550
    :goto_3
    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 552
    :goto_4
    add-int/2addr v0, v2

    .line 553
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 554
    :goto_5
    add-int/2addr v0, v2

    .line 555
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->w:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 556
    :goto_6
    add-int/2addr v0, v2

    .line 557
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->g:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 558
    :goto_7
    add-int/2addr v0, v2

    .line 559
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->h:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 560
    :goto_8
    add-int/2addr v0, v2

    .line 561
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->i:Lwoh;

    if-nez v0, :cond_a

    move v0, v1

    .line 562
    :goto_9
    add-int/2addr v0, v2

    .line 563
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->x:[Lybk;

    .line 565
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->j:[Lvok;

    .line 567
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->k:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 569
    :goto_a
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->l:[Lvhn;

    .line 571
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->m:Lvqi;

    if-nez v0, :cond_c

    move v0, v1

    .line 573
    :goto_b
    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->n:Lwus;

    if-nez v0, :cond_d

    move v0, v1

    .line 575
    :goto_c
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->y:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 577
    :goto_d
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->o:Lxlf;

    if-nez v0, :cond_f

    move v0, v1

    .line 579
    :goto_e
    add-int/2addr v0, v2

    .line 580
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->p:Lwdt;

    if-nez v0, :cond_10

    move v0, v1

    .line 581
    :goto_f
    add-int/2addr v0, v2

    .line 582
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->q:[Lvhn;

    .line 583
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->r:[Lybu;

    .line 585
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqh;->s:Lwrk;

    if-nez v0, :cond_11

    move v0, v1

    .line 587
    :goto_10
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqh;->unknownFieldData:Lzze;

    .line 589
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 590
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 591
    return v0

    .line 544
    :cond_1
    iget-object v0, p0, Lvqh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lvqh;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 548
    :cond_3
    iget-object v0, p0, Lvqh;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 550
    :cond_4
    iget-object v0, p0, Lvqh;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 552
    :cond_5
    iget-object v0, p0, Lvqh;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 554
    :cond_6
    iget-object v0, p0, Lvqh;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 556
    :cond_7
    iget-object v0, p0, Lvqh;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 558
    :cond_8
    iget-object v0, p0, Lvqh;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 560
    :cond_9
    iget-object v0, p0, Lvqh;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 562
    :cond_a
    iget-object v0, p0, Lvqh;->i:Lwoh;

    invoke-virtual {v0}, Lwoh;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 569
    :cond_b
    iget-object v0, p0, Lvqh;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 573
    :cond_c
    iget-object v0, p0, Lvqh;->m:Lvqi;

    invoke-virtual {v0}, Lvqi;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 575
    :cond_d
    iget-object v0, p0, Lvqh;->n:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 577
    :cond_e
    iget-object v0, p0, Lvqh;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 579
    :cond_f
    iget-object v0, p0, Lvqh;->o:Lxlf;

    invoke-virtual {v0}, Lxlf;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 581
    :cond_10
    iget-object v0, p0, Lvqh;->p:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 587
    :cond_11
    iget-object v0, p0, Lvqh;->s:Lwrk;

    invoke-virtual {v0}, Lwrk;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 590
    :cond_12
    iget-object v1, p0, Lvqh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
