.class public final Lxrq;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lxrr;

.field public d:Ljava/lang/String;

.field public e:Lxrs;

.field public f:[Lxrs;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:[Lxrs;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 630
    iput v1, p0, Lxrq;->a:I

    .line 631
    const-string v0, ""

    iput-object v0, p0, Lxrq;->b:Ljava/lang/String;

    .line 632
    const-string v0, ""

    iput-object v0, p0, Lxrq;->d:Ljava/lang/String;

    .line 633
    invoke-static {}, Lxrs;->hy_()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lxrq;->f:[Lxrs;

    .line 634
    iput-boolean v1, p0, Lxrq;->o:Z

    .line 635
    iput v1, p0, Lxrq;->p:I

    .line 636
    iput v1, p0, Lxrq;->g:I

    .line 637
    iput v1, p0, Lxrq;->h:I

    .line 638
    iput v1, p0, Lxrq;->i:I

    .line 639
    iput v1, p0, Lxrq;->q:I

    .line 640
    iput v1, p0, Lxrq;->j:I

    .line 641
    const-string v0, ""

    iput-object v0, p0, Lxrq;->r:Ljava/lang/String;

    .line 642
    iput v1, p0, Lxrq;->k:I

    .line 643
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxrq;->l:[I

    .line 644
    const-string v0, ""

    iput-object v0, p0, Lxrq;->s:Ljava/lang/String;

    .line 645
    iput v1, p0, Lxrq;->m:I

    .line 646
    iput-boolean v1, p0, Lxrq;->n:Z

    .line 647
    invoke-static {}, Lxrs;->hy_()[Lxrs;

    move-result-object v0

    iput-object v0, p0, Lxrq;->t:[Lxrs;

    .line 648
    const-string v0, ""

    iput-object v0, p0, Lxrq;->u:Ljava/lang/String;

    .line 649
    const/4 v0, -0x1

    iput v0, p0, Lxrq;->cachedSize:I

    .line 650
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 890
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 891
    iget v2, p0, Lxrq;->a:I

    if-eqz v2, :cond_0

    .line 892
    const/4 v2, 0x1

    iget v3, p0, Lxrq;->a:I

    .line 893
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_0
    iget-object v2, p0, Lxrq;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxrq;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 896
    const/4 v2, 0x2

    iget-object v3, p0, Lxrq;->b:Ljava/lang/String;

    .line 897
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_1
    iget-object v2, p0, Lxrq;->c:Lxrr;

    if-eqz v2, :cond_2

    .line 900
    const/4 v2, 0x3

    iget-object v3, p0, Lxrq;->c:Lxrr;

    .line 901
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 903
    :cond_2
    iget-object v2, p0, Lxrq;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxrq;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 904
    const/4 v2, 0x4

    iget-object v3, p0, Lxrq;->d:Ljava/lang/String;

    .line 905
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 907
    :cond_3
    iget-object v2, p0, Lxrq;->e:Lxrs;

    if-eqz v2, :cond_4

    .line 908
    const/4 v2, 0x5

    iget-object v3, p0, Lxrq;->e:Lxrs;

    .line 909
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 911
    :cond_4
    iget-object v2, p0, Lxrq;->f:[Lxrs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxrq;->f:[Lxrs;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 912
    :goto_0
    iget-object v3, p0, Lxrq;->f:[Lxrs;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 913
    iget-object v3, p0, Lxrq;->f:[Lxrs;

    aget-object v3, v3, v0

    .line 914
    if-eqz v3, :cond_5

    .line 915
    const/4 v4, 0x6

    .line 916
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 912
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 920
    :cond_7
    iget-boolean v2, p0, Lxrq;->o:Z

    if-eqz v2, :cond_8

    .line 921
    const/4 v2, 0x7

    .line 10621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 924
    :cond_8
    iget v2, p0, Lxrq;->p:I

    if-eqz v2, :cond_9

    .line 925
    const/16 v2, 0x8

    iget v3, p0, Lxrq;->p:I

    .line 926
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 928
    :cond_9
    iget v2, p0, Lxrq;->g:I

    if-eqz v2, :cond_a

    .line 929
    const/16 v2, 0x9

    iget v3, p0, Lxrq;->g:I

    .line 930
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 932
    :cond_a
    iget v2, p0, Lxrq;->h:I

    if-eqz v2, :cond_b

    .line 933
    const/16 v2, 0xa

    iget v3, p0, Lxrq;->h:I

    .line 934
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_b
    iget v2, p0, Lxrq;->i:I

    if-eqz v2, :cond_c

    .line 937
    const/16 v2, 0xb

    iget v3, p0, Lxrq;->i:I

    .line 938
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 940
    :cond_c
    iget v2, p0, Lxrq;->q:I

    if-eqz v2, :cond_d

    .line 941
    const/16 v2, 0x16

    iget v3, p0, Lxrq;->q:I

    .line 942
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 944
    :cond_d
    iget v2, p0, Lxrq;->j:I

    if-eqz v2, :cond_e

    .line 945
    const/16 v2, 0x17

    iget v3, p0, Lxrq;->j:I

    .line 946
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 948
    :cond_e
    iget-object v2, p0, Lxrq;->r:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxrq;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 949
    const/16 v2, 0x1a

    iget-object v3, p0, Lxrq;->r:Ljava/lang/String;

    .line 950
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 952
    :cond_f
    iget v2, p0, Lxrq;->k:I

    if-eqz v2, :cond_10

    .line 953
    const/16 v2, 0x1d

    iget v3, p0, Lxrq;->k:I

    .line 954
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 956
    :cond_10
    iget-object v2, p0, Lxrq;->l:[I

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxrq;->l:[I

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    move v3, v1

    .line 958
    :goto_1
    iget-object v4, p0, Lxrq;->l:[I

    array-length v4, v4

    if-ge v2, v4, :cond_11

    .line 959
    iget-object v4, p0, Lxrq;->l:[I

    aget v4, v4, v2

    .line 961
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 958
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 963
    :cond_11
    add-int/2addr v0, v3

    .line 964
    iget-object v2, p0, Lxrq;->l:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 966
    :cond_12
    iget-object v2, p0, Lxrq;->s:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxrq;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 967
    const/16 v2, 0x21

    iget-object v3, p0, Lxrq;->s:Ljava/lang/String;

    .line 968
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_13
    iget v2, p0, Lxrq;->m:I

    if-eqz v2, :cond_14

    .line 971
    const/16 v2, 0x25

    iget v3, p0, Lxrq;->m:I

    .line 972
    invoke-static {v2, v3}, Lzza;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_14
    iget-boolean v2, p0, Lxrq;->n:Z

    if-eqz v2, :cond_15

    .line 975
    const/16 v2, 0x26

    .line 20621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 978
    :cond_15
    iget-object v2, p0, Lxrq;->t:[Lxrs;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxrq;->t:[Lxrs;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 979
    :goto_2
    iget-object v2, p0, Lxrq;->t:[Lxrs;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 980
    iget-object v2, p0, Lxrq;->t:[Lxrs;

    aget-object v2, v2, v1

    .line 981
    if-eqz v2, :cond_16

    .line 982
    const/16 v3, 0x28

    .line 983
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 987
    :cond_17
    iget-object v1, p0, Lxrq;->u:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lxrq;->u:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 988
    const/16 v1, 0x29

    iget-object v2, p0, Lxrq;->u:Ljava/lang/String;

    .line 989
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_18
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11000
    sparse-switch v0, :sswitch_data_0

    .line 11004
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11005
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11011
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11017
    :pswitch_0
    iput v0, p0, Lxrq;->a:I

    goto :goto_0

    .line 11023
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrq;->b:Ljava/lang/String;

    goto :goto_0

    .line 11027
    :sswitch_3
    iget-object v0, p0, Lxrq;->c:Lxrr;

    if-nez v0, :cond_1

    .line 11028
    new-instance v0, Lxrr;

    invoke-direct {v0}, Lxrr;-><init>()V

    iput-object v0, p0, Lxrq;->c:Lxrr;

    .line 11030
    :cond_1
    iget-object v0, p0, Lxrq;->c:Lxrr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11034
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrq;->d:Ljava/lang/String;

    goto :goto_0

    .line 11038
    :sswitch_5
    iget-object v0, p0, Lxrq;->e:Lxrs;

    if-nez v0, :cond_2

    .line 11039
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxrq;->e:Lxrs;

    .line 11041
    :cond_2
    iget-object v0, p0, Lxrq;->e:Lxrs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11045
    :sswitch_6
    const/16 v0, 0x32

    .line 11046
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11047
    iget-object v0, p0, Lxrq;->f:[Lxrs;

    if-nez v0, :cond_4

    move v0, v1

    .line 11048
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 11050
    if-eqz v0, :cond_3

    .line 11051
    iget-object v3, p0, Lxrq;->f:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11053
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 11054
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 11055
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11056
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11053
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11047
    :cond_4
    iget-object v0, p0, Lxrq;->f:[Lxrs;

    array-length v0, v0

    goto :goto_1

    .line 11059
    :cond_5
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 11060
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11061
    iput-object v2, p0, Lxrq;->f:[Lxrs;

    goto/16 :goto_0

    .line 11065
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrq;->o:Z

    goto/16 :goto_0

    .line 30250
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->p:I

    goto/16 :goto_0

    .line 40250
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->g:I

    goto/16 :goto_0

    .line 50250
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->h:I

    goto/16 :goto_0

    .line 60250
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->i:I

    goto/16 :goto_0

    .line 4714
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->q:I

    goto/16 :goto_0

    .line 14633
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11090
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 11113
    :pswitch_1
    iput v0, p0, Lxrq;->j:I

    goto/16 :goto_0

    .line 11119
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrq;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 24633
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11124
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11129
    :pswitch_2
    iput v0, p0, Lxrq;->k:I

    goto/16 :goto_0

    .line 11135
    :sswitch_10
    const/16 v0, 0xf8

    .line 11136
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 11137
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 11139
    :goto_3
    if-ge v3, v4, :cond_7

    .line 11140
    if-eqz v3, :cond_6

    .line 11141
    invoke-virtual {p1}, Lzyz;->a()I

    .line 34633
    :cond_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 11144
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 11139
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 11155
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 11159
    :cond_7
    if-eqz v2, :cond_0

    .line 11160
    iget-object v0, p0, Lxrq;->l:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 11161
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 11162
    iput-object v5, p0, Lxrq;->l:[I

    goto/16 :goto_0

    .line 11160
    :cond_8
    iget-object v0, p0, Lxrq;->l:[I

    array-length v0, v0

    goto :goto_5

    .line 11164
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 11165
    if-eqz v0, :cond_a

    .line 11166
    iget-object v4, p0, Lxrq;->l:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11168
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11169
    iput-object v3, p0, Lxrq;->l:[I

    goto/16 :goto_0

    .line 11175
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11176
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11179
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11180
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_b

    .line 44633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_6

    .line 11192
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11196
    :cond_b
    if-eqz v0, :cond_f

    .line 11197
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11198
    iget-object v2, p0, Lxrq;->l:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 11199
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 11200
    if-eqz v2, :cond_c

    .line 11201
    iget-object v0, p0, Lxrq;->l:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11203
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_e

    .line 54633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 11205
    packed-switch v5, :pswitch_data_5

    goto :goto_8

    .line 11216
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 11198
    :cond_d
    iget-object v2, p0, Lxrq;->l:[I

    array-length v2, v2

    goto :goto_7

    .line 11220
    :cond_e
    iput-object v4, p0, Lxrq;->l:[I

    .line 11222
    :cond_f
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11226
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrq;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 64714
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxrq;->m:I

    goto/16 :goto_0

    .line 11234
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrq;->n:Z

    goto/16 :goto_0

    .line 11238
    :sswitch_15
    const/16 v0, 0x142

    .line 11239
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11240
    iget-object v0, p0, Lxrq;->t:[Lxrs;

    if-nez v0, :cond_11

    move v0, v1

    .line 11241
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrs;

    .line 11243
    if-eqz v0, :cond_10

    .line 11244
    iget-object v3, p0, Lxrq;->t:[Lxrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11246
    :cond_10
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 11247
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 11248
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11249
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11246
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 11240
    :cond_11
    iget-object v0, p0, Lxrq;->t:[Lxrs;

    array-length v0, v0

    goto :goto_9

    .line 11252
    :cond_12
    new-instance v3, Lxrs;

    invoke-direct {v3}, Lxrs;-><init>()V

    aput-object v3, v2, v0

    .line 11253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11254
    iput-object v2, p0, Lxrq;->t:[Lxrs;

    goto/16 :goto_0

    .line 11258
    :sswitch_16
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrq;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 11000
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0xb0 -> :sswitch_c
        0xb8 -> :sswitch_d
        0xd2 -> :sswitch_e
        0xe8 -> :sswitch_f
        0xf8 -> :sswitch_10
        0xfa -> :sswitch_11
        0x10a -> :sswitch_12
        0x128 -> :sswitch_13
        0x130 -> :sswitch_14
        0x142 -> :sswitch_15
        0x14a -> :sswitch_16
    .end sparse-switch

    .line 11011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11124
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11144
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 44633
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 11205
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 809
    iget v0, p0, Lxrq;->a:I

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x1

    iget v2, p0, Lxrq;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 812
    :cond_0
    iget-object v0, p0, Lxrq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    const/4 v0, 0x2

    iget-object v2, p0, Lxrq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lxrq;->c:Lxrr;

    if-eqz v0, :cond_2

    .line 816
    const/4 v0, 0x3

    iget-object v2, p0, Lxrq;->c:Lxrr;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 818
    :cond_2
    iget-object v0, p0, Lxrq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 819
    const/4 v0, 0x4

    iget-object v2, p0, Lxrq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 821
    :cond_3
    iget-object v0, p0, Lxrq;->e:Lxrs;

    if-eqz v0, :cond_4

    .line 822
    const/4 v0, 0x5

    iget-object v2, p0, Lxrq;->e:Lxrs;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 824
    :cond_4
    iget-object v0, p0, Lxrq;->f:[Lxrs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxrq;->f:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 825
    :goto_0
    iget-object v2, p0, Lxrq;->f:[Lxrs;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 826
    iget-object v2, p0, Lxrq;->f:[Lxrs;

    aget-object v2, v2, v0

    .line 827
    if-eqz v2, :cond_5

    .line 828
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 825
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_6
    iget-boolean v0, p0, Lxrq;->o:Z

    if-eqz v0, :cond_7

    .line 833
    const/4 v0, 0x7

    iget-boolean v2, p0, Lxrq;->o:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 835
    :cond_7
    iget v0, p0, Lxrq;->p:I

    if-eqz v0, :cond_8

    .line 836
    const/16 v0, 0x8

    iget v2, p0, Lxrq;->p:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 838
    :cond_8
    iget v0, p0, Lxrq;->g:I

    if-eqz v0, :cond_9

    .line 839
    const/16 v0, 0x9

    iget v2, p0, Lxrq;->g:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 841
    :cond_9
    iget v0, p0, Lxrq;->h:I

    if-eqz v0, :cond_a

    .line 842
    const/16 v0, 0xa

    iget v2, p0, Lxrq;->h:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 844
    :cond_a
    iget v0, p0, Lxrq;->i:I

    if-eqz v0, :cond_b

    .line 845
    const/16 v0, 0xb

    iget v2, p0, Lxrq;->i:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 847
    :cond_b
    iget v0, p0, Lxrq;->q:I

    if-eqz v0, :cond_c

    .line 848
    const/16 v0, 0x16

    iget v2, p0, Lxrq;->q:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 850
    :cond_c
    iget v0, p0, Lxrq;->j:I

    if-eqz v0, :cond_d

    .line 851
    const/16 v0, 0x17

    iget v2, p0, Lxrq;->j:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 853
    :cond_d
    iget-object v0, p0, Lxrq;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxrq;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 854
    const/16 v0, 0x1a

    iget-object v2, p0, Lxrq;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 856
    :cond_e
    iget v0, p0, Lxrq;->k:I

    if-eqz v0, :cond_f

    .line 857
    const/16 v0, 0x1d

    iget v2, p0, Lxrq;->k:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 859
    :cond_f
    iget-object v0, p0, Lxrq;->l:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxrq;->l:[I

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 860
    :goto_1
    iget-object v2, p0, Lxrq;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 861
    const/16 v2, 0x1f

    iget-object v3, p0, Lxrq;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 864
    :cond_10
    iget-object v0, p0, Lxrq;->s:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxrq;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 865
    const/16 v0, 0x21

    iget-object v2, p0, Lxrq;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 867
    :cond_11
    iget v0, p0, Lxrq;->m:I

    if-eqz v0, :cond_12

    .line 868
    const/16 v0, 0x25

    iget v2, p0, Lxrq;->m:I

    invoke-virtual {p1, v0, v2}, Lzza;->c(II)V

    .line 870
    :cond_12
    iget-boolean v0, p0, Lxrq;->n:Z

    if-eqz v0, :cond_13

    .line 871
    const/16 v0, 0x26

    iget-boolean v2, p0, Lxrq;->n:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 873
    :cond_13
    iget-object v0, p0, Lxrq;->t:[Lxrs;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lxrq;->t:[Lxrs;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 874
    :goto_2
    iget-object v0, p0, Lxrq;->t:[Lxrs;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 875
    iget-object v0, p0, Lxrq;->t:[Lxrs;

    aget-object v0, v0, v1

    .line 876
    if-eqz v0, :cond_14

    .line 877
    const/16 v2, 0x28

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 874
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 881
    :cond_15
    iget-object v0, p0, Lxrq;->u:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxrq;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 882
    const/16 v0, 0x29

    iget-object v1, p0, Lxrq;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 884
    :cond_16
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 885
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    if-ne p1, p0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    instance-of v2, p1, Lxrq;

    if-nez v2, :cond_2

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_2
    check-cast p1, Lxrq;

    .line 661
    iget v2, p0, Lxrq;->a:I

    iget v3, p1, Lxrq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_3
    iget-object v2, p0, Lxrq;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 665
    iget-object v2, p1, Lxrq;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 666
    goto :goto_0

    .line 668
    :cond_4
    iget-object v2, p0, Lxrq;->b:Ljava/lang/String;

    iget-object v3, p1, Lxrq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_5
    iget-object v2, p0, Lxrq;->c:Lxrr;

    if-nez v2, :cond_6

    .line 672
    iget-object v2, p1, Lxrq;->c:Lxrr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 673
    goto :goto_0

    .line 676
    :cond_6
    iget-object v2, p0, Lxrq;->c:Lxrr;

    iget-object v3, p1, Lxrq;->c:Lxrr;

    invoke-virtual {v2, v3}, Lxrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_7
    iget-object v2, p0, Lxrq;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 681
    iget-object v2, p1, Lxrq;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_8
    iget-object v2, p0, Lxrq;->d:Ljava/lang/String;

    iget-object v3, p1, Lxrq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_9
    iget-object v2, p0, Lxrq;->e:Lxrs;

    if-nez v2, :cond_a

    .line 688
    iget-object v2, p1, Lxrq;->e:Lxrs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 689
    goto :goto_0

    .line 692
    :cond_a
    iget-object v2, p0, Lxrq;->e:Lxrs;

    iget-object v3, p1, Lxrq;->e:Lxrs;

    invoke-virtual {v2, v3}, Lxrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 693
    goto :goto_0

    .line 696
    :cond_b
    iget-object v2, p0, Lxrq;->f:[Lxrs;

    iget-object v3, p1, Lxrq;->f:[Lxrs;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 698
    goto :goto_0

    .line 700
    :cond_c
    iget-boolean v2, p0, Lxrq;->o:Z

    iget-boolean v3, p1, Lxrq;->o:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 701
    goto :goto_0

    .line 703
    :cond_d
    iget v2, p0, Lxrq;->p:I

    iget v3, p1, Lxrq;->p:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 704
    goto/16 :goto_0

    .line 706
    :cond_e
    iget v2, p0, Lxrq;->g:I

    iget v3, p1, Lxrq;->g:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 707
    goto/16 :goto_0

    .line 709
    :cond_f
    iget v2, p0, Lxrq;->h:I

    iget v3, p1, Lxrq;->h:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_10
    iget v2, p0, Lxrq;->i:I

    iget v3, p1, Lxrq;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 715
    :cond_11
    iget v2, p0, Lxrq;->q:I

    iget v3, p1, Lxrq;->q:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 716
    goto/16 :goto_0

    .line 718
    :cond_12
    iget v2, p0, Lxrq;->j:I

    iget v3, p1, Lxrq;->j:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 719
    goto/16 :goto_0

    .line 721
    :cond_13
    iget-object v2, p0, Lxrq;->r:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 722
    iget-object v2, p1, Lxrq;->r:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_14
    iget-object v2, p0, Lxrq;->r:Ljava/lang/String;

    iget-object v3, p1, Lxrq;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 728
    :cond_15
    iget v2, p0, Lxrq;->k:I

    iget v3, p1, Lxrq;->k:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 729
    goto/16 :goto_0

    .line 731
    :cond_16
    iget-object v2, p0, Lxrq;->l:[I

    iget-object v3, p1, Lxrq;->l:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 733
    goto/16 :goto_0

    .line 735
    :cond_17
    iget-object v2, p0, Lxrq;->s:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 736
    iget-object v2, p1, Lxrq;->s:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 739
    :cond_18
    iget-object v2, p0, Lxrq;->s:Ljava/lang/String;

    iget-object v3, p1, Lxrq;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 740
    goto/16 :goto_0

    .line 742
    :cond_19
    iget v2, p0, Lxrq;->m:I

    iget v3, p1, Lxrq;->m:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 745
    :cond_1a
    iget-boolean v2, p0, Lxrq;->n:Z

    iget-boolean v3, p1, Lxrq;->n:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_1b
    iget-object v2, p0, Lxrq;->t:[Lxrs;

    iget-object v3, p1, Lxrq;->t:[Lxrs;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 750
    goto/16 :goto_0

    .line 752
    :cond_1c
    iget-object v2, p0, Lxrq;->u:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 753
    iget-object v2, p1, Lxrq;->u:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_1d
    iget-object v2, p0, Lxrq;->u:Ljava/lang/String;

    iget-object v3, p1, Lxrq;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 757
    goto/16 :goto_0

    .line 759
    :cond_1e
    iget-object v2, p0, Lxrq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lxrq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 760
    :cond_1f
    iget-object v2, p1, Lxrq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrq;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 762
    :cond_20
    iget-object v0, p0, Lxrq;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxrq;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 769
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->a:I

    add-int/2addr v0, v4

    .line 770
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 771
    :goto_0
    add-int/2addr v0, v4

    .line 772
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->c:Lxrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 773
    :goto_1
    add-int/2addr v0, v4

    .line 774
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 775
    :goto_2
    add-int/2addr v0, v4

    .line 776
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->e:Lxrs;

    if-nez v0, :cond_4

    move v0, v1

    .line 777
    :goto_3
    add-int/2addr v0, v4

    .line 778
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrq;->f:[Lxrs;

    .line 779
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 780
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxrq;->o:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 781
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->p:I

    add-int/2addr v0, v4

    .line 782
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->g:I

    add-int/2addr v0, v4

    .line 783
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->h:I

    add-int/2addr v0, v4

    .line 784
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->i:I

    add-int/2addr v0, v4

    .line 785
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->q:I

    add-int/2addr v0, v4

    .line 786
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->j:I

    add-int/2addr v0, v4

    .line 787
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 788
    :goto_5
    add-int/2addr v0, v4

    .line 789
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->k:I

    add-int/2addr v0, v4

    .line 790
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxrq;->l:[I

    .line 791
    invoke-static {v4}, Lzzg;->a([I)I

    move-result v4

    add-int/2addr v0, v4

    .line 792
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxrq;->s:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 793
    :goto_6
    add-int/2addr v0, v4

    .line 794
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxrq;->m:I

    add-int/2addr v0, v4

    .line 795
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxrq;->n:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 796
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrq;->t:[Lxrs;

    .line 797
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrq;->u:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 799
    :goto_8
    add-int/2addr v0, v2

    .line 800
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrq;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrq;->unknownFieldData:Lzze;

    .line 801
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 802
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 803
    return v0

    .line 771
    :cond_1
    iget-object v0, p0, Lxrq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lxrq;->c:Lxrr;

    invoke-virtual {v0}, Lxrr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 775
    :cond_3
    iget-object v0, p0, Lxrq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 777
    :cond_4
    iget-object v0, p0, Lxrq;->e:Lxrs;

    invoke-virtual {v0}, Lxrs;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 780
    goto/16 :goto_4

    .line 788
    :cond_6
    iget-object v0, p0, Lxrq;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 793
    :cond_7
    iget-object v0, p0, Lxrq;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 795
    goto :goto_7

    .line 799
    :cond_9
    iget-object v0, p0, Lxrq;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 802
    :cond_a
    iget-object v1, p0, Lxrq;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
