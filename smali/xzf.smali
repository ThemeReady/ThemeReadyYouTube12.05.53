.class public final Lxzf;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile u:[Lxzf;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[Lxzi;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:[Lxzh;

.field public i:J

.field public j:I

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:[Lxzg;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 672
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 673
    iput-wide v2, p0, Lxzf;->a:J

    .line 674
    iput-wide v2, p0, Lxzf;->b:J

    .line 675
    const-string v0, ""

    iput-object v0, p0, Lxzf;->c:Ljava/lang/String;

    .line 676
    invoke-static {}, Lxzi;->it_()[Lxzi;

    move-result-object v0

    iput-object v0, p0, Lxzf;->d:[Lxzi;

    .line 677
    iput-wide v2, p0, Lxzf;->e:J

    .line 678
    iput-wide v2, p0, Lxzf;->f:J

    .line 679
    const-string v0, ""

    iput-object v0, p0, Lxzf;->g:Ljava/lang/String;

    .line 680
    const-string v0, ""

    iput-object v0, p0, Lxzf;->v:Ljava/lang/String;

    .line 681
    const-string v0, ""

    iput-object v0, p0, Lxzf;->w:Ljava/lang/String;

    .line 682
    invoke-static {}, Lxzh;->is_()[Lxzh;

    move-result-object v0

    iput-object v0, p0, Lxzf;->h:[Lxzh;

    .line 683
    iput-wide v2, p0, Lxzf;->i:J

    .line 684
    iput v1, p0, Lxzf;->j:I

    .line 685
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxzf;->k:[I

    .line 686
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lxzf;->l:[I

    .line 687
    iput v1, p0, Lxzf;->m:I

    .line 688
    iput v1, p0, Lxzf;->n:I

    .line 689
    iput-wide v2, p0, Lxzf;->o:J

    .line 690
    iput-wide v2, p0, Lxzf;->p:J

    .line 691
    iput-wide v2, p0, Lxzf;->q:J

    .line 692
    iput-wide v2, p0, Lxzf;->r:J

    .line 693
    iput v1, p0, Lxzf;->s:I

    .line 694
    invoke-static {}, Lxzg;->ir_()[Lxzg;

    move-result-object v0

    iput-object v0, p0, Lxzf;->t:[Lxzg;

    .line 695
    const/4 v0, -0x1

    iput v0, p0, Lxzf;->cachedSize:I

    .line 696
    return-void
.end method

.method public static iq_()[Lxzf;
    .locals 2

    .prologue
    .line 592
    sget-object v0, Lxzf;->u:[Lxzf;

    if-nez v0, :cond_1

    .line 593
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 595
    :try_start_0
    sget-object v0, Lxzf;->u:[Lxzf;

    if-nez v0, :cond_0

    .line 596
    const/4 v0, 0x0

    new-array v0, v0, [Lxzf;

    sput-object v0, Lxzf;->u:[Lxzf;

    .line 598
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :cond_1
    sget-object v0, Lxzf;->u:[Lxzf;

    return-object v0

    .line 598
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 944
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 945
    iget-wide v2, p0, Lxzf;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 946
    const/4 v2, 0x1

    iget-wide v4, p0, Lxzf;->a:J

    .line 947
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 949
    :cond_0
    iget-wide v2, p0, Lxzf;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 950
    const/4 v2, 0x2

    iget-wide v4, p0, Lxzf;->b:J

    .line 951
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 953
    :cond_1
    iget-object v2, p0, Lxzf;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxzf;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 954
    const/4 v2, 0x3

    iget-object v3, p0, Lxzf;->c:Ljava/lang/String;

    .line 955
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 957
    :cond_2
    iget-object v2, p0, Lxzf;->d:[Lxzi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxzf;->d:[Lxzi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 958
    :goto_0
    iget-object v3, p0, Lxzf;->d:[Lxzi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 959
    iget-object v3, p0, Lxzf;->d:[Lxzi;

    aget-object v3, v3, v0

    .line 960
    if-eqz v3, :cond_3

    .line 961
    const/4 v4, 0x4

    .line 962
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 958
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 966
    :cond_5
    iget-wide v2, p0, Lxzf;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 967
    const/4 v2, 0x5

    iget-wide v4, p0, Lxzf;->e:J

    .line 968
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_6
    iget-wide v2, p0, Lxzf;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 971
    const/4 v2, 0x6

    iget-wide v4, p0, Lxzf;->f:J

    .line 972
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_7
    iget-object v2, p0, Lxzf;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxzf;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 975
    const/4 v2, 0x7

    iget-object v3, p0, Lxzf;->g:Ljava/lang/String;

    .line 976
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_8
    iget-object v2, p0, Lxzf;->v:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxzf;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 979
    const/16 v2, 0x8

    iget-object v3, p0, Lxzf;->v:Ljava/lang/String;

    .line 980
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    :cond_9
    iget-object v2, p0, Lxzf;->w:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxzf;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 983
    const/16 v2, 0x9

    iget-object v3, p0, Lxzf;->w:Ljava/lang/String;

    .line 984
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 986
    :cond_a
    iget-object v2, p0, Lxzf;->h:[Lxzh;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxzf;->h:[Lxzh;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 987
    :goto_1
    iget-object v3, p0, Lxzf;->h:[Lxzh;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 988
    iget-object v3, p0, Lxzf;->h:[Lxzh;

    aget-object v3, v3, v0

    .line 989
    if-eqz v3, :cond_b

    .line 990
    const/16 v4, 0xa

    .line 991
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 987
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 995
    :cond_d
    iget-wide v2, p0, Lxzf;->i:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    .line 996
    const/16 v2, 0xb

    iget-wide v4, p0, Lxzf;->i:J

    .line 997
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 999
    :cond_e
    iget v2, p0, Lxzf;->j:I

    if-eqz v2, :cond_f

    .line 1000
    const/16 v2, 0xc

    iget v3, p0, Lxzf;->j:I

    .line 1001
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_f
    iget-object v2, p0, Lxzf;->k:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxzf;->k:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    move v3, v1

    .line 1005
    :goto_2
    iget-object v4, p0, Lxzf;->k:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 1006
    iget-object v4, p0, Lxzf;->k:[I

    aget v4, v4, v2

    .line 1008
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1005
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1010
    :cond_10
    add-int/2addr v0, v3

    .line 1011
    iget-object v2, p0, Lxzf;->k:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1013
    :cond_11
    iget-object v2, p0, Lxzf;->l:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxzf;->l:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    move v3, v1

    .line 1015
    :goto_3
    iget-object v4, p0, Lxzf;->l:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 1016
    iget-object v4, p0, Lxzf;->l:[I

    aget v4, v4, v2

    .line 1018
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 1015
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1020
    :cond_12
    add-int/2addr v0, v3

    .line 1021
    iget-object v2, p0, Lxzf;->l:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1023
    :cond_13
    iget v2, p0, Lxzf;->m:I

    if-eqz v2, :cond_14

    .line 1024
    const/16 v2, 0xf

    iget v3, p0, Lxzf;->m:I

    .line 1025
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1027
    :cond_14
    iget v2, p0, Lxzf;->n:I

    if-eqz v2, :cond_15

    .line 1028
    const/16 v2, 0x10

    iget v3, p0, Lxzf;->n:I

    .line 1029
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1031
    :cond_15
    iget-wide v2, p0, Lxzf;->o:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    .line 1032
    const/16 v2, 0x11

    iget-wide v4, p0, Lxzf;->o:J

    .line 1033
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1035
    :cond_16
    iget-wide v2, p0, Lxzf;->p:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    .line 1036
    const/16 v2, 0x12

    iget-wide v4, p0, Lxzf;->p:J

    .line 1037
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1039
    :cond_17
    iget-wide v2, p0, Lxzf;->q:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_18

    .line 1040
    const/16 v2, 0x13

    iget-wide v4, p0, Lxzf;->q:J

    .line 1041
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1043
    :cond_18
    iget-wide v2, p0, Lxzf;->r:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_19

    .line 1044
    const/16 v2, 0x14

    iget-wide v4, p0, Lxzf;->r:J

    .line 1045
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1047
    :cond_19
    iget v2, p0, Lxzf;->s:I

    if-eqz v2, :cond_1a

    .line 1048
    const/16 v2, 0x15

    iget v3, p0, Lxzf;->s:I

    .line 1049
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1051
    :cond_1a
    iget-object v2, p0, Lxzf;->t:[Lxzg;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lxzf;->t:[Lxzg;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 1052
    :goto_4
    iget-object v2, p0, Lxzf;->t:[Lxzg;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 1053
    iget-object v2, p0, Lxzf;->t:[Lxzg;

    aget-object v2, v2, v1

    .line 1054
    if-eqz v2, :cond_1b

    .line 1055
    const/16 v3, 0x16

    .line 1056
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1052
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1060
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11069
    sparse-switch v0, :sswitch_data_0

    .line 11073
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11074
    :sswitch_0
    return-object p0

    .line 20164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->a:J

    goto :goto_0

    .line 30164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->b:J

    goto :goto_0

    .line 11087
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzf;->c:Ljava/lang/String;

    goto :goto_0

    .line 11091
    :sswitch_4
    const/16 v0, 0x22

    .line 11092
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11093
    iget-object v0, p0, Lxzf;->d:[Lxzi;

    if-nez v0, :cond_2

    move v0, v1

    .line 11094
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzi;

    .line 11096
    if-eqz v0, :cond_1

    .line 11097
    iget-object v3, p0, Lxzf;->d:[Lxzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11099
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11100
    new-instance v3, Lxzi;

    invoke-direct {v3}, Lxzi;-><init>()V

    aput-object v3, v2, v0

    .line 11101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11102
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11099
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11093
    :cond_2
    iget-object v0, p0, Lxzf;->d:[Lxzi;

    array-length v0, v0

    goto :goto_1

    .line 11105
    :cond_3
    new-instance v3, Lxzi;

    invoke-direct {v3}, Lxzi;-><init>()V

    aput-object v3, v2, v0

    .line 11106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11107
    iput-object v2, p0, Lxzf;->d:[Lxzi;

    goto :goto_0

    .line 40164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->e:J

    goto :goto_0

    .line 50164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->f:J

    goto :goto_0

    .line 11119
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzf;->g:Ljava/lang/String;

    goto :goto_0

    .line 11123
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzf;->v:Ljava/lang/String;

    goto :goto_0

    .line 11127
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzf;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 11131
    :sswitch_a
    const/16 v0, 0x52

    .line 11132
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11133
    iget-object v0, p0, Lxzf;->h:[Lxzh;

    if-nez v0, :cond_5

    move v0, v1

    .line 11134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzh;

    .line 11136
    if-eqz v0, :cond_4

    .line 11137
    iget-object v3, p0, Lxzf;->h:[Lxzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11139
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 11140
    new-instance v3, Lxzh;

    invoke-direct {v3}, Lxzh;-><init>()V

    aput-object v3, v2, v0

    .line 11141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11142
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11133
    :cond_5
    iget-object v0, p0, Lxzf;->h:[Lxzh;

    array-length v0, v0

    goto :goto_3

    .line 11145
    :cond_6
    new-instance v3, Lxzh;

    invoke-direct {v3}, Lxzh;-><init>()V

    aput-object v3, v2, v0

    .line 11146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11147
    iput-object v2, p0, Lxzf;->h:[Lxzh;

    goto/16 :goto_0

    .line 60164
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->i:J

    goto/16 :goto_0

    .line 4633
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxzf;->j:I

    goto/16 :goto_0

    .line 11159
    :sswitch_d
    const/16 v0, 0x68

    .line 11160
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11161
    iget-object v0, p0, Lxzf;->k:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 11162
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11163
    if-eqz v0, :cond_7

    .line 11164
    iget-object v3, p0, Lxzf;->k:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11166
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11168
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11161
    :cond_8
    iget-object v0, p0, Lxzf;->k:[I

    array-length v0, v0

    goto :goto_5

    .line 24633
    :cond_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11172
    iput-object v2, p0, Lxzf;->k:[I

    goto/16 :goto_0

    .line 11176
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11177
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11180
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11181
    :goto_7
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 34633
    invoke-virtual {p1}, Lzyz;->e()I

    .line 11183
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 11185
    :cond_a
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11186
    iget-object v2, p0, Lxzf;->k:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 11187
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11188
    if-eqz v2, :cond_b

    .line 11189
    iget-object v4, p0, Lxzf;->k:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11191
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 44633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 11191
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 11186
    :cond_c
    iget-object v2, p0, Lxzf;->k:[I

    array-length v2, v2

    goto :goto_8

    .line 11194
    :cond_d
    iput-object v0, p0, Lxzf;->k:[I

    .line 11195
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11199
    :sswitch_f
    const/16 v0, 0x70

    .line 11200
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11201
    iget-object v0, p0, Lxzf;->l:[I

    if-nez v0, :cond_f

    move v0, v1

    .line 11202
    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11203
    if-eqz v0, :cond_e

    .line 11204
    iget-object v3, p0, Lxzf;->l:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11206
    :cond_e
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 54633
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11208
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11206
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 11201
    :cond_f
    iget-object v0, p0, Lxzf;->l:[I

    array-length v0, v0

    goto :goto_a

    .line 64633
    :cond_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 11212
    iput-object v2, p0, Lxzf;->l:[I

    goto/16 :goto_0

    .line 11216
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11217
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11220
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11221
    :goto_c
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_11

    .line 9097
    invoke-virtual {p1}, Lzyz;->e()I

    .line 11223
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 11225
    :cond_11
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11226
    iget-object v2, p0, Lxzf;->l:[I

    if-nez v2, :cond_13

    move v2, v1

    .line 11227
    :goto_d
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11228
    if-eqz v2, :cond_12

    .line 11229
    iget-object v4, p0, Lxzf;->l:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11231
    :cond_12
    :goto_e
    array-length v4, v0

    if-ge v2, v4, :cond_14

    .line 19097
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 11231
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 11226
    :cond_13
    iget-object v2, p0, Lxzf;->l:[I

    array-length v2, v2

    goto :goto_d

    .line 11234
    :cond_14
    iput-object v0, p0, Lxzf;->l:[I

    .line 11235
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 29097
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxzf;->m:I

    goto/16 :goto_0

    .line 39097
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxzf;->n:I

    goto/16 :goto_0

    .line 49092
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->o:J

    goto/16 :goto_0

    .line 59092
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->p:J

    goto/16 :goto_0

    .line 3556
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->q:J

    goto/16 :goto_0

    .line 13556
    :sswitch_16
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzf;->r:J

    goto/16 :goto_0

    .line 23561
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11264
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11270
    :pswitch_0
    iput v0, p0, Lxzf;->s:I

    goto/16 :goto_0

    .line 11276
    :sswitch_18
    const/16 v0, 0xb2

    .line 11277
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11278
    iget-object v0, p0, Lxzf;->t:[Lxzg;

    if-nez v0, :cond_16

    move v0, v1

    .line 11279
    :goto_f
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzg;

    .line 11281
    if-eqz v0, :cond_15

    .line 11282
    iget-object v3, p0, Lxzf;->t:[Lxzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11284
    :cond_15
    :goto_10
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 11285
    new-instance v3, Lxzg;

    invoke-direct {v3}, Lxzg;-><init>()V

    aput-object v3, v2, v0

    .line 11286
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11287
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11284
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 11278
    :cond_16
    iget-object v0, p0, Lxzf;->t:[Lxzg;

    array-length v0, v0

    goto :goto_f

    .line 11290
    :cond_17
    new-instance v3, Lxzg;

    invoke-direct {v3}, Lxzg;-><init>()V

    aput-object v3, v2, v0

    .line 11291
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11292
    iput-object v2, p0, Lxzf;->t:[Lxzg;

    goto/16 :goto_0

    .line 11069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x72 -> :sswitch_10
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
        0x98 -> :sswitch_15
        0xa0 -> :sswitch_16
        0xa8 -> :sswitch_17
        0xb2 -> :sswitch_18
    .end sparse-switch

    .line 11264
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
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 853
    iget-wide v2, p0, Lxzf;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x1

    iget-wide v2, p0, Lxzf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 856
    :cond_0
    iget-wide v2, p0, Lxzf;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 857
    const/4 v0, 0x2

    iget-wide v2, p0, Lxzf;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 859
    :cond_1
    iget-object v0, p0, Lxzf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxzf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 860
    const/4 v0, 0x3

    iget-object v2, p0, Lxzf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 862
    :cond_2
    iget-object v0, p0, Lxzf;->d:[Lxzi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxzf;->d:[Lxzi;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 863
    :goto_0
    iget-object v2, p0, Lxzf;->d:[Lxzi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 864
    iget-object v2, p0, Lxzf;->d:[Lxzi;

    aget-object v2, v2, v0

    .line 865
    if-eqz v2, :cond_3

    .line 866
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 863
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 870
    :cond_4
    iget-wide v2, p0, Lxzf;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 871
    const/4 v0, 0x5

    iget-wide v2, p0, Lxzf;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 873
    :cond_5
    iget-wide v2, p0, Lxzf;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 874
    const/4 v0, 0x6

    iget-wide v2, p0, Lxzf;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 876
    :cond_6
    iget-object v0, p0, Lxzf;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxzf;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 877
    const/4 v0, 0x7

    iget-object v2, p0, Lxzf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 879
    :cond_7
    iget-object v0, p0, Lxzf;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxzf;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 880
    const/16 v0, 0x8

    iget-object v2, p0, Lxzf;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 882
    :cond_8
    iget-object v0, p0, Lxzf;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxzf;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 883
    const/16 v0, 0x9

    iget-object v2, p0, Lxzf;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 885
    :cond_9
    iget-object v0, p0, Lxzf;->h:[Lxzh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxzf;->h:[Lxzh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 886
    :goto_1
    iget-object v2, p0, Lxzf;->h:[Lxzh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 887
    iget-object v2, p0, Lxzf;->h:[Lxzh;

    aget-object v2, v2, v0

    .line 888
    if-eqz v2, :cond_a

    .line 889
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 886
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 893
    :cond_b
    iget-wide v2, p0, Lxzf;->i:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 894
    const/16 v0, 0xb

    iget-wide v2, p0, Lxzf;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 896
    :cond_c
    iget v0, p0, Lxzf;->j:I

    if-eqz v0, :cond_d

    .line 897
    const/16 v0, 0xc

    iget v2, p0, Lxzf;->j:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 899
    :cond_d
    iget-object v0, p0, Lxzf;->k:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxzf;->k:[I

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 900
    :goto_2
    iget-object v2, p0, Lxzf;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 901
    const/16 v2, 0xd

    iget-object v3, p0, Lxzf;->k:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 904
    :cond_e
    iget-object v0, p0, Lxzf;->l:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxzf;->l:[I

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 905
    :goto_3
    iget-object v2, p0, Lxzf;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 906
    const/16 v2, 0xe

    iget-object v3, p0, Lxzf;->l:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 909
    :cond_f
    iget v0, p0, Lxzf;->m:I

    if-eqz v0, :cond_10

    .line 910
    const/16 v0, 0xf

    iget v2, p0, Lxzf;->m:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 912
    :cond_10
    iget v0, p0, Lxzf;->n:I

    if-eqz v0, :cond_11

    .line 913
    const/16 v0, 0x10

    iget v2, p0, Lxzf;->n:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 915
    :cond_11
    iget-wide v2, p0, Lxzf;->o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 916
    const/16 v0, 0x11

    iget-wide v2, p0, Lxzf;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 918
    :cond_12
    iget-wide v2, p0, Lxzf;->p:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 919
    const/16 v0, 0x12

    iget-wide v2, p0, Lxzf;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 921
    :cond_13
    iget-wide v2, p0, Lxzf;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 922
    const/16 v0, 0x13

    iget-wide v2, p0, Lxzf;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 924
    :cond_14
    iget-wide v2, p0, Lxzf;->r:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 925
    const/16 v0, 0x14

    iget-wide v2, p0, Lxzf;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 927
    :cond_15
    iget v0, p0, Lxzf;->s:I

    if-eqz v0, :cond_16

    .line 928
    const/16 v0, 0x15

    iget v2, p0, Lxzf;->s:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 930
    :cond_16
    iget-object v0, p0, Lxzf;->t:[Lxzg;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lxzf;->t:[Lxzg;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 931
    :goto_4
    iget-object v0, p0, Lxzf;->t:[Lxzg;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 932
    iget-object v0, p0, Lxzf;->t:[Lxzg;

    aget-object v0, v0, v1

    .line 933
    if-eqz v0, :cond_17

    .line 934
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 931
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 938
    :cond_18
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 939
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 700
    if-ne p1, p0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return v0

    .line 703
    :cond_1
    instance-of v2, p1, Lxzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 704
    goto :goto_0

    .line 706
    :cond_2
    check-cast p1, Lxzf;

    .line 707
    iget-wide v2, p0, Lxzf;->a:J

    iget-wide v4, p1, Lxzf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 708
    goto :goto_0

    .line 710
    :cond_3
    iget-wide v2, p0, Lxzf;->b:J

    iget-wide v4, p1, Lxzf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 711
    goto :goto_0

    .line 713
    :cond_4
    iget-object v2, p0, Lxzf;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 714
    iget-object v2, p1, Lxzf;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 715
    goto :goto_0

    .line 717
    :cond_5
    iget-object v2, p0, Lxzf;->c:Ljava/lang/String;

    iget-object v3, p1, Lxzf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 718
    goto :goto_0

    .line 720
    :cond_6
    iget-object v2, p0, Lxzf;->d:[Lxzi;

    iget-object v3, p1, Lxzf;->d:[Lxzi;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 722
    goto :goto_0

    .line 724
    :cond_7
    iget-wide v2, p0, Lxzf;->e:J

    iget-wide v4, p1, Lxzf;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 725
    goto :goto_0

    .line 727
    :cond_8
    iget-wide v2, p0, Lxzf;->f:J

    iget-wide v4, p1, Lxzf;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 728
    goto :goto_0

    .line 730
    :cond_9
    iget-object v2, p0, Lxzf;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 731
    iget-object v2, p1, Lxzf;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 732
    goto :goto_0

    .line 734
    :cond_a
    iget-object v2, p0, Lxzf;->g:Ljava/lang/String;

    iget-object v3, p1, Lxzf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 735
    goto :goto_0

    .line 737
    :cond_b
    iget-object v2, p0, Lxzf;->v:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 738
    iget-object v2, p1, Lxzf;->v:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 739
    goto :goto_0

    .line 741
    :cond_c
    iget-object v2, p0, Lxzf;->v:Ljava/lang/String;

    iget-object v3, p1, Lxzf;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 742
    goto :goto_0

    .line 744
    :cond_d
    iget-object v2, p0, Lxzf;->w:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 745
    iget-object v2, p1, Lxzf;->w:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_e
    iget-object v2, p0, Lxzf;->w:Ljava/lang/String;

    iget-object v3, p1, Lxzf;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 749
    goto/16 :goto_0

    .line 751
    :cond_f
    iget-object v2, p0, Lxzf;->h:[Lxzh;

    iget-object v3, p1, Lxzf;->h:[Lxzh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 753
    goto/16 :goto_0

    .line 755
    :cond_10
    iget-wide v2, p0, Lxzf;->i:J

    iget-wide v4, p1, Lxzf;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_11
    iget v2, p0, Lxzf;->j:I

    iget v3, p1, Lxzf;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_12
    iget-object v2, p0, Lxzf;->k:[I

    iget-object v3, p1, Lxzf;->k:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_13
    iget-object v2, p0, Lxzf;->l:[I

    iget-object v3, p1, Lxzf;->l:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 767
    goto/16 :goto_0

    .line 769
    :cond_14
    iget v2, p0, Lxzf;->m:I

    iget v3, p1, Lxzf;->m:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_15
    iget v2, p0, Lxzf;->n:I

    iget v3, p1, Lxzf;->n:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 773
    goto/16 :goto_0

    .line 775
    :cond_16
    iget-wide v2, p0, Lxzf;->o:J

    iget-wide v4, p1, Lxzf;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 776
    goto/16 :goto_0

    .line 778
    :cond_17
    iget-wide v2, p0, Lxzf;->p:J

    iget-wide v4, p1, Lxzf;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 779
    goto/16 :goto_0

    .line 781
    :cond_18
    iget-wide v2, p0, Lxzf;->q:J

    iget-wide v4, p1, Lxzf;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 782
    goto/16 :goto_0

    .line 784
    :cond_19
    iget-wide v2, p0, Lxzf;->r:J

    iget-wide v4, p1, Lxzf;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 785
    goto/16 :goto_0

    .line 787
    :cond_1a
    iget v2, p0, Lxzf;->s:I

    iget v3, p1, Lxzf;->s:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 788
    goto/16 :goto_0

    .line 790
    :cond_1b
    iget-object v2, p0, Lxzf;->t:[Lxzg;

    iget-object v3, p1, Lxzf;->t:[Lxzg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 794
    :cond_1c
    iget-object v2, p0, Lxzf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lxzf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 795
    :cond_1d
    iget-object v2, p1, Lxzf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 797
    :cond_1e
    iget-object v0, p0, Lxzf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxzf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 804
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->a:J

    iget-wide v4, p0, Lxzf;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 806
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->b:J

    iget-wide v4, p0, Lxzf;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 808
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzf;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 809
    :goto_0
    add-int/2addr v0, v2

    .line 810
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->d:[Lxzi;

    .line 811
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 812
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->e:J

    iget-wide v4, p0, Lxzf;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 814
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->f:J

    iget-wide v4, p0, Lxzf;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 816
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzf;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 817
    :goto_1
    add-int/2addr v0, v2

    .line 818
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzf;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 819
    :goto_2
    add-int/2addr v0, v2

    .line 820
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzf;->w:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 821
    :goto_3
    add-int/2addr v0, v2

    .line 822
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->h:[Lxzh;

    .line 823
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 824
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->i:J

    iget-wide v4, p0, Lxzf;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 826
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzf;->j:I

    add-int/2addr v0, v2

    .line 827
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->k:[I

    .line 828
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 829
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->l:[I

    .line 830
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 831
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzf;->m:I

    add-int/2addr v0, v2

    .line 832
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzf;->n:I

    add-int/2addr v0, v2

    .line 833
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->o:J

    iget-wide v4, p0, Lxzf;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 835
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->p:J

    iget-wide v4, p0, Lxzf;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 837
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->q:J

    iget-wide v4, p0, Lxzf;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 839
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzf;->r:J

    iget-wide v4, p0, Lxzf;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 841
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzf;->s:I

    add-int/2addr v0, v2

    .line 842
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->t:[Lxzg;

    .line 843
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 844
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzf;->unknownFieldData:Lzze;

    .line 845
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 846
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 847
    return v0

    .line 809
    :cond_1
    iget-object v0, p0, Lxzf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 817
    :cond_2
    iget-object v0, p0, Lxzf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 819
    :cond_3
    iget-object v0, p0, Lxzf;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 821
    :cond_4
    iget-object v0, p0, Lxzf;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 846
    :cond_5
    iget-object v1, p0, Lxzf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
