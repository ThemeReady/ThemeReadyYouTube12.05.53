.class public final Lxkq;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private A:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:[Lxks;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lwdt;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lwoh;

.field public j:Lwdt;

.field public k:Lwdt;

.field public l:Lwdt;

.field public m:I

.field public n:[Lvhn;

.field public o:Lwdt;

.field public p:Lvok;

.field public q:Lxkr;

.field public r:Lwus;

.field public s:Lwdt;

.field private t:Z

.field private u:I

.field private v:[Lxle;

.field private w:Z

.field private x:I

.field private y:I

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    const v0, 0x3049158

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 398
    const-string v0, ""

    iput-object v0, p0, Lxkq;->a:Ljava/lang/String;

    .line 400
    invoke-static {}, Lxks;->hc_()[Lxks;

    move-result-object v0

    iput-object v0, p0, Lxkq;->b:[Lxks;

    .line 401
    iput v1, p0, Lxkq;->c:I

    .line 402
    const-string v0, ""

    iput-object v0, p0, Lxkq;->d:Ljava/lang/String;

    .line 403
    iput v1, p0, Lxkq;->e:I

    .line 404
    iput-boolean v1, p0, Lxkq;->g:Z

    .line 405
    iput-boolean v1, p0, Lxkq;->t:Z

    .line 406
    iput v1, p0, Lxkq;->u:I

    .line 407
    const-string v0, ""

    iput-object v0, p0, Lxkq;->h:Ljava/lang/String;

    .line 409
    invoke-static {}, Lxle;->hf_()[Lxle;

    move-result-object v0

    iput-object v0, p0, Lxkq;->v:[Lxle;

    .line 410
    iput v1, p0, Lxkq;->m:I

    .line 411
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxkq;->O:[B

    .line 413
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxkq;->n:[Lvhn;

    .line 414
    iput-boolean v1, p0, Lxkq;->w:Z

    .line 415
    iput v1, p0, Lxkq;->x:I

    .line 416
    iput v1, p0, Lxkq;->y:I

    .line 417
    const/4 v0, -0x1

    iput v0, p0, Lxkq;->cachedSize:I

    .line 418
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 742
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 743
    iget-object v2, p0, Lxkq;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 744
    const/4 v2, 0x1

    iget-object v3, p0, Lxkq;->a:Ljava/lang/String;

    .line 745
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 747
    :cond_0
    iget-object v2, p0, Lxkq;->b:[Lxks;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxkq;->b:[Lxks;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 748
    :goto_0
    iget-object v3, p0, Lxkq;->b:[Lxks;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 749
    iget-object v3, p0, Lxkq;->b:[Lxks;

    aget-object v3, v3, v0

    .line 750
    if-eqz v3, :cond_1

    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 748
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 756
    :cond_3
    iget v2, p0, Lxkq;->c:I

    if-eqz v2, :cond_4

    .line 757
    const/4 v2, 0x3

    iget v3, p0, Lxkq;->c:I

    .line 758
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_4
    iget-object v2, p0, Lxkq;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxkq;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 761
    const/4 v2, 0x5

    iget-object v3, p0, Lxkq;->d:Ljava/lang/String;

    .line 762
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 764
    :cond_5
    iget v2, p0, Lxkq;->e:I

    if-eqz v2, :cond_6

    .line 765
    const/4 v2, 0x6

    iget v3, p0, Lxkq;->e:I

    .line 766
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 768
    :cond_6
    iget-object v2, p0, Lxkq;->f:Lwdt;

    if-eqz v2, :cond_7

    .line 769
    const/4 v2, 0x7

    iget-object v3, p0, Lxkq;->f:Lwdt;

    .line 770
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 772
    :cond_7
    iget-boolean v2, p0, Lxkq;->g:Z

    if-eqz v2, :cond_8

    .line 773
    const/16 v2, 0x8

    .line 10621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 776
    :cond_8
    iget-boolean v2, p0, Lxkq;->t:Z

    if-eqz v2, :cond_9

    .line 777
    const/16 v2, 0xb

    .line 20621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 780
    :cond_9
    iget v2, p0, Lxkq;->u:I

    if-eqz v2, :cond_a

    .line 781
    const/16 v2, 0xc

    iget v3, p0, Lxkq;->u:I

    .line 782
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    :cond_a
    iget-object v2, p0, Lxkq;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxkq;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 785
    const/16 v2, 0xd

    iget-object v3, p0, Lxkq;->h:Ljava/lang/String;

    .line 786
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 788
    :cond_b
    iget-object v2, p0, Lxkq;->i:Lwoh;

    if-eqz v2, :cond_c

    .line 789
    const/16 v2, 0xe

    iget-object v3, p0, Lxkq;->i:Lwoh;

    .line 790
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 792
    :cond_c
    iget-object v2, p0, Lxkq;->v:[Lxle;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxkq;->v:[Lxle;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 793
    :goto_1
    iget-object v3, p0, Lxkq;->v:[Lxle;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 794
    iget-object v3, p0, Lxkq;->v:[Lxle;

    aget-object v3, v3, v0

    .line 795
    if-eqz v3, :cond_d

    .line 796
    const/16 v4, 0xf

    .line 797
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 793
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 801
    :cond_f
    iget-object v2, p0, Lxkq;->j:Lwdt;

    if-eqz v2, :cond_10

    .line 802
    const/16 v2, 0x10

    iget-object v3, p0, Lxkq;->j:Lwdt;

    .line 803
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 805
    :cond_10
    iget-object v2, p0, Lxkq;->k:Lwdt;

    if-eqz v2, :cond_11

    .line 806
    const/16 v2, 0x11

    iget-object v3, p0, Lxkq;->k:Lwdt;

    .line 807
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 809
    :cond_11
    iget-object v2, p0, Lxkq;->l:Lwdt;

    if-eqz v2, :cond_12

    .line 810
    const/16 v2, 0x12

    iget-object v3, p0, Lxkq;->l:Lwdt;

    .line 811
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 813
    :cond_12
    iget v2, p0, Lxkq;->m:I

    if-eqz v2, :cond_13

    .line 814
    const/16 v2, 0x13

    iget v3, p0, Lxkq;->m:I

    .line 815
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 817
    :cond_13
    iget-object v2, p0, Lxkq;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 818
    const/16 v2, 0x14

    iget-object v3, p0, Lxkq;->O:[B

    .line 819
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_14
    iget-object v2, p0, Lxkq;->n:[Lvhn;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxkq;->n:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 822
    :goto_2
    iget-object v2, p0, Lxkq;->n:[Lvhn;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 823
    iget-object v2, p0, Lxkq;->n:[Lvhn;

    aget-object v2, v2, v1

    .line 824
    if-eqz v2, :cond_15

    .line 825
    const/16 v3, 0x15

    .line 826
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 830
    :cond_16
    iget-object v1, p0, Lxkq;->o:Lwdt;

    if-eqz v1, :cond_17

    .line 831
    const/16 v1, 0x16

    iget-object v2, p0, Lxkq;->o:Lwdt;

    .line 832
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_17
    iget-boolean v1, p0, Lxkq;->w:Z

    if-eqz v1, :cond_18

    .line 835
    const/16 v1, 0x17

    .line 30621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 838
    :cond_18
    iget-object v1, p0, Lxkq;->p:Lvok;

    if-eqz v1, :cond_19

    .line 839
    const/16 v1, 0x18

    iget-object v2, p0, Lxkq;->p:Lvok;

    .line 840
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_19
    iget-object v1, p0, Lxkq;->q:Lxkr;

    if-eqz v1, :cond_1a

    .line 843
    const/16 v1, 0x19

    iget-object v2, p0, Lxkq;->q:Lxkr;

    .line 844
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_1a
    iget-object v1, p0, Lxkq;->r:Lwus;

    if-eqz v1, :cond_1b

    .line 847
    const/16 v1, 0x1a

    iget-object v2, p0, Lxkq;->r:Lwus;

    .line 848
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 850
    :cond_1b
    iget v1, p0, Lxkq;->x:I

    if-eqz v1, :cond_1c

    .line 851
    const/16 v1, 0x1b

    iget v2, p0, Lxkq;->x:I

    .line 852
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :cond_1c
    iget-object v1, p0, Lxkq;->s:Lwdt;

    if-eqz v1, :cond_1d

    .line 855
    const/16 v1, 0x1d

    iget-object v2, p0, Lxkq;->s:Lwdt;

    .line 856
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_1d
    iget v1, p0, Lxkq;->y:I

    if-eqz v1, :cond_1e

    .line 859
    const/16 v1, 0x21

    iget v2, p0, Lxkq;->y:I

    .line 860
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10870
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 10871
    sparse-switch v0, :sswitch_data_0

    .line 10875
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10876
    :sswitch_0
    return-object p0

    .line 10881
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkq;->a:Ljava/lang/String;

    goto :goto_0

    .line 10885
    :sswitch_2
    const/16 v0, 0x12

    .line 10886
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10887
    iget-object v0, p0, Lxkq;->b:[Lxks;

    if-nez v0, :cond_2

    move v0, v1

    .line 10888
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxks;

    .line 10890
    if-eqz v0, :cond_1

    .line 10891
    iget-object v3, p0, Lxkq;->b:[Lxks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10893
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10894
    new-instance v3, Lxks;

    invoke-direct {v3}, Lxks;-><init>()V

    aput-object v3, v2, v0

    .line 10895
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10896
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10893
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10887
    :cond_2
    iget-object v0, p0, Lxkq;->b:[Lxks;

    array-length v0, v0

    goto :goto_1

    .line 10899
    :cond_3
    new-instance v3, Lxks;

    invoke-direct {v3}, Lxks;-><init>()V

    aput-object v3, v2, v0

    .line 10900
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10901
    iput-object v2, p0, Lxkq;->b:[Lxks;

    goto :goto_0

    .line 20169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxkq;->c:I

    goto :goto_0

    .line 10909
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkq;->d:Ljava/lang/String;

    goto :goto_0

    .line 30169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxkq;->e:I

    goto :goto_0

    .line 10917
    :sswitch_6
    iget-object v0, p0, Lxkq;->f:Lwdt;

    if-nez v0, :cond_4

    .line 10918
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->f:Lwdt;

    .line 10920
    :cond_4
    iget-object v0, p0, Lxkq;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10924
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkq;->g:Z

    goto :goto_0

    .line 10928
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkq;->t:Z

    goto/16 :goto_0

    .line 40169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 10933
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10937
    :pswitch_0
    iput v0, p0, Lxkq;->u:I

    goto/16 :goto_0

    .line 10943
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkq;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 10947
    :sswitch_b
    iget-object v0, p0, Lxkq;->i:Lwoh;

    if-nez v0, :cond_5

    .line 10948
    new-instance v0, Lwoh;

    invoke-direct {v0}, Lwoh;-><init>()V

    iput-object v0, p0, Lxkq;->i:Lwoh;

    .line 10950
    :cond_5
    iget-object v0, p0, Lxkq;->i:Lwoh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10954
    :sswitch_c
    const/16 v0, 0x7a

    .line 10955
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10956
    iget-object v0, p0, Lxkq;->v:[Lxle;

    if-nez v0, :cond_7

    move v0, v1

    .line 10957
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxle;

    .line 10959
    if-eqz v0, :cond_6

    .line 10960
    iget-object v3, p0, Lxkq;->v:[Lxle;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10962
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 10963
    new-instance v3, Lxle;

    invoke-direct {v3}, Lxle;-><init>()V

    aput-object v3, v2, v0

    .line 10964
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10965
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10962
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10956
    :cond_7
    iget-object v0, p0, Lxkq;->v:[Lxle;

    array-length v0, v0

    goto :goto_3

    .line 10968
    :cond_8
    new-instance v3, Lxle;

    invoke-direct {v3}, Lxle;-><init>()V

    aput-object v3, v2, v0

    .line 10969
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10970
    iput-object v2, p0, Lxkq;->v:[Lxle;

    goto/16 :goto_0

    .line 10974
    :sswitch_d
    iget-object v0, p0, Lxkq;->j:Lwdt;

    if-nez v0, :cond_9

    .line 10975
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->j:Lwdt;

    .line 10977
    :cond_9
    iget-object v0, p0, Lxkq;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10981
    :sswitch_e
    iget-object v0, p0, Lxkq;->k:Lwdt;

    if-nez v0, :cond_a

    .line 10982
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->k:Lwdt;

    .line 10984
    :cond_a
    iget-object v0, p0, Lxkq;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10988
    :sswitch_f
    iget-object v0, p0, Lxkq;->l:Lwdt;

    if-nez v0, :cond_b

    .line 10989
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->l:Lwdt;

    .line 10991
    :cond_b
    iget-object v0, p0, Lxkq;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 50169
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 10996
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 11001
    :pswitch_1
    iput v0, p0, Lxkq;->m:I

    goto/16 :goto_0

    .line 11007
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxkq;->O:[B

    goto/16 :goto_0

    .line 11011
    :sswitch_12
    const/16 v0, 0xaa

    .line 11012
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11013
    iget-object v0, p0, Lxkq;->n:[Lvhn;

    if-nez v0, :cond_d

    move v0, v1

    .line 11014
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 11016
    if-eqz v0, :cond_c

    .line 11017
    iget-object v3, p0, Lxkq;->n:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11019
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11020
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11021
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11022
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11019
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11013
    :cond_d
    iget-object v0, p0, Lxkq;->n:[Lvhn;

    array-length v0, v0

    goto :goto_5

    .line 11025
    :cond_e
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11026
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11027
    iput-object v2, p0, Lxkq;->n:[Lvhn;

    goto/16 :goto_0

    .line 11031
    :sswitch_13
    iget-object v0, p0, Lxkq;->o:Lwdt;

    if-nez v0, :cond_f

    .line 11032
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->o:Lwdt;

    .line 11034
    :cond_f
    iget-object v0, p0, Lxkq;->o:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11038
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkq;->w:Z

    goto/16 :goto_0

    .line 11042
    :sswitch_15
    iget-object v0, p0, Lxkq;->p:Lvok;

    if-nez v0, :cond_10

    .line 11043
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxkq;->p:Lvok;

    .line 11045
    :cond_10
    iget-object v0, p0, Lxkq;->p:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11049
    :sswitch_16
    iget-object v0, p0, Lxkq;->q:Lxkr;

    if-nez v0, :cond_11

    .line 11050
    new-instance v0, Lxkr;

    invoke-direct {v0}, Lxkr;-><init>()V

    iput-object v0, p0, Lxkq;->q:Lxkr;

    .line 11052
    :cond_11
    iget-object v0, p0, Lxkq;->q:Lxkr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11056
    :sswitch_17
    iget-object v0, p0, Lxkq;->r:Lwus;

    if-nez v0, :cond_12

    .line 11057
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxkq;->r:Lwus;

    .line 11059
    :cond_12
    iget-object v0, p0, Lxkq;->r:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 60169
    :sswitch_18
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxkq;->x:I

    goto/16 :goto_0

    .line 11067
    :sswitch_19
    iget-object v0, p0, Lxkq;->s:Lwdt;

    if-nez v0, :cond_13

    .line 11068
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxkq;->s:Lwdt;

    .line 11070
    :cond_13
    iget-object v0, p0, Lxkq;->s:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 4633
    :sswitch_1a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxkq;->y:I

    goto/16 :goto_0

    .line 10871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xea -> :sswitch_19
        0x108 -> :sswitch_1a
    .end sparse-switch

    .line 10933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10996
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Lxkq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x1

    iget-object v2, p0, Lxkq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lxkq;->b:[Lxks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxkq;->b:[Lxks;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 647
    :goto_0
    iget-object v2, p0, Lxkq;->b:[Lxks;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 648
    iget-object v2, p0, Lxkq;->b:[Lxks;

    aget-object v2, v2, v0

    .line 649
    if-eqz v2, :cond_1

    .line 650
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 647
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_2
    iget v0, p0, Lxkq;->c:I

    if-eqz v0, :cond_3

    .line 655
    const/4 v0, 0x3

    iget v2, p0, Lxkq;->c:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 657
    :cond_3
    iget-object v0, p0, Lxkq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 658
    const/4 v0, 0x5

    iget-object v2, p0, Lxkq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 660
    :cond_4
    iget v0, p0, Lxkq;->e:I

    if-eqz v0, :cond_5

    .line 661
    const/4 v0, 0x6

    iget v2, p0, Lxkq;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 663
    :cond_5
    iget-object v0, p0, Lxkq;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 664
    const/4 v0, 0x7

    iget-object v2, p0, Lxkq;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 666
    :cond_6
    iget-boolean v0, p0, Lxkq;->g:Z

    if-eqz v0, :cond_7

    .line 667
    const/16 v0, 0x8

    iget-boolean v2, p0, Lxkq;->g:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 669
    :cond_7
    iget-boolean v0, p0, Lxkq;->t:Z

    if-eqz v0, :cond_8

    .line 670
    const/16 v0, 0xb

    iget-boolean v2, p0, Lxkq;->t:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 672
    :cond_8
    iget v0, p0, Lxkq;->u:I

    if-eqz v0, :cond_9

    .line 673
    const/16 v0, 0xc

    iget v2, p0, Lxkq;->u:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 675
    :cond_9
    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 676
    const/16 v0, 0xd

    iget-object v2, p0, Lxkq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 678
    :cond_a
    iget-object v0, p0, Lxkq;->i:Lwoh;

    if-eqz v0, :cond_b

    .line 679
    const/16 v0, 0xe

    iget-object v2, p0, Lxkq;->i:Lwoh;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 681
    :cond_b
    iget-object v0, p0, Lxkq;->v:[Lxle;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxkq;->v:[Lxle;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 682
    :goto_1
    iget-object v2, p0, Lxkq;->v:[Lxle;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 683
    iget-object v2, p0, Lxkq;->v:[Lxle;

    aget-object v2, v2, v0

    .line 684
    if-eqz v2, :cond_c

    .line 685
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 682
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 689
    :cond_d
    iget-object v0, p0, Lxkq;->j:Lwdt;

    if-eqz v0, :cond_e

    .line 690
    const/16 v0, 0x10

    iget-object v2, p0, Lxkq;->j:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 692
    :cond_e
    iget-object v0, p0, Lxkq;->k:Lwdt;

    if-eqz v0, :cond_f

    .line 693
    const/16 v0, 0x11

    iget-object v2, p0, Lxkq;->k:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 695
    :cond_f
    iget-object v0, p0, Lxkq;->l:Lwdt;

    if-eqz v0, :cond_10

    .line 696
    const/16 v0, 0x12

    iget-object v2, p0, Lxkq;->l:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 698
    :cond_10
    iget v0, p0, Lxkq;->m:I

    if-eqz v0, :cond_11

    .line 699
    const/16 v0, 0x13

    iget v2, p0, Lxkq;->m:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 701
    :cond_11
    iget-object v0, p0, Lxkq;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 702
    const/16 v0, 0x14

    iget-object v2, p0, Lxkq;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 704
    :cond_12
    iget-object v0, p0, Lxkq;->n:[Lvhn;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxkq;->n:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 705
    :goto_2
    iget-object v0, p0, Lxkq;->n:[Lvhn;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 706
    iget-object v0, p0, Lxkq;->n:[Lvhn;

    aget-object v0, v0, v1

    .line 707
    if-eqz v0, :cond_13

    .line 708
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 705
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 712
    :cond_14
    iget-object v0, p0, Lxkq;->o:Lwdt;

    if-eqz v0, :cond_15

    .line 713
    const/16 v0, 0x16

    iget-object v1, p0, Lxkq;->o:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 715
    :cond_15
    iget-boolean v0, p0, Lxkq;->w:Z

    if-eqz v0, :cond_16

    .line 716
    const/16 v0, 0x17

    iget-boolean v1, p0, Lxkq;->w:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 718
    :cond_16
    iget-object v0, p0, Lxkq;->p:Lvok;

    if-eqz v0, :cond_17

    .line 719
    const/16 v0, 0x18

    iget-object v1, p0, Lxkq;->p:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 721
    :cond_17
    iget-object v0, p0, Lxkq;->q:Lxkr;

    if-eqz v0, :cond_18

    .line 722
    const/16 v0, 0x19

    iget-object v1, p0, Lxkq;->q:Lxkr;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 724
    :cond_18
    iget-object v0, p0, Lxkq;->r:Lwus;

    if-eqz v0, :cond_19

    .line 725
    const/16 v0, 0x1a

    iget-object v1, p0, Lxkq;->r:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 727
    :cond_19
    iget v0, p0, Lxkq;->x:I

    if-eqz v0, :cond_1a

    .line 728
    const/16 v0, 0x1b

    iget v1, p0, Lxkq;->x:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 730
    :cond_1a
    iget-object v0, p0, Lxkq;->s:Lwdt;

    if-eqz v0, :cond_1b

    .line 731
    const/16 v0, 0x1d

    iget-object v1, p0, Lxkq;->s:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 733
    :cond_1b
    iget v0, p0, Lxkq;->y:I

    if-eqz v0, :cond_1c

    .line 734
    const/16 v0, 0x21

    iget v1, p0, Lxkq;->y:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 736
    :cond_1c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 737
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    if-ne p1, p0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    instance-of v2, p1, Lxkq;

    if-nez v2, :cond_2

    move v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_2
    check-cast p1, Lxkq;

    .line 429
    iget-object v2, p0, Lxkq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 430
    iget-object v2, p1, Lxkq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_3
    iget-object v2, p0, Lxkq;->a:Ljava/lang/String;

    iget-object v3, p1, Lxkq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_4
    iget-object v2, p0, Lxkq;->b:[Lxks;

    iget-object v3, p1, Lxkq;->b:[Lxks;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_5
    iget v2, p0, Lxkq;->c:I

    iget v3, p1, Lxkq;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_6
    iget-object v2, p0, Lxkq;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 444
    iget-object v2, p1, Lxkq;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 445
    goto :goto_0

    .line 447
    :cond_7
    iget-object v2, p0, Lxkq;->d:Ljava/lang/String;

    iget-object v3, p1, Lxkq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_8
    iget v2, p0, Lxkq;->e:I

    iget v3, p1, Lxkq;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 451
    goto :goto_0

    .line 453
    :cond_9
    iget-object v2, p0, Lxkq;->f:Lwdt;

    if-nez v2, :cond_a

    .line 454
    iget-object v2, p1, Lxkq;->f:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_a
    iget-object v2, p0, Lxkq;->f:Lwdt;

    iget-object v3, p1, Lxkq;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_b
    iget-boolean v2, p0, Lxkq;->g:Z

    iget-boolean v3, p1, Lxkq;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 463
    goto :goto_0

    .line 465
    :cond_c
    iget-boolean v2, p0, Lxkq;->t:Z

    iget-boolean v3, p1, Lxkq;->t:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_d
    iget v2, p0, Lxkq;->u:I

    iget v3, p1, Lxkq;->u:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_e
    iget-object v2, p0, Lxkq;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 472
    iget-object v2, p1, Lxkq;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_f
    iget-object v2, p0, Lxkq;->h:Ljava/lang/String;

    iget-object v3, p1, Lxkq;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_10
    iget-object v2, p0, Lxkq;->i:Lwoh;

    if-nez v2, :cond_11

    .line 479
    iget-object v2, p1, Lxkq;->i:Lwoh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_11
    iget-object v2, p0, Lxkq;->i:Lwoh;

    iget-object v3, p1, Lxkq;->i:Lwoh;

    invoke-virtual {v2, v3}, Lwoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_12
    iget-object v2, p0, Lxkq;->v:[Lxle;

    iget-object v3, p1, Lxkq;->v:[Lxle;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_13
    iget-object v2, p0, Lxkq;->j:Lwdt;

    if-nez v2, :cond_14

    .line 492
    iget-object v2, p1, Lxkq;->j:Lwdt;

    if-eqz v2, :cond_15

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_14
    iget-object v2, p0, Lxkq;->j:Lwdt;

    iget-object v3, p1, Lxkq;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 497
    goto/16 :goto_0

    .line 500
    :cond_15
    iget-object v2, p0, Lxkq;->k:Lwdt;

    if-nez v2, :cond_16

    .line 501
    iget-object v2, p1, Lxkq;->k:Lwdt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_16
    iget-object v2, p0, Lxkq;->k:Lwdt;

    iget-object v3, p1, Lxkq;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 506
    goto/16 :goto_0

    .line 509
    :cond_17
    iget-object v2, p0, Lxkq;->l:Lwdt;

    if-nez v2, :cond_18

    .line 510
    iget-object v2, p1, Lxkq;->l:Lwdt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_18
    iget-object v2, p0, Lxkq;->l:Lwdt;

    iget-object v3, p1, Lxkq;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 515
    goto/16 :goto_0

    .line 518
    :cond_19
    iget v2, p0, Lxkq;->m:I

    iget v3, p1, Lxkq;->m:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 521
    :cond_1a
    iget-object v2, p0, Lxkq;->O:[B

    iget-object v3, p1, Lxkq;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 524
    :cond_1b
    iget-object v2, p0, Lxkq;->n:[Lvhn;

    iget-object v3, p1, Lxkq;->n:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_1c
    iget-object v2, p0, Lxkq;->o:Lwdt;

    if-nez v2, :cond_1d

    .line 529
    iget-object v2, p1, Lxkq;->o:Lwdt;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_1d
    iget-object v2, p0, Lxkq;->o:Lwdt;

    iget-object v3, p1, Lxkq;->o:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_1e
    iget-boolean v2, p0, Lxkq;->w:Z

    iget-boolean v3, p1, Lxkq;->w:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_1f
    iget-object v2, p0, Lxkq;->p:Lvok;

    if-nez v2, :cond_20

    .line 541
    iget-object v2, p1, Lxkq;->p:Lvok;

    if-eqz v2, :cond_21

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_20
    iget-object v2, p0, Lxkq;->p:Lvok;

    iget-object v3, p1, Lxkq;->p:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 546
    goto/16 :goto_0

    .line 549
    :cond_21
    iget-object v2, p0, Lxkq;->q:Lxkr;

    if-nez v2, :cond_22

    .line 550
    iget-object v2, p1, Lxkq;->q:Lxkr;

    if-eqz v2, :cond_23

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_22
    iget-object v2, p0, Lxkq;->q:Lxkr;

    iget-object v3, p1, Lxkq;->q:Lxkr;

    invoke-virtual {v2, v3}, Lxkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_23
    iget-object v2, p0, Lxkq;->r:Lwus;

    if-nez v2, :cond_24

    .line 559
    iget-object v2, p1, Lxkq;->r:Lwus;

    if-eqz v2, :cond_25

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_24
    iget-object v2, p0, Lxkq;->r:Lwus;

    iget-object v3, p1, Lxkq;->r:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_25
    iget v2, p0, Lxkq;->x:I

    iget v3, p1, Lxkq;->x:I

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 570
    :cond_26
    iget-object v2, p0, Lxkq;->s:Lwdt;

    if-nez v2, :cond_27

    .line 571
    iget-object v2, p1, Lxkq;->s:Lwdt;

    if-eqz v2, :cond_28

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_27
    iget-object v2, p0, Lxkq;->s:Lwdt;

    iget-object v3, p1, Lxkq;->s:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_28
    iget v2, p0, Lxkq;->y:I

    iget v3, p1, Lxkq;->y:I

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_29
    iget-object v2, p0, Lxkq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lxkq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 583
    :cond_2a
    iget-object v2, p1, Lxkq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 585
    :cond_2b
    iget-object v0, p0, Lxkq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxkq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final ha_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lxkq;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lxkq;->f:Lwdt;

    .line 254
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxkq;->z:Landroid/text/Spanned;

    .line 256
    :cond_0
    iget-object v0, p0, Lxkq;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 592
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 593
    :goto_0
    add-int/2addr v0, v4

    .line 594
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxkq;->b:[Lxks;

    .line 595
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 596
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxkq;->c:I

    add-int/2addr v0, v4

    .line 597
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 598
    :goto_1
    add-int/2addr v0, v4

    .line 599
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxkq;->e:I

    add-int/2addr v0, v4

    .line 600
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->f:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 601
    :goto_2
    add-int/2addr v0, v4

    .line 602
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkq;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 603
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxkq;->t:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxkq;->u:I

    add-int/2addr v0, v4

    .line 605
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 606
    :goto_5
    add-int/2addr v0, v4

    .line 607
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->i:Lwoh;

    if-nez v0, :cond_7

    move v0, v1

    .line 608
    :goto_6
    add-int/2addr v0, v4

    .line 609
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxkq;->v:[Lxle;

    .line 610
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 611
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->j:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 612
    :goto_7
    add-int/2addr v0, v4

    .line 613
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->k:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 614
    :goto_8
    add-int/2addr v0, v4

    .line 615
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->l:Lwdt;

    if-nez v0, :cond_a

    move v0, v1

    .line 616
    :goto_9
    add-int/2addr v0, v4

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxkq;->m:I

    add-int/2addr v0, v4

    .line 618
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxkq;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 619
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxkq;->n:[Lvhn;

    .line 620
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 621
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxkq;->o:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 622
    :goto_a
    add-int/2addr v0, v4

    .line 623
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxkq;->w:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 624
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkq;->p:Lvok;

    if-nez v0, :cond_d

    move v0, v1

    .line 625
    :goto_c
    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkq;->q:Lxkr;

    if-nez v0, :cond_e

    move v0, v1

    .line 627
    :goto_d
    add-int/2addr v0, v2

    .line 628
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkq;->r:Lwus;

    if-nez v0, :cond_f

    move v0, v1

    .line 629
    :goto_e
    add-int/2addr v0, v2

    .line 630
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkq;->x:I

    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkq;->s:Lwdt;

    if-nez v0, :cond_10

    move v0, v1

    .line 632
    :goto_f
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkq;->y:I

    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkq;->unknownFieldData:Lzze;

    .line 635
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 636
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 637
    return v0

    .line 593
    :cond_1
    iget-object v0, p0, Lxkq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lxkq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 601
    :cond_3
    iget-object v0, p0, Lxkq;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 602
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 603
    goto/16 :goto_4

    .line 606
    :cond_6
    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 608
    :cond_7
    iget-object v0, p0, Lxkq;->i:Lwoh;

    invoke-virtual {v0}, Lwoh;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 612
    :cond_8
    iget-object v0, p0, Lxkq;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 614
    :cond_9
    iget-object v0, p0, Lxkq;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 616
    :cond_a
    iget-object v0, p0, Lxkq;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 622
    :cond_b
    iget-object v0, p0, Lxkq;->o:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v2, v3

    .line 623
    goto/16 :goto_b

    .line 625
    :cond_d
    iget-object v0, p0, Lxkq;->p:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 627
    :cond_e
    iget-object v0, p0, Lxkq;->q:Lxkr;

    invoke-virtual {v0}, Lxkr;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 629
    :cond_f
    iget-object v0, p0, Lxkq;->r:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 632
    :cond_10
    iget-object v0, p0, Lxkq;->s:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 636
    :cond_11
    iget-object v1, p0, Lxkq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_10
.end method

.method public final hb_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lxkq;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lxkq;->l:Lwdt;

    .line 326
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxkq;->A:Landroid/text/Spanned;

    .line 328
    :cond_0
    iget-object v0, p0, Lxkq;->A:Landroid/text/Spanned;

    return-object v0
.end method
