.class public final Lvmu;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:[Lvnq;

.field public b:Lvni;

.field public c:Lvng;

.field public d:Lvnv;

.field public e:Lvnc;

.field public f:Lvnh;

.field public g:Lvnj;

.field public h:I

.field public i:Lvnf;

.field public j:Lvmz;

.field public k:Lvnb;

.field public l:Lvnt;

.field private m:Lvmx;

.field private n:Lvno;

.field private o:[Lvnc;

.field private p:Lvns;

.field private q:Lvmv;

.field private r:Lvmy;

.field private s:Lvnp;

.field private t:Lvna;

.field private u:Lvnu;

.field private v:Lvne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4426
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 4427
    invoke-static {}, Lvnq;->cr_()[Lvnq;

    move-result-object v0

    iput-object v0, p0, Lvmu;->a:[Lvnq;

    .line 4428
    invoke-static {}, Lvnc;->co_()[Lvnc;

    move-result-object v0

    iput-object v0, p0, Lvmu;->o:[Lvnc;

    .line 4429
    const/4 v0, 0x0

    iput v0, p0, Lvmu;->h:I

    .line 4430
    const/4 v0, -0x1

    iput v0, p0, Lvmu;->cachedSize:I

    .line 4431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4768
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 4769
    iget-object v2, p0, Lvmu;->a:[Lvnq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvmu;->a:[Lvnq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4770
    :goto_0
    iget-object v3, p0, Lvmu;->a:[Lvnq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4771
    iget-object v3, p0, Lvmu;->a:[Lvnq;

    aget-object v3, v3, v0

    .line 4772
    if-eqz v3, :cond_0

    .line 4773
    const/4 v4, 0x1

    .line 4774
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4770
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4778
    :cond_2
    iget-object v2, p0, Lvmu;->b:Lvni;

    if-eqz v2, :cond_3

    .line 4779
    const/4 v2, 0x2

    iget-object v3, p0, Lvmu;->b:Lvni;

    .line 4780
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4782
    :cond_3
    iget-object v2, p0, Lvmu;->m:Lvmx;

    if-eqz v2, :cond_4

    .line 4783
    const/4 v2, 0x3

    iget-object v3, p0, Lvmu;->m:Lvmx;

    .line 4784
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4786
    :cond_4
    iget-object v2, p0, Lvmu;->c:Lvng;

    if-eqz v2, :cond_5

    .line 4787
    const/4 v2, 0x4

    iget-object v3, p0, Lvmu;->c:Lvng;

    .line 4788
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4790
    :cond_5
    iget-object v2, p0, Lvmu;->n:Lvno;

    if-eqz v2, :cond_6

    .line 4791
    const/4 v2, 0x5

    iget-object v3, p0, Lvmu;->n:Lvno;

    .line 4792
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4794
    :cond_6
    iget-object v2, p0, Lvmu;->d:Lvnv;

    if-eqz v2, :cond_7

    .line 4795
    const/4 v2, 0x7

    iget-object v3, p0, Lvmu;->d:Lvnv;

    .line 4796
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4798
    :cond_7
    iget-object v2, p0, Lvmu;->e:Lvnc;

    if-eqz v2, :cond_8

    .line 4799
    const/16 v2, 0x8

    iget-object v3, p0, Lvmu;->e:Lvnc;

    .line 4800
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4802
    :cond_8
    iget-object v2, p0, Lvmu;->o:[Lvnc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvmu;->o:[Lvnc;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 4803
    :goto_1
    iget-object v2, p0, Lvmu;->o:[Lvnc;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 4804
    iget-object v2, p0, Lvmu;->o:[Lvnc;

    aget-object v2, v2, v1

    .line 4805
    if-eqz v2, :cond_9

    .line 4806
    const/16 v3, 0x9

    .line 4807
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4803
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4811
    :cond_a
    iget-object v1, p0, Lvmu;->f:Lvnh;

    if-eqz v1, :cond_b

    .line 4812
    const/16 v1, 0xa

    iget-object v2, p0, Lvmu;->f:Lvnh;

    .line 4813
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4815
    :cond_b
    iget-object v1, p0, Lvmu;->g:Lvnj;

    if-eqz v1, :cond_c

    .line 4816
    const/16 v1, 0xb

    iget-object v2, p0, Lvmu;->g:Lvnj;

    .line 4817
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4819
    :cond_c
    iget-object v1, p0, Lvmu;->p:Lvns;

    if-eqz v1, :cond_d

    .line 4820
    const/16 v1, 0xc

    iget-object v2, p0, Lvmu;->p:Lvns;

    .line 4821
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    :cond_d
    iget v1, p0, Lvmu;->h:I

    if-eqz v1, :cond_e

    .line 4824
    const/16 v1, 0xd

    iget v2, p0, Lvmu;->h:I

    .line 4825
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_e
    iget-object v1, p0, Lvmu;->q:Lvmv;

    if-eqz v1, :cond_f

    .line 4828
    const/16 v1, 0xe

    iget-object v2, p0, Lvmu;->q:Lvmv;

    .line 4829
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_f
    iget-object v1, p0, Lvmu;->r:Lvmy;

    if-eqz v1, :cond_10

    .line 4832
    const/16 v1, 0xf

    iget-object v2, p0, Lvmu;->r:Lvmy;

    .line 4833
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_10
    iget-object v1, p0, Lvmu;->s:Lvnp;

    if-eqz v1, :cond_11

    .line 4836
    const/16 v1, 0x10

    iget-object v2, p0, Lvmu;->s:Lvnp;

    .line 4837
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_11
    iget-object v1, p0, Lvmu;->i:Lvnf;

    if-eqz v1, :cond_12

    .line 4840
    const/16 v1, 0x11

    iget-object v2, p0, Lvmu;->i:Lvnf;

    .line 4841
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_12
    iget-object v1, p0, Lvmu;->j:Lvmz;

    if-eqz v1, :cond_13

    .line 4844
    const/16 v1, 0x12

    iget-object v2, p0, Lvmu;->j:Lvmz;

    .line 4845
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_13
    iget-object v1, p0, Lvmu;->t:Lvna;

    if-eqz v1, :cond_14

    .line 4848
    const/16 v1, 0x13

    iget-object v2, p0, Lvmu;->t:Lvna;

    .line 4849
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4851
    :cond_14
    iget-object v1, p0, Lvmu;->u:Lvnu;

    if-eqz v1, :cond_15

    .line 4852
    const/16 v1, 0x14

    iget-object v2, p0, Lvmu;->u:Lvnu;

    .line 4853
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4855
    :cond_15
    iget-object v1, p0, Lvmu;->v:Lvne;

    if-eqz v1, :cond_16

    .line 4856
    const/16 v1, 0x15

    iget-object v2, p0, Lvmu;->v:Lvne;

    .line 4857
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4859
    :cond_16
    iget-object v1, p0, Lvmu;->k:Lvnb;

    if-eqz v1, :cond_17

    .line 4860
    const/16 v1, 0x16

    iget-object v2, p0, Lvmu;->k:Lvnb;

    .line 4861
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4863
    :cond_17
    iget-object v1, p0, Lvmu;->l:Lvnt;

    if-eqz v1, :cond_18

    .line 4864
    const/16 v1, 0x17

    iget-object v2, p0, Lvmu;->l:Lvnt;

    .line 4865
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4867
    :cond_18
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 14876
    sparse-switch v0, :sswitch_data_0

    .line 14880
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14881
    :sswitch_0
    return-object p0

    .line 14886
    :sswitch_1
    const/16 v0, 0xa

    .line 14887
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 14888
    iget-object v0, p0, Lvmu;->a:[Lvnq;

    if-nez v0, :cond_2

    move v0, v1

    .line 14889
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnq;

    .line 14891
    if-eqz v0, :cond_1

    .line 14892
    iget-object v3, p0, Lvmu;->a:[Lvnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14894
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14895
    new-instance v3, Lvnq;

    invoke-direct {v3}, Lvnq;-><init>()V

    aput-object v3, v2, v0

    .line 14896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 14897
    invoke-virtual {p1}, Lzyz;->a()I

    .line 14894
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14888
    :cond_2
    iget-object v0, p0, Lvmu;->a:[Lvnq;

    array-length v0, v0

    goto :goto_1

    .line 14900
    :cond_3
    new-instance v3, Lvnq;

    invoke-direct {v3}, Lvnq;-><init>()V

    aput-object v3, v2, v0

    .line 14901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 14902
    iput-object v2, p0, Lvmu;->a:[Lvnq;

    goto :goto_0

    .line 14906
    :sswitch_2
    iget-object v0, p0, Lvmu;->b:Lvni;

    if-nez v0, :cond_4

    .line 14907
    new-instance v0, Lvni;

    invoke-direct {v0}, Lvni;-><init>()V

    iput-object v0, p0, Lvmu;->b:Lvni;

    .line 14909
    :cond_4
    iget-object v0, p0, Lvmu;->b:Lvni;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 14913
    :sswitch_3
    iget-object v0, p0, Lvmu;->m:Lvmx;

    if-nez v0, :cond_5

    .line 14914
    new-instance v0, Lvmx;

    invoke-direct {v0}, Lvmx;-><init>()V

    iput-object v0, p0, Lvmu;->m:Lvmx;

    .line 14916
    :cond_5
    iget-object v0, p0, Lvmu;->m:Lvmx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 14920
    :sswitch_4
    iget-object v0, p0, Lvmu;->c:Lvng;

    if-nez v0, :cond_6

    .line 14921
    new-instance v0, Lvng;

    invoke-direct {v0}, Lvng;-><init>()V

    iput-object v0, p0, Lvmu;->c:Lvng;

    .line 14923
    :cond_6
    iget-object v0, p0, Lvmu;->c:Lvng;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 14927
    :sswitch_5
    iget-object v0, p0, Lvmu;->n:Lvno;

    if-nez v0, :cond_7

    .line 14928
    new-instance v0, Lvno;

    invoke-direct {v0}, Lvno;-><init>()V

    iput-object v0, p0, Lvmu;->n:Lvno;

    .line 14930
    :cond_7
    iget-object v0, p0, Lvmu;->n:Lvno;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14934
    :sswitch_6
    iget-object v0, p0, Lvmu;->d:Lvnv;

    if-nez v0, :cond_8

    .line 14935
    new-instance v0, Lvnv;

    invoke-direct {v0}, Lvnv;-><init>()V

    iput-object v0, p0, Lvmu;->d:Lvnv;

    .line 14937
    :cond_8
    iget-object v0, p0, Lvmu;->d:Lvnv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14941
    :sswitch_7
    iget-object v0, p0, Lvmu;->e:Lvnc;

    if-nez v0, :cond_9

    .line 14942
    new-instance v0, Lvnc;

    invoke-direct {v0}, Lvnc;-><init>()V

    iput-object v0, p0, Lvmu;->e:Lvnc;

    .line 14944
    :cond_9
    iget-object v0, p0, Lvmu;->e:Lvnc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14948
    :sswitch_8
    const/16 v0, 0x4a

    .line 14949
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 14950
    iget-object v0, p0, Lvmu;->o:[Lvnc;

    if-nez v0, :cond_b

    move v0, v1

    .line 14951
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnc;

    .line 14953
    if-eqz v0, :cond_a

    .line 14954
    iget-object v3, p0, Lvmu;->o:[Lvnc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14956
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 14957
    new-instance v3, Lvnc;

    invoke-direct {v3}, Lvnc;-><init>()V

    aput-object v3, v2, v0

    .line 14958
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 14959
    invoke-virtual {p1}, Lzyz;->a()I

    .line 14956
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14950
    :cond_b
    iget-object v0, p0, Lvmu;->o:[Lvnc;

    array-length v0, v0

    goto :goto_3

    .line 14962
    :cond_c
    new-instance v3, Lvnc;

    invoke-direct {v3}, Lvnc;-><init>()V

    aput-object v3, v2, v0

    .line 14963
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 14964
    iput-object v2, p0, Lvmu;->o:[Lvnc;

    goto/16 :goto_0

    .line 14968
    :sswitch_9
    iget-object v0, p0, Lvmu;->f:Lvnh;

    if-nez v0, :cond_d

    .line 14969
    new-instance v0, Lvnh;

    invoke-direct {v0}, Lvnh;-><init>()V

    iput-object v0, p0, Lvmu;->f:Lvnh;

    .line 14971
    :cond_d
    iget-object v0, p0, Lvmu;->f:Lvnh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14975
    :sswitch_a
    iget-object v0, p0, Lvmu;->g:Lvnj;

    if-nez v0, :cond_e

    .line 14976
    new-instance v0, Lvnj;

    invoke-direct {v0}, Lvnj;-><init>()V

    iput-object v0, p0, Lvmu;->g:Lvnj;

    .line 14978
    :cond_e
    iget-object v0, p0, Lvmu;->g:Lvnj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14982
    :sswitch_b
    iget-object v0, p0, Lvmu;->p:Lvns;

    if-nez v0, :cond_f

    .line 14983
    new-instance v0, Lvns;

    invoke-direct {v0}, Lvns;-><init>()V

    iput-object v0, p0, Lvmu;->p:Lvns;

    .line 14985
    :cond_f
    iget-object v0, p0, Lvmu;->p:Lvns;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 20169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 14990
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14994
    :pswitch_0
    iput v0, p0, Lvmu;->h:I

    goto/16 :goto_0

    .line 15000
    :sswitch_d
    iget-object v0, p0, Lvmu;->q:Lvmv;

    if-nez v0, :cond_10

    .line 15001
    new-instance v0, Lvmv;

    invoke-direct {v0}, Lvmv;-><init>()V

    iput-object v0, p0, Lvmu;->q:Lvmv;

    .line 15003
    :cond_10
    iget-object v0, p0, Lvmu;->q:Lvmv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15007
    :sswitch_e
    iget-object v0, p0, Lvmu;->r:Lvmy;

    if-nez v0, :cond_11

    .line 15008
    new-instance v0, Lvmy;

    invoke-direct {v0}, Lvmy;-><init>()V

    iput-object v0, p0, Lvmu;->r:Lvmy;

    .line 15010
    :cond_11
    iget-object v0, p0, Lvmu;->r:Lvmy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15014
    :sswitch_f
    iget-object v0, p0, Lvmu;->s:Lvnp;

    if-nez v0, :cond_12

    .line 15015
    new-instance v0, Lvnp;

    invoke-direct {v0}, Lvnp;-><init>()V

    iput-object v0, p0, Lvmu;->s:Lvnp;

    .line 15017
    :cond_12
    iget-object v0, p0, Lvmu;->s:Lvnp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15021
    :sswitch_10
    iget-object v0, p0, Lvmu;->i:Lvnf;

    if-nez v0, :cond_13

    .line 15022
    new-instance v0, Lvnf;

    invoke-direct {v0}, Lvnf;-><init>()V

    iput-object v0, p0, Lvmu;->i:Lvnf;

    .line 15024
    :cond_13
    iget-object v0, p0, Lvmu;->i:Lvnf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15028
    :sswitch_11
    iget-object v0, p0, Lvmu;->j:Lvmz;

    if-nez v0, :cond_14

    .line 15029
    new-instance v0, Lvmz;

    invoke-direct {v0}, Lvmz;-><init>()V

    iput-object v0, p0, Lvmu;->j:Lvmz;

    .line 15031
    :cond_14
    iget-object v0, p0, Lvmu;->j:Lvmz;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15035
    :sswitch_12
    iget-object v0, p0, Lvmu;->t:Lvna;

    if-nez v0, :cond_15

    .line 15036
    new-instance v0, Lvna;

    invoke-direct {v0}, Lvna;-><init>()V

    iput-object v0, p0, Lvmu;->t:Lvna;

    .line 15038
    :cond_15
    iget-object v0, p0, Lvmu;->t:Lvna;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15042
    :sswitch_13
    iget-object v0, p0, Lvmu;->u:Lvnu;

    if-nez v0, :cond_16

    .line 15043
    new-instance v0, Lvnu;

    invoke-direct {v0}, Lvnu;-><init>()V

    iput-object v0, p0, Lvmu;->u:Lvnu;

    .line 15045
    :cond_16
    iget-object v0, p0, Lvmu;->u:Lvnu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15049
    :sswitch_14
    iget-object v0, p0, Lvmu;->v:Lvne;

    if-nez v0, :cond_17

    .line 15050
    new-instance v0, Lvne;

    invoke-direct {v0}, Lvne;-><init>()V

    iput-object v0, p0, Lvmu;->v:Lvne;

    .line 15052
    :cond_17
    iget-object v0, p0, Lvmu;->v:Lvne;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15056
    :sswitch_15
    iget-object v0, p0, Lvmu;->k:Lvnb;

    if-nez v0, :cond_18

    .line 15057
    new-instance v0, Lvnb;

    invoke-direct {v0}, Lvnb;-><init>()V

    iput-object v0, p0, Lvmu;->k:Lvnb;

    .line 15059
    :cond_18
    iget-object v0, p0, Lvmu;->k:Lvnb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 15063
    :sswitch_16
    iget-object v0, p0, Lvmu;->l:Lvnt;

    if-nez v0, :cond_19

    .line 15064
    new-instance v0, Lvnt;

    invoke-direct {v0}, Lvnt;-><init>()V

    iput-object v0, p0, Lvmu;->l:Lvnt;

    .line 15066
    :cond_19
    iget-object v0, p0, Lvmu;->l:Lvnt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 14876
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
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch

    .line 14990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4686
    iget-object v0, p0, Lvmu;->a:[Lvnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmu;->a:[Lvnq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4687
    :goto_0
    iget-object v2, p0, Lvmu;->a:[Lvnq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4688
    iget-object v2, p0, Lvmu;->a:[Lvnq;

    aget-object v2, v2, v0

    .line 4689
    if-eqz v2, :cond_0

    .line 4690
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 4687
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4694
    :cond_1
    iget-object v0, p0, Lvmu;->b:Lvni;

    if-eqz v0, :cond_2

    .line 4695
    const/4 v0, 0x2

    iget-object v2, p0, Lvmu;->b:Lvni;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4697
    :cond_2
    iget-object v0, p0, Lvmu;->m:Lvmx;

    if-eqz v0, :cond_3

    .line 4698
    const/4 v0, 0x3

    iget-object v2, p0, Lvmu;->m:Lvmx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4700
    :cond_3
    iget-object v0, p0, Lvmu;->c:Lvng;

    if-eqz v0, :cond_4

    .line 4701
    const/4 v0, 0x4

    iget-object v2, p0, Lvmu;->c:Lvng;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4703
    :cond_4
    iget-object v0, p0, Lvmu;->n:Lvno;

    if-eqz v0, :cond_5

    .line 4704
    const/4 v0, 0x5

    iget-object v2, p0, Lvmu;->n:Lvno;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4706
    :cond_5
    iget-object v0, p0, Lvmu;->d:Lvnv;

    if-eqz v0, :cond_6

    .line 4707
    const/4 v0, 0x7

    iget-object v2, p0, Lvmu;->d:Lvnv;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4709
    :cond_6
    iget-object v0, p0, Lvmu;->e:Lvnc;

    if-eqz v0, :cond_7

    .line 4710
    const/16 v0, 0x8

    iget-object v2, p0, Lvmu;->e:Lvnc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 4712
    :cond_7
    iget-object v0, p0, Lvmu;->o:[Lvnc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvmu;->o:[Lvnc;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 4713
    :goto_1
    iget-object v0, p0, Lvmu;->o:[Lvnc;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 4714
    iget-object v0, p0, Lvmu;->o:[Lvnc;

    aget-object v0, v0, v1

    .line 4715
    if-eqz v0, :cond_8

    .line 4716
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 4713
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4720
    :cond_9
    iget-object v0, p0, Lvmu;->f:Lvnh;

    if-eqz v0, :cond_a

    .line 4721
    const/16 v0, 0xa

    iget-object v1, p0, Lvmu;->f:Lvnh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4723
    :cond_a
    iget-object v0, p0, Lvmu;->g:Lvnj;

    if-eqz v0, :cond_b

    .line 4724
    const/16 v0, 0xb

    iget-object v1, p0, Lvmu;->g:Lvnj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4726
    :cond_b
    iget-object v0, p0, Lvmu;->p:Lvns;

    if-eqz v0, :cond_c

    .line 4727
    const/16 v0, 0xc

    iget-object v1, p0, Lvmu;->p:Lvns;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4729
    :cond_c
    iget v0, p0, Lvmu;->h:I

    if-eqz v0, :cond_d

    .line 4730
    const/16 v0, 0xd

    iget v1, p0, Lvmu;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 4732
    :cond_d
    iget-object v0, p0, Lvmu;->q:Lvmv;

    if-eqz v0, :cond_e

    .line 4733
    const/16 v0, 0xe

    iget-object v1, p0, Lvmu;->q:Lvmv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4735
    :cond_e
    iget-object v0, p0, Lvmu;->r:Lvmy;

    if-eqz v0, :cond_f

    .line 4736
    const/16 v0, 0xf

    iget-object v1, p0, Lvmu;->r:Lvmy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4738
    :cond_f
    iget-object v0, p0, Lvmu;->s:Lvnp;

    if-eqz v0, :cond_10

    .line 4739
    const/16 v0, 0x10

    iget-object v1, p0, Lvmu;->s:Lvnp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4741
    :cond_10
    iget-object v0, p0, Lvmu;->i:Lvnf;

    if-eqz v0, :cond_11

    .line 4742
    const/16 v0, 0x11

    iget-object v1, p0, Lvmu;->i:Lvnf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4744
    :cond_11
    iget-object v0, p0, Lvmu;->j:Lvmz;

    if-eqz v0, :cond_12

    .line 4745
    const/16 v0, 0x12

    iget-object v1, p0, Lvmu;->j:Lvmz;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4747
    :cond_12
    iget-object v0, p0, Lvmu;->t:Lvna;

    if-eqz v0, :cond_13

    .line 4748
    const/16 v0, 0x13

    iget-object v1, p0, Lvmu;->t:Lvna;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4750
    :cond_13
    iget-object v0, p0, Lvmu;->u:Lvnu;

    if-eqz v0, :cond_14

    .line 4751
    const/16 v0, 0x14

    iget-object v1, p0, Lvmu;->u:Lvnu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4753
    :cond_14
    iget-object v0, p0, Lvmu;->v:Lvne;

    if-eqz v0, :cond_15

    .line 4754
    const/16 v0, 0x15

    iget-object v1, p0, Lvmu;->v:Lvne;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4756
    :cond_15
    iget-object v0, p0, Lvmu;->k:Lvnb;

    if-eqz v0, :cond_16

    .line 4757
    const/16 v0, 0x16

    iget-object v1, p0, Lvmu;->k:Lvnb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4759
    :cond_16
    iget-object v0, p0, Lvmu;->l:Lvnt;

    if-eqz v0, :cond_17

    .line 4760
    const/16 v0, 0x17

    iget-object v1, p0, Lvmu;->l:Lvnt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 4762
    :cond_17
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 4763
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4435
    if-ne p1, p0, :cond_1

    .line 4627
    :cond_0
    :goto_0
    return v0

    .line 4438
    :cond_1
    instance-of v2, p1, Lvmu;

    if-nez v2, :cond_2

    move v0, v1

    .line 4439
    goto :goto_0

    .line 4441
    :cond_2
    check-cast p1, Lvmu;

    .line 4442
    iget-object v2, p0, Lvmu;->a:[Lvnq;

    iget-object v3, p1, Lvmu;->a:[Lvnq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 4444
    goto :goto_0

    .line 4446
    :cond_3
    iget-object v2, p0, Lvmu;->b:Lvni;

    if-nez v2, :cond_4

    .line 4447
    iget-object v2, p1, Lvmu;->b:Lvni;

    if-eqz v2, :cond_5

    move v0, v1

    .line 4448
    goto :goto_0

    .line 4451
    :cond_4
    iget-object v2, p0, Lvmu;->b:Lvni;

    iget-object v3, p1, Lvmu;->b:Lvni;

    invoke-virtual {v2, v3}, Lvni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 4452
    goto :goto_0

    .line 4455
    :cond_5
    iget-object v2, p0, Lvmu;->m:Lvmx;

    if-nez v2, :cond_6

    .line 4456
    iget-object v2, p1, Lvmu;->m:Lvmx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 4457
    goto :goto_0

    .line 4460
    :cond_6
    iget-object v2, p0, Lvmu;->m:Lvmx;

    iget-object v3, p1, Lvmu;->m:Lvmx;

    invoke-virtual {v2, v3}, Lvmx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 4461
    goto :goto_0

    .line 4464
    :cond_7
    iget-object v2, p0, Lvmu;->c:Lvng;

    if-nez v2, :cond_8

    .line 4465
    iget-object v2, p1, Lvmu;->c:Lvng;

    if-eqz v2, :cond_9

    move v0, v1

    .line 4466
    goto :goto_0

    .line 4469
    :cond_8
    iget-object v2, p0, Lvmu;->c:Lvng;

    iget-object v3, p1, Lvmu;->c:Lvng;

    invoke-virtual {v2, v3}, Lvng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 4470
    goto :goto_0

    .line 4473
    :cond_9
    iget-object v2, p0, Lvmu;->n:Lvno;

    if-nez v2, :cond_a

    .line 4474
    iget-object v2, p1, Lvmu;->n:Lvno;

    if-eqz v2, :cond_b

    move v0, v1

    .line 4475
    goto :goto_0

    .line 4478
    :cond_a
    iget-object v2, p0, Lvmu;->n:Lvno;

    iget-object v3, p1, Lvmu;->n:Lvno;

    invoke-virtual {v2, v3}, Lvno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 4479
    goto :goto_0

    .line 4482
    :cond_b
    iget-object v2, p0, Lvmu;->d:Lvnv;

    if-nez v2, :cond_c

    .line 4483
    iget-object v2, p1, Lvmu;->d:Lvnv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 4484
    goto :goto_0

    .line 4487
    :cond_c
    iget-object v2, p0, Lvmu;->d:Lvnv;

    iget-object v3, p1, Lvmu;->d:Lvnv;

    invoke-virtual {v2, v3}, Lvnv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 4488
    goto/16 :goto_0

    .line 4491
    :cond_d
    iget-object v2, p0, Lvmu;->e:Lvnc;

    if-nez v2, :cond_e

    .line 4492
    iget-object v2, p1, Lvmu;->e:Lvnc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 4493
    goto/16 :goto_0

    .line 4496
    :cond_e
    iget-object v2, p0, Lvmu;->e:Lvnc;

    iget-object v3, p1, Lvmu;->e:Lvnc;

    invoke-virtual {v2, v3}, Lvnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 4497
    goto/16 :goto_0

    .line 4500
    :cond_f
    iget-object v2, p0, Lvmu;->o:[Lvnc;

    iget-object v3, p1, Lvmu;->o:[Lvnc;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 4502
    goto/16 :goto_0

    .line 4504
    :cond_10
    iget-object v2, p0, Lvmu;->f:Lvnh;

    if-nez v2, :cond_11

    .line 4505
    iget-object v2, p1, Lvmu;->f:Lvnh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 4506
    goto/16 :goto_0

    .line 4509
    :cond_11
    iget-object v2, p0, Lvmu;->f:Lvnh;

    iget-object v3, p1, Lvmu;->f:Lvnh;

    invoke-virtual {v2, v3}, Lvnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 4510
    goto/16 :goto_0

    .line 4513
    :cond_12
    iget-object v2, p0, Lvmu;->g:Lvnj;

    if-nez v2, :cond_13

    .line 4514
    iget-object v2, p1, Lvmu;->g:Lvnj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 4515
    goto/16 :goto_0

    .line 4518
    :cond_13
    iget-object v2, p0, Lvmu;->g:Lvnj;

    iget-object v3, p1, Lvmu;->g:Lvnj;

    invoke-virtual {v2, v3}, Lvnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 4519
    goto/16 :goto_0

    .line 4522
    :cond_14
    iget-object v2, p0, Lvmu;->p:Lvns;

    if-nez v2, :cond_15

    .line 4523
    iget-object v2, p1, Lvmu;->p:Lvns;

    if-eqz v2, :cond_16

    move v0, v1

    .line 4524
    goto/16 :goto_0

    .line 4527
    :cond_15
    iget-object v2, p0, Lvmu;->p:Lvns;

    iget-object v3, p1, Lvmu;->p:Lvns;

    invoke-virtual {v2, v3}, Lvns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 4528
    goto/16 :goto_0

    .line 4531
    :cond_16
    iget v2, p0, Lvmu;->h:I

    iget v3, p1, Lvmu;->h:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 4532
    goto/16 :goto_0

    .line 4534
    :cond_17
    iget-object v2, p0, Lvmu;->q:Lvmv;

    if-nez v2, :cond_18

    .line 4535
    iget-object v2, p1, Lvmu;->q:Lvmv;

    if-eqz v2, :cond_19

    move v0, v1

    .line 4536
    goto/16 :goto_0

    .line 4539
    :cond_18
    iget-object v2, p0, Lvmu;->q:Lvmv;

    iget-object v3, p1, Lvmu;->q:Lvmv;

    invoke-virtual {v2, v3}, Lvmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 4540
    goto/16 :goto_0

    .line 4543
    :cond_19
    iget-object v2, p0, Lvmu;->r:Lvmy;

    if-nez v2, :cond_1a

    .line 4544
    iget-object v2, p1, Lvmu;->r:Lvmy;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 4545
    goto/16 :goto_0

    .line 4548
    :cond_1a
    iget-object v2, p0, Lvmu;->r:Lvmy;

    iget-object v3, p1, Lvmu;->r:Lvmy;

    invoke-virtual {v2, v3}, Lvmy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 4549
    goto/16 :goto_0

    .line 4552
    :cond_1b
    iget-object v2, p0, Lvmu;->s:Lvnp;

    if-nez v2, :cond_1c

    .line 4553
    iget-object v2, p1, Lvmu;->s:Lvnp;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 4554
    goto/16 :goto_0

    .line 4557
    :cond_1c
    iget-object v2, p0, Lvmu;->s:Lvnp;

    iget-object v3, p1, Lvmu;->s:Lvnp;

    invoke-virtual {v2, v3}, Lvnp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 4558
    goto/16 :goto_0

    .line 4561
    :cond_1d
    iget-object v2, p0, Lvmu;->i:Lvnf;

    if-nez v2, :cond_1e

    .line 4562
    iget-object v2, p1, Lvmu;->i:Lvnf;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 4563
    goto/16 :goto_0

    .line 4566
    :cond_1e
    iget-object v2, p0, Lvmu;->i:Lvnf;

    iget-object v3, p1, Lvmu;->i:Lvnf;

    invoke-virtual {v2, v3}, Lvnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 4567
    goto/16 :goto_0

    .line 4570
    :cond_1f
    iget-object v2, p0, Lvmu;->j:Lvmz;

    if-nez v2, :cond_20

    .line 4571
    iget-object v2, p1, Lvmu;->j:Lvmz;

    if-eqz v2, :cond_21

    move v0, v1

    .line 4572
    goto/16 :goto_0

    .line 4575
    :cond_20
    iget-object v2, p0, Lvmu;->j:Lvmz;

    iget-object v3, p1, Lvmu;->j:Lvmz;

    invoke-virtual {v2, v3}, Lvmz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 4576
    goto/16 :goto_0

    .line 4579
    :cond_21
    iget-object v2, p0, Lvmu;->t:Lvna;

    if-nez v2, :cond_22

    .line 4580
    iget-object v2, p1, Lvmu;->t:Lvna;

    if-eqz v2, :cond_23

    move v0, v1

    .line 4581
    goto/16 :goto_0

    .line 4584
    :cond_22
    iget-object v2, p0, Lvmu;->t:Lvna;

    iget-object v3, p1, Lvmu;->t:Lvna;

    invoke-virtual {v2, v3}, Lvna;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 4585
    goto/16 :goto_0

    .line 4588
    :cond_23
    iget-object v2, p0, Lvmu;->u:Lvnu;

    if-nez v2, :cond_24

    .line 4589
    iget-object v2, p1, Lvmu;->u:Lvnu;

    if-eqz v2, :cond_25

    move v0, v1

    .line 4590
    goto/16 :goto_0

    .line 4593
    :cond_24
    iget-object v2, p0, Lvmu;->u:Lvnu;

    iget-object v3, p1, Lvmu;->u:Lvnu;

    invoke-virtual {v2, v3}, Lvnu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 4594
    goto/16 :goto_0

    .line 4597
    :cond_25
    iget-object v2, p0, Lvmu;->v:Lvne;

    if-nez v2, :cond_26

    .line 4598
    iget-object v2, p1, Lvmu;->v:Lvne;

    if-eqz v2, :cond_27

    move v0, v1

    .line 4599
    goto/16 :goto_0

    .line 4602
    :cond_26
    iget-object v2, p0, Lvmu;->v:Lvne;

    iget-object v3, p1, Lvmu;->v:Lvne;

    invoke-virtual {v2, v3}, Lvne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 4603
    goto/16 :goto_0

    .line 4606
    :cond_27
    iget-object v2, p0, Lvmu;->k:Lvnb;

    if-nez v2, :cond_28

    .line 4607
    iget-object v2, p1, Lvmu;->k:Lvnb;

    if-eqz v2, :cond_29

    move v0, v1

    .line 4608
    goto/16 :goto_0

    .line 4611
    :cond_28
    iget-object v2, p0, Lvmu;->k:Lvnb;

    iget-object v3, p1, Lvmu;->k:Lvnb;

    invoke-virtual {v2, v3}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 4612
    goto/16 :goto_0

    .line 4615
    :cond_29
    iget-object v2, p0, Lvmu;->l:Lvnt;

    if-nez v2, :cond_2a

    .line 4616
    iget-object v2, p1, Lvmu;->l:Lvnt;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 4617
    goto/16 :goto_0

    .line 4620
    :cond_2a
    iget-object v2, p0, Lvmu;->l:Lvnt;

    iget-object v3, p1, Lvmu;->l:Lvnt;

    invoke-virtual {v2, v3}, Lvnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 4621
    goto/16 :goto_0

    .line 4624
    :cond_2b
    iget-object v2, p0, Lvmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lvmu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 4625
    :cond_2c
    iget-object v2, p1, Lvmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 4627
    :cond_2d
    iget-object v0, p0, Lvmu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvmu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4634
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmu;->a:[Lvnq;

    .line 4635
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->b:Lvni;

    if-nez v0, :cond_1

    move v0, v1

    .line 4637
    :goto_0
    add-int/2addr v0, v2

    .line 4638
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->m:Lvmx;

    if-nez v0, :cond_2

    move v0, v1

    .line 4639
    :goto_1
    add-int/2addr v0, v2

    .line 4640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->c:Lvng;

    if-nez v0, :cond_3

    move v0, v1

    .line 4641
    :goto_2
    add-int/2addr v0, v2

    .line 4642
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->n:Lvno;

    if-nez v0, :cond_4

    move v0, v1

    .line 4643
    :goto_3
    add-int/2addr v0, v2

    .line 4644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->d:Lvnv;

    if-nez v0, :cond_5

    move v0, v1

    .line 4645
    :goto_4
    add-int/2addr v0, v2

    .line 4646
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->e:Lvnc;

    if-nez v0, :cond_6

    move v0, v1

    .line 4647
    :goto_5
    add-int/2addr v0, v2

    .line 4648
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmu;->o:[Lvnc;

    .line 4649
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4650
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->f:Lvnh;

    if-nez v0, :cond_7

    move v0, v1

    .line 4651
    :goto_6
    add-int/2addr v0, v2

    .line 4652
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->g:Lvnj;

    if-nez v0, :cond_8

    move v0, v1

    .line 4653
    :goto_7
    add-int/2addr v0, v2

    .line 4654
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->p:Lvns;

    if-nez v0, :cond_9

    move v0, v1

    .line 4655
    :goto_8
    add-int/2addr v0, v2

    .line 4656
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvmu;->h:I

    add-int/2addr v0, v2

    .line 4657
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->q:Lvmv;

    if-nez v0, :cond_a

    move v0, v1

    .line 4658
    :goto_9
    add-int/2addr v0, v2

    .line 4659
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->r:Lvmy;

    if-nez v0, :cond_b

    move v0, v1

    .line 4660
    :goto_a
    add-int/2addr v0, v2

    .line 4661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->s:Lvnp;

    if-nez v0, :cond_c

    move v0, v1

    .line 4662
    :goto_b
    add-int/2addr v0, v2

    .line 4663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->i:Lvnf;

    if-nez v0, :cond_d

    move v0, v1

    .line 4664
    :goto_c
    add-int/2addr v0, v2

    .line 4665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->j:Lvmz;

    if-nez v0, :cond_e

    move v0, v1

    .line 4666
    :goto_d
    add-int/2addr v0, v2

    .line 4667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->t:Lvna;

    if-nez v0, :cond_f

    move v0, v1

    .line 4668
    :goto_e
    add-int/2addr v0, v2

    .line 4669
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->u:Lvnu;

    if-nez v0, :cond_10

    move v0, v1

    .line 4670
    :goto_f
    add-int/2addr v0, v2

    .line 4671
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->v:Lvne;

    if-nez v0, :cond_11

    move v0, v1

    .line 4672
    :goto_10
    add-int/2addr v0, v2

    .line 4673
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->k:Lvnb;

    if-nez v0, :cond_12

    move v0, v1

    .line 4674
    :goto_11
    add-int/2addr v0, v2

    .line 4675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmu;->l:Lvnt;

    if-nez v0, :cond_13

    move v0, v1

    .line 4676
    :goto_12
    add-int/2addr v0, v2

    .line 4677
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmu;->unknownFieldData:Lzze;

    .line 4678
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4679
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 4680
    return v0

    .line 4637
    :cond_1
    iget-object v0, p0, Lvmu;->b:Lvni;

    invoke-virtual {v0}, Lvni;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 4639
    :cond_2
    iget-object v0, p0, Lvmu;->m:Lvmx;

    invoke-virtual {v0}, Lvmx;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 4641
    :cond_3
    iget-object v0, p0, Lvmu;->c:Lvng;

    invoke-virtual {v0}, Lvng;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 4643
    :cond_4
    iget-object v0, p0, Lvmu;->n:Lvno;

    invoke-virtual {v0}, Lvno;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 4645
    :cond_5
    iget-object v0, p0, Lvmu;->d:Lvnv;

    invoke-virtual {v0}, Lvnv;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 4647
    :cond_6
    iget-object v0, p0, Lvmu;->e:Lvnc;

    invoke-virtual {v0}, Lvnc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 4651
    :cond_7
    iget-object v0, p0, Lvmu;->f:Lvnh;

    invoke-virtual {v0}, Lvnh;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 4653
    :cond_8
    iget-object v0, p0, Lvmu;->g:Lvnj;

    invoke-virtual {v0}, Lvnj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 4655
    :cond_9
    iget-object v0, p0, Lvmu;->p:Lvns;

    invoke-virtual {v0}, Lvns;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 4658
    :cond_a
    iget-object v0, p0, Lvmu;->q:Lvmv;

    invoke-virtual {v0}, Lvmv;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 4660
    :cond_b
    iget-object v0, p0, Lvmu;->r:Lvmy;

    invoke-virtual {v0}, Lvmy;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 4662
    :cond_c
    iget-object v0, p0, Lvmu;->s:Lvnp;

    invoke-virtual {v0}, Lvnp;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 4664
    :cond_d
    iget-object v0, p0, Lvmu;->i:Lvnf;

    invoke-virtual {v0}, Lvnf;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 4666
    :cond_e
    iget-object v0, p0, Lvmu;->j:Lvmz;

    invoke-virtual {v0}, Lvmz;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 4668
    :cond_f
    iget-object v0, p0, Lvmu;->t:Lvna;

    invoke-virtual {v0}, Lvna;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 4670
    :cond_10
    iget-object v0, p0, Lvmu;->u:Lvnu;

    invoke-virtual {v0}, Lvnu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 4672
    :cond_11
    iget-object v0, p0, Lvmu;->v:Lvne;

    invoke-virtual {v0}, Lvne;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 4674
    :cond_12
    iget-object v0, p0, Lvmu;->k:Lvnb;

    invoke-virtual {v0}, Lvnb;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 4676
    :cond_13
    iget-object v0, p0, Lvmu;->l:Lvnt;

    invoke-virtual {v0}, Lvnt;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 4679
    :cond_14
    iget-object v1, p0, Lvmu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
