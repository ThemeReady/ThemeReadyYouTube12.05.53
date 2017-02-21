.class public final Lxzo;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private A:Luzc;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Landroid/text/Spanned;

.field private E:Landroid/text/Spanned;

.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Z

.field public d:Z

.field public e:Lxzt;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lwdt;

.field public i:Lwdt;

.field public j:Lyeo;

.field public k:Lwdt;

.field public l:Lwdt;

.field public m:Lwdt;

.field public n:Lwjp;

.field public o:[Lvok;

.field public p:Lxzp;

.field public q:Lwdt;

.field public r:Lvjc;

.field public s:Lwdt;

.field public t:Lwiw;

.field public u:Lxzn;

.field public v:Lxvo;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field private y:Z

.field private z:Luzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    const v0, 0x34da2d9

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 340
    iput-boolean v1, p0, Lxzo;->c:Z

    .line 341
    iput-boolean v1, p0, Lxzo;->d:Z

    .line 342
    iput v1, p0, Lxzo;->f:I

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lxzo;->g:Ljava/lang/String;

    .line 344
    iput-boolean v1, p0, Lxzo;->y:Z

    .line 345
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxzo;->O:[B

    .line 347
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxzo;->o:[Lvok;

    .line 348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxzo;->B:J

    .line 349
    const-string v0, ""

    iput-object v0, p0, Lxzo;->C:Ljava/lang/String;

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lxzo;->cachedSize:I

    .line 351
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 734
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 735
    iget-object v1, p0, Lxzo;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 736
    const/4 v1, 0x1

    iget-object v2, p0, Lxzo;->a:Lwdt;

    .line 737
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 739
    :cond_0
    iget-object v1, p0, Lxzo;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 740
    const/4 v1, 0x2

    iget-object v2, p0, Lxzo;->b:Lwdt;

    .line 741
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 743
    :cond_1
    iget-boolean v1, p0, Lxzo;->c:Z

    if-eqz v1, :cond_2

    .line 744
    const/4 v1, 0x3

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 747
    :cond_2
    iget-boolean v1, p0, Lxzo;->d:Z

    if-eqz v1, :cond_3

    .line 748
    const/4 v1, 0x4

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 751
    :cond_3
    iget-object v1, p0, Lxzo;->e:Lxzt;

    if-eqz v1, :cond_4

    .line 752
    const/4 v1, 0x5

    iget-object v2, p0, Lxzo;->e:Lxzt;

    .line 753
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_4
    iget v1, p0, Lxzo;->f:I

    if-eqz v1, :cond_5

    .line 756
    const/4 v1, 0x6

    iget v2, p0, Lxzo;->f:I

    .line 757
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_5
    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 760
    const/4 v1, 0x7

    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    .line 761
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_6
    iget-boolean v1, p0, Lxzo;->y:Z

    if-eqz v1, :cond_7

    .line 764
    const/16 v1, 0x8

    .line 30621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 767
    :cond_7
    iget-object v1, p0, Lxzo;->h:Lwdt;

    if-eqz v1, :cond_8

    .line 768
    const/16 v1, 0x9

    iget-object v2, p0, Lxzo;->h:Lwdt;

    .line 769
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_8
    iget-object v1, p0, Lxzo;->i:Lwdt;

    if-eqz v1, :cond_9

    .line 772
    const/16 v1, 0xa

    iget-object v2, p0, Lxzo;->i:Lwdt;

    .line 773
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_9
    iget-object v1, p0, Lxzo;->j:Lyeo;

    if-eqz v1, :cond_a

    .line 776
    const/16 v1, 0xb

    iget-object v2, p0, Lxzo;->j:Lyeo;

    .line 777
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_a
    iget-object v1, p0, Lxzo;->k:Lwdt;

    if-eqz v1, :cond_b

    .line 780
    const/16 v1, 0xc

    iget-object v2, p0, Lxzo;->k:Lwdt;

    .line 781
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 783
    :cond_b
    iget-object v1, p0, Lxzo;->l:Lwdt;

    if-eqz v1, :cond_c

    .line 784
    const/16 v1, 0xd

    iget-object v2, p0, Lxzo;->l:Lwdt;

    .line 785
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    :cond_c
    iget-object v1, p0, Lxzo;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 788
    const/16 v1, 0xf

    iget-object v2, p0, Lxzo;->O:[B

    .line 789
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 791
    :cond_d
    iget-object v1, p0, Lxzo;->m:Lwdt;

    if-eqz v1, :cond_e

    .line 792
    const/16 v1, 0x10

    iget-object v2, p0, Lxzo;->m:Lwdt;

    .line 793
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_e
    iget-object v1, p0, Lxzo;->n:Lwjp;

    if-eqz v1, :cond_f

    .line 796
    const/16 v1, 0x11

    iget-object v2, p0, Lxzo;->n:Lwjp;

    .line 797
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 799
    :cond_f
    iget-object v1, p0, Lxzo;->o:[Lvok;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lxzo;->o:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 800
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxzo;->o:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 801
    iget-object v2, p0, Lxzo;->o:[Lvok;

    aget-object v2, v2, v0

    .line 802
    if-eqz v2, :cond_10

    .line 803
    const/16 v3, 0x12

    .line 804
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 800
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v1

    .line 808
    :cond_12
    iget-object v1, p0, Lxzo;->p:Lxzp;

    if-eqz v1, :cond_13

    .line 809
    const/16 v1, 0x13

    iget-object v2, p0, Lxzo;->p:Lxzp;

    .line 810
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_13
    iget-object v1, p0, Lxzo;->q:Lwdt;

    if-eqz v1, :cond_14

    .line 813
    const/16 v1, 0x14

    iget-object v2, p0, Lxzo;->q:Lwdt;

    .line 814
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_14
    iget-object v1, p0, Lxzo;->r:Lvjc;

    if-eqz v1, :cond_15

    .line 817
    const/16 v1, 0x15

    iget-object v2, p0, Lxzo;->r:Lvjc;

    .line 818
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_15
    iget-object v1, p0, Lxzo;->s:Lwdt;

    if-eqz v1, :cond_16

    .line 821
    const/16 v1, 0x17

    iget-object v2, p0, Lxzo;->s:Lwdt;

    .line 822
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_16
    iget-object v1, p0, Lxzo;->t:Lwiw;

    if-eqz v1, :cond_17

    .line 825
    const/16 v1, 0x18

    iget-object v2, p0, Lxzo;->t:Lwiw;

    .line 826
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_17
    iget-object v1, p0, Lxzo;->z:Luzc;

    if-eqz v1, :cond_18

    .line 829
    const/16 v1, 0x19

    iget-object v2, p0, Lxzo;->z:Luzc;

    .line 830
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_18
    iget-object v1, p0, Lxzo;->A:Luzc;

    if-eqz v1, :cond_19

    .line 833
    const/16 v1, 0x1a

    iget-object v2, p0, Lxzo;->A:Luzc;

    .line 834
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_19
    iget-object v1, p0, Lxzo;->u:Lxzn;

    if-eqz v1, :cond_1a

    .line 837
    const/16 v1, 0x1b

    iget-object v2, p0, Lxzo;->u:Lxzn;

    .line 838
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_1a
    iget-object v1, p0, Lxzo;->v:Lxvo;

    if-eqz v1, :cond_1b

    .line 841
    const/16 v1, 0x1c

    iget-object v2, p0, Lxzo;->v:Lxvo;

    .line 842
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_1b
    iget-wide v2, p0, Lxzo;->B:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    .line 845
    const/16 v1, 0x1d

    iget-wide v2, p0, Lxzo;->B:J

    .line 846
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_1c
    iget-object v1, p0, Lxzo;->C:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lxzo;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 849
    const/16 v1, 0x1e

    iget-object v2, p0, Lxzo;->C:Ljava/lang/String;

    .line 850
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_1d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 10861
    sparse-switch v0, :sswitch_data_0

    .line 10865
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10866
    :sswitch_0
    return-object p0

    .line 10871
    :sswitch_1
    iget-object v0, p0, Lxzo;->a:Lwdt;

    if-nez v0, :cond_1

    .line 10872
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->a:Lwdt;

    .line 10874
    :cond_1
    iget-object v0, p0, Lxzo;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10878
    :sswitch_2
    iget-object v0, p0, Lxzo;->b:Lwdt;

    if-nez v0, :cond_2

    .line 10879
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->b:Lwdt;

    .line 10881
    :cond_2
    iget-object v0, p0, Lxzo;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10885
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzo;->c:Z

    goto :goto_0

    .line 10889
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzo;->d:Z

    goto :goto_0

    .line 10893
    :sswitch_5
    iget-object v0, p0, Lxzo;->e:Lxzt;

    if-nez v0, :cond_3

    .line 10894
    new-instance v0, Lxzt;

    invoke-direct {v0}, Lxzt;-><init>()V

    iput-object v0, p0, Lxzo;->e:Lxzt;

    .line 10896
    :cond_3
    iget-object v0, p0, Lxzo;->e:Lxzt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 20169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 10901
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10905
    :pswitch_0
    iput v0, p0, Lxzo;->f:I

    goto :goto_0

    .line 10911
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzo;->g:Ljava/lang/String;

    goto :goto_0

    .line 10915
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzo;->y:Z

    goto :goto_0

    .line 10919
    :sswitch_9
    iget-object v0, p0, Lxzo;->h:Lwdt;

    if-nez v0, :cond_4

    .line 10920
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->h:Lwdt;

    .line 10922
    :cond_4
    iget-object v0, p0, Lxzo;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10926
    :sswitch_a
    iget-object v0, p0, Lxzo;->i:Lwdt;

    if-nez v0, :cond_5

    .line 10927
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->i:Lwdt;

    .line 10929
    :cond_5
    iget-object v0, p0, Lxzo;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10933
    :sswitch_b
    iget-object v0, p0, Lxzo;->j:Lyeo;

    if-nez v0, :cond_6

    .line 10934
    new-instance v0, Lyeo;

    invoke-direct {v0}, Lyeo;-><init>()V

    iput-object v0, p0, Lxzo;->j:Lyeo;

    .line 10936
    :cond_6
    iget-object v0, p0, Lxzo;->j:Lyeo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10940
    :sswitch_c
    iget-object v0, p0, Lxzo;->k:Lwdt;

    if-nez v0, :cond_7

    .line 10941
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->k:Lwdt;

    .line 10943
    :cond_7
    iget-object v0, p0, Lxzo;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10947
    :sswitch_d
    iget-object v0, p0, Lxzo;->l:Lwdt;

    if-nez v0, :cond_8

    .line 10948
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->l:Lwdt;

    .line 10950
    :cond_8
    iget-object v0, p0, Lxzo;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10954
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzo;->O:[B

    goto/16 :goto_0

    .line 10958
    :sswitch_f
    iget-object v0, p0, Lxzo;->m:Lwdt;

    if-nez v0, :cond_9

    .line 10959
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->m:Lwdt;

    .line 10961
    :cond_9
    iget-object v0, p0, Lxzo;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10965
    :sswitch_10
    iget-object v0, p0, Lxzo;->n:Lwjp;

    if-nez v0, :cond_a

    .line 10966
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxzo;->n:Lwjp;

    .line 10968
    :cond_a
    iget-object v0, p0, Lxzo;->n:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10972
    :sswitch_11
    const/16 v0, 0x92

    .line 10973
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10974
    iget-object v0, p0, Lxzo;->o:[Lvok;

    if-nez v0, :cond_c

    move v0, v1

    .line 10975
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 10977
    if-eqz v0, :cond_b

    .line 10978
    iget-object v3, p0, Lxzo;->o:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10980
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 10981
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 10982
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10983
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10980
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10974
    :cond_c
    iget-object v0, p0, Lxzo;->o:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 10986
    :cond_d
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 10987
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10988
    iput-object v2, p0, Lxzo;->o:[Lvok;

    goto/16 :goto_0

    .line 10992
    :sswitch_12
    iget-object v0, p0, Lxzo;->p:Lxzp;

    if-nez v0, :cond_e

    .line 10993
    new-instance v0, Lxzp;

    invoke-direct {v0}, Lxzp;-><init>()V

    iput-object v0, p0, Lxzo;->p:Lxzp;

    .line 10995
    :cond_e
    iget-object v0, p0, Lxzo;->p:Lxzp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10999
    :sswitch_13
    iget-object v0, p0, Lxzo;->q:Lwdt;

    if-nez v0, :cond_f

    .line 11000
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->q:Lwdt;

    .line 11002
    :cond_f
    iget-object v0, p0, Lxzo;->q:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11006
    :sswitch_14
    iget-object v0, p0, Lxzo;->r:Lvjc;

    if-nez v0, :cond_10

    .line 11007
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxzo;->r:Lvjc;

    .line 11009
    :cond_10
    iget-object v0, p0, Lxzo;->r:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11013
    :sswitch_15
    iget-object v0, p0, Lxzo;->s:Lwdt;

    if-nez v0, :cond_11

    .line 11014
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxzo;->s:Lwdt;

    .line 11016
    :cond_11
    iget-object v0, p0, Lxzo;->s:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11020
    :sswitch_16
    iget-object v0, p0, Lxzo;->t:Lwiw;

    if-nez v0, :cond_12

    .line 11021
    new-instance v0, Lwiw;

    invoke-direct {v0}, Lwiw;-><init>()V

    iput-object v0, p0, Lxzo;->t:Lwiw;

    .line 11023
    :cond_12
    iget-object v0, p0, Lxzo;->t:Lwiw;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11027
    :sswitch_17
    iget-object v0, p0, Lxzo;->z:Luzc;

    if-nez v0, :cond_13

    .line 11028
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxzo;->z:Luzc;

    .line 11030
    :cond_13
    iget-object v0, p0, Lxzo;->z:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11034
    :sswitch_18
    iget-object v0, p0, Lxzo;->A:Luzc;

    if-nez v0, :cond_14

    .line 11035
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lxzo;->A:Luzc;

    .line 11037
    :cond_14
    iget-object v0, p0, Lxzo;->A:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11041
    :sswitch_19
    iget-object v0, p0, Lxzo;->u:Lxzn;

    if-nez v0, :cond_15

    .line 11042
    new-instance v0, Lxzn;

    invoke-direct {v0}, Lxzn;-><init>()V

    iput-object v0, p0, Lxzo;->u:Lxzn;

    .line 11044
    :cond_15
    iget-object v0, p0, Lxzo;->u:Lxzn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11048
    :sswitch_1a
    iget-object v0, p0, Lxzo;->v:Lxvo;

    if-nez v0, :cond_16

    .line 11049
    new-instance v0, Lxvo;

    invoke-direct {v0}, Lxvo;-><init>()V

    iput-object v0, p0, Lxzo;->v:Lxvo;

    .line 11051
    :cond_16
    iget-object v0, p0, Lxzo;->v:Lxvo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 30164
    :sswitch_1b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxzo;->B:J

    goto/16 :goto_0

    .line 11059
    :sswitch_1c
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzo;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 10861
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xba -> :sswitch_15
        0xc2 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xe8 -> :sswitch_1b
        0xf2 -> :sswitch_1c
    .end sparse-switch

    .line 10901
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
    .line 639
    iget-object v0, p0, Lxzo;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iget-object v1, p0, Lxzo;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lxzo;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 643
    const/4 v0, 0x2

    iget-object v1, p0, Lxzo;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 645
    :cond_1
    iget-boolean v0, p0, Lxzo;->c:Z

    if-eqz v0, :cond_2

    .line 646
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxzo;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 648
    :cond_2
    iget-boolean v0, p0, Lxzo;->d:Z

    if-eqz v0, :cond_3

    .line 649
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxzo;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 651
    :cond_3
    iget-object v0, p0, Lxzo;->e:Lxzt;

    if-eqz v0, :cond_4

    .line 652
    const/4 v0, 0x5

    iget-object v1, p0, Lxzo;->e:Lxzt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 654
    :cond_4
    iget v0, p0, Lxzo;->f:I

    if-eqz v0, :cond_5

    .line 655
    const/4 v0, 0x6

    iget v1, p0, Lxzo;->f:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 657
    :cond_5
    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 658
    const/4 v0, 0x7

    iget-object v1, p0, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 660
    :cond_6
    iget-boolean v0, p0, Lxzo;->y:Z

    if-eqz v0, :cond_7

    .line 661
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxzo;->y:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 663
    :cond_7
    iget-object v0, p0, Lxzo;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 664
    const/16 v0, 0x9

    iget-object v1, p0, Lxzo;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 666
    :cond_8
    iget-object v0, p0, Lxzo;->i:Lwdt;

    if-eqz v0, :cond_9

    .line 667
    const/16 v0, 0xa

    iget-object v1, p0, Lxzo;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 669
    :cond_9
    iget-object v0, p0, Lxzo;->j:Lyeo;

    if-eqz v0, :cond_a

    .line 670
    const/16 v0, 0xb

    iget-object v1, p0, Lxzo;->j:Lyeo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 672
    :cond_a
    iget-object v0, p0, Lxzo;->k:Lwdt;

    if-eqz v0, :cond_b

    .line 673
    const/16 v0, 0xc

    iget-object v1, p0, Lxzo;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 675
    :cond_b
    iget-object v0, p0, Lxzo;->l:Lwdt;

    if-eqz v0, :cond_c

    .line 676
    const/16 v0, 0xd

    iget-object v1, p0, Lxzo;->l:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 678
    :cond_c
    iget-object v0, p0, Lxzo;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 679
    const/16 v0, 0xf

    iget-object v1, p0, Lxzo;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 681
    :cond_d
    iget-object v0, p0, Lxzo;->m:Lwdt;

    if-eqz v0, :cond_e

    .line 682
    const/16 v0, 0x10

    iget-object v1, p0, Lxzo;->m:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 684
    :cond_e
    iget-object v0, p0, Lxzo;->n:Lwjp;

    if-eqz v0, :cond_f

    .line 685
    const/16 v0, 0x11

    iget-object v1, p0, Lxzo;->n:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 687
    :cond_f
    iget-object v0, p0, Lxzo;->o:[Lvok;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxzo;->o:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxzo;->o:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 689
    iget-object v1, p0, Lxzo;->o:[Lvok;

    aget-object v1, v1, v0

    .line 690
    if-eqz v1, :cond_10

    .line 691
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 688
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_11
    iget-object v0, p0, Lxzo;->p:Lxzp;

    if-eqz v0, :cond_12

    .line 696
    const/16 v0, 0x13

    iget-object v1, p0, Lxzo;->p:Lxzp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 698
    :cond_12
    iget-object v0, p0, Lxzo;->q:Lwdt;

    if-eqz v0, :cond_13

    .line 699
    const/16 v0, 0x14

    iget-object v1, p0, Lxzo;->q:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 701
    :cond_13
    iget-object v0, p0, Lxzo;->r:Lvjc;

    if-eqz v0, :cond_14

    .line 702
    const/16 v0, 0x15

    iget-object v1, p0, Lxzo;->r:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 704
    :cond_14
    iget-object v0, p0, Lxzo;->s:Lwdt;

    if-eqz v0, :cond_15

    .line 705
    const/16 v0, 0x17

    iget-object v1, p0, Lxzo;->s:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 707
    :cond_15
    iget-object v0, p0, Lxzo;->t:Lwiw;

    if-eqz v0, :cond_16

    .line 708
    const/16 v0, 0x18

    iget-object v1, p0, Lxzo;->t:Lwiw;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 710
    :cond_16
    iget-object v0, p0, Lxzo;->z:Luzc;

    if-eqz v0, :cond_17

    .line 711
    const/16 v0, 0x19

    iget-object v1, p0, Lxzo;->z:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 713
    :cond_17
    iget-object v0, p0, Lxzo;->A:Luzc;

    if-eqz v0, :cond_18

    .line 714
    const/16 v0, 0x1a

    iget-object v1, p0, Lxzo;->A:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 716
    :cond_18
    iget-object v0, p0, Lxzo;->u:Lxzn;

    if-eqz v0, :cond_19

    .line 717
    const/16 v0, 0x1b

    iget-object v1, p0, Lxzo;->u:Lxzn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 719
    :cond_19
    iget-object v0, p0, Lxzo;->v:Lxvo;

    if-eqz v0, :cond_1a

    .line 720
    const/16 v0, 0x1c

    iget-object v1, p0, Lxzo;->v:Lxvo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 722
    :cond_1a
    iget-wide v0, p0, Lxzo;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    .line 723
    const/16 v0, 0x1d

    iget-wide v2, p0, Lxzo;->B:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 725
    :cond_1b
    iget-object v0, p0, Lxzo;->C:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lxzo;->C:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 726
    const/16 v0, 0x1e

    iget-object v1, p0, Lxzo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 728
    :cond_1c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 729
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    if-ne p1, p0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    instance-of v2, p1, Lxzo;

    if-nez v2, :cond_2

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_2
    check-cast p1, Lxzo;

    .line 362
    iget-object v2, p0, Lxzo;->a:Lwdt;

    if-nez v2, :cond_3

    .line 363
    iget-object v2, p1, Lxzo;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_3
    iget-object v2, p0, Lxzo;->a:Lwdt;

    iget-object v3, p1, Lxzo;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_4
    iget-object v2, p0, Lxzo;->b:Lwdt;

    if-nez v2, :cond_5

    .line 372
    iget-object v2, p1, Lxzo;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_5
    iget-object v2, p0, Lxzo;->b:Lwdt;

    iget-object v3, p1, Lxzo;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_6
    iget-boolean v2, p0, Lxzo;->c:Z

    iget-boolean v3, p1, Lxzo;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_7
    iget-boolean v2, p0, Lxzo;->d:Z

    iget-boolean v3, p1, Lxzo;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_8
    iget-object v2, p0, Lxzo;->e:Lxzt;

    if-nez v2, :cond_9

    .line 387
    iget-object v2, p1, Lxzo;->e:Lxzt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 388
    goto :goto_0

    .line 391
    :cond_9
    iget-object v2, p0, Lxzo;->e:Lxzt;

    iget-object v3, p1, Lxzo;->e:Lxzt;

    invoke-virtual {v2, v3}, Lxzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 392
    goto :goto_0

    .line 395
    :cond_a
    iget v2, p0, Lxzo;->f:I

    iget v3, p1, Lxzo;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_b
    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 399
    iget-object v2, p1, Lxzo;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 400
    goto :goto_0

    .line 402
    :cond_c
    iget-object v2, p0, Lxzo;->g:Ljava/lang/String;

    iget-object v3, p1, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_d
    iget-boolean v2, p0, Lxzo;->y:Z

    iget-boolean v3, p1, Lxzo;->y:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_e
    iget-object v2, p0, Lxzo;->h:Lwdt;

    if-nez v2, :cond_f

    .line 409
    iget-object v2, p1, Lxzo;->h:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_f
    iget-object v2, p0, Lxzo;->h:Lwdt;

    iget-object v3, p1, Lxzo;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_10
    iget-object v2, p0, Lxzo;->i:Lwdt;

    if-nez v2, :cond_11

    .line 418
    iget-object v2, p1, Lxzo;->i:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 419
    goto/16 :goto_0

    .line 422
    :cond_11
    iget-object v2, p0, Lxzo;->i:Lwdt;

    iget-object v3, p1, Lxzo;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_12
    iget-object v2, p0, Lxzo;->j:Lyeo;

    if-nez v2, :cond_13

    .line 427
    iget-object v2, p1, Lxzo;->j:Lyeo;

    if-eqz v2, :cond_14

    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 431
    :cond_13
    iget-object v2, p0, Lxzo;->j:Lyeo;

    iget-object v3, p1, Lxzo;->j:Lyeo;

    invoke-virtual {v2, v3}, Lyeo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_14
    iget-object v2, p0, Lxzo;->k:Lwdt;

    if-nez v2, :cond_15

    .line 436
    iget-object v2, p1, Lxzo;->k:Lwdt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_15
    iget-object v2, p0, Lxzo;->k:Lwdt;

    iget-object v3, p1, Lxzo;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 444
    :cond_16
    iget-object v2, p0, Lxzo;->l:Lwdt;

    if-nez v2, :cond_17

    .line 445
    iget-object v2, p1, Lxzo;->l:Lwdt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 449
    :cond_17
    iget-object v2, p0, Lxzo;->l:Lwdt;

    iget-object v3, p1, Lxzo;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_18
    iget-object v2, p0, Lxzo;->O:[B

    iget-object v3, p1, Lxzo;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_19
    iget-object v2, p0, Lxzo;->m:Lwdt;

    if-nez v2, :cond_1a

    .line 457
    iget-object v2, p1, Lxzo;->m:Lwdt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_1a
    iget-object v2, p0, Lxzo;->m:Lwdt;

    iget-object v3, p1, Lxzo;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_1b
    iget-object v2, p0, Lxzo;->n:Lwjp;

    if-nez v2, :cond_1c

    .line 466
    iget-object v2, p1, Lxzo;->n:Lwjp;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_1c
    iget-object v2, p0, Lxzo;->n:Lwjp;

    iget-object v3, p1, Lxzo;->n:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_1d
    iget-object v2, p0, Lxzo;->o:[Lvok;

    iget-object v3, p1, Lxzo;->o:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_1e
    iget-object v2, p0, Lxzo;->p:Lxzp;

    if-nez v2, :cond_1f

    .line 479
    iget-object v2, p1, Lxzo;->p:Lxzp;

    if-eqz v2, :cond_20

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_1f
    iget-object v2, p0, Lxzo;->p:Lxzp;

    iget-object v3, p1, Lxzo;->p:Lxzp;

    invoke-virtual {v2, v3}, Lxzp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 484
    goto/16 :goto_0

    .line 487
    :cond_20
    iget-object v2, p0, Lxzo;->q:Lwdt;

    if-nez v2, :cond_21

    .line 488
    iget-object v2, p1, Lxzo;->q:Lwdt;

    if-eqz v2, :cond_22

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_21
    iget-object v2, p0, Lxzo;->q:Lwdt;

    iget-object v3, p1, Lxzo;->q:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 493
    goto/16 :goto_0

    .line 496
    :cond_22
    iget-object v2, p0, Lxzo;->r:Lvjc;

    if-nez v2, :cond_23

    .line 497
    iget-object v2, p1, Lxzo;->r:Lvjc;

    if-eqz v2, :cond_24

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_23
    iget-object v2, p0, Lxzo;->r:Lvjc;

    iget-object v3, p1, Lxzo;->r:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 505
    :cond_24
    iget-object v2, p0, Lxzo;->s:Lwdt;

    if-nez v2, :cond_25

    .line 506
    iget-object v2, p1, Lxzo;->s:Lwdt;

    if-eqz v2, :cond_26

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_25
    iget-object v2, p0, Lxzo;->s:Lwdt;

    iget-object v3, p1, Lxzo;->s:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 514
    :cond_26
    iget-object v2, p0, Lxzo;->t:Lwiw;

    if-nez v2, :cond_27

    .line 515
    iget-object v2, p1, Lxzo;->t:Lwiw;

    if-eqz v2, :cond_28

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_27
    iget-object v2, p0, Lxzo;->t:Lwiw;

    iget-object v3, p1, Lxzo;->t:Lwiw;

    invoke-virtual {v2, v3}, Lwiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 520
    goto/16 :goto_0

    .line 523
    :cond_28
    iget-object v2, p0, Lxzo;->z:Luzc;

    if-nez v2, :cond_29

    .line 524
    iget-object v2, p1, Lxzo;->z:Luzc;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_29
    iget-object v2, p0, Lxzo;->z:Luzc;

    iget-object v3, p1, Lxzo;->z:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_2a
    iget-object v2, p0, Lxzo;->A:Luzc;

    if-nez v2, :cond_2b

    .line 533
    iget-object v2, p1, Lxzo;->A:Luzc;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_2b
    iget-object v2, p0, Lxzo;->A:Luzc;

    iget-object v3, p1, Lxzo;->A:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 541
    :cond_2c
    iget-object v2, p0, Lxzo;->u:Lxzn;

    if-nez v2, :cond_2d

    .line 542
    iget-object v2, p1, Lxzo;->u:Lxzn;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_2d
    iget-object v2, p0, Lxzo;->u:Lxzn;

    iget-object v3, p1, Lxzo;->u:Lxzn;

    invoke-virtual {v2, v3}, Lxzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_2e
    iget-object v2, p0, Lxzo;->v:Lxvo;

    if-nez v2, :cond_2f

    .line 551
    iget-object v2, p1, Lxzo;->v:Lxvo;

    if-eqz v2, :cond_30

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_2f
    iget-object v2, p0, Lxzo;->v:Lxvo;

    iget-object v3, p1, Lxzo;->v:Lxvo;

    invoke-virtual {v2, v3}, Lxvo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 559
    :cond_30
    iget-wide v2, p0, Lxzo;->B:J

    iget-wide v4, p1, Lxzo;->B:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 562
    :cond_31
    iget-object v2, p0, Lxzo;->C:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 563
    iget-object v2, p1, Lxzo;->C:Ljava/lang/String;

    if-eqz v2, :cond_33

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_32
    iget-object v2, p0, Lxzo;->C:Ljava/lang/String;

    iget-object v3, p1, Lxzo;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_33
    iget-object v2, p0, Lxzo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lxzo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 570
    :cond_34
    iget-object v2, p1, Lxzo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzo;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 572
    :cond_35
    iget-object v0, p0, Lxzo;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxzo;->unknownFieldData:Lzze;

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

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 579
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxzo;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 580
    :goto_0
    add-int/2addr v0, v4

    .line 581
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxzo;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 582
    :goto_1
    add-int/2addr v0, v4

    .line 583
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxzo;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 584
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxzo;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 585
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxzo;->e:Lxzt;

    if-nez v0, :cond_5

    move v0, v1

    .line 586
    :goto_4
    add-int/2addr v0, v4

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lxzo;->f:I

    add-int/2addr v0, v4

    .line 588
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 589
    :goto_5
    add-int/2addr v0, v4

    .line 590
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxzo;->y:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->h:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 592
    :goto_7
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->i:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 594
    :goto_8
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->j:Lyeo;

    if-nez v0, :cond_a

    move v0, v1

    .line 596
    :goto_9
    add-int/2addr v0, v2

    .line 597
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->k:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 598
    :goto_a
    add-int/2addr v0, v2

    .line 599
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->l:Lwdt;

    if-nez v0, :cond_c

    move v0, v1

    .line 600
    :goto_b
    add-int/2addr v0, v2

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzo;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->m:Lwdt;

    if-nez v0, :cond_d

    move v0, v1

    .line 603
    :goto_c
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->n:Lwjp;

    if-nez v0, :cond_e

    move v0, v1

    .line 605
    :goto_d
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzo;->o:[Lvok;

    .line 607
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->p:Lxzp;

    if-nez v0, :cond_f

    move v0, v1

    .line 609
    :goto_e
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->q:Lwdt;

    if-nez v0, :cond_10

    move v0, v1

    .line 611
    :goto_f
    add-int/2addr v0, v2

    .line 612
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->r:Lvjc;

    if-nez v0, :cond_11

    move v0, v1

    .line 613
    :goto_10
    add-int/2addr v0, v2

    .line 614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->s:Lwdt;

    if-nez v0, :cond_12

    move v0, v1

    .line 615
    :goto_11
    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->t:Lwiw;

    if-nez v0, :cond_13

    move v0, v1

    .line 617
    :goto_12
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->z:Luzc;

    if-nez v0, :cond_14

    move v0, v1

    .line 619
    :goto_13
    add-int/2addr v0, v2

    .line 620
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->A:Luzc;

    if-nez v0, :cond_15

    move v0, v1

    .line 621
    :goto_14
    add-int/2addr v0, v2

    .line 622
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->u:Lxzn;

    if-nez v0, :cond_16

    move v0, v1

    .line 623
    :goto_15
    add-int/2addr v0, v2

    .line 624
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->v:Lxvo;

    if-nez v0, :cond_17

    move v0, v1

    .line 625
    :goto_16
    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzo;->B:J

    iget-wide v4, p0, Lxzo;->B:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 628
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzo;->C:Ljava/lang/String;

    if-nez v0, :cond_18

    move v0, v1

    .line 629
    :goto_17
    add-int/2addr v0, v2

    .line 630
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzo;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzo;->unknownFieldData:Lzze;

    .line 631
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 632
    :cond_0
    :goto_18
    add-int/2addr v0, v1

    .line 633
    return v0

    .line 580
    :cond_1
    iget-object v0, p0, Lxzo;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lxzo;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 583
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 584
    goto/16 :goto_3

    .line 586
    :cond_5
    iget-object v0, p0, Lxzo;->e:Lxzt;

    invoke-virtual {v0}, Lxzt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 589
    :cond_6
    iget-object v0, p0, Lxzo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v2, v3

    .line 590
    goto/16 :goto_6

    .line 592
    :cond_8
    iget-object v0, p0, Lxzo;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 594
    :cond_9
    iget-object v0, p0, Lxzo;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 596
    :cond_a
    iget-object v0, p0, Lxzo;->j:Lyeo;

    invoke-virtual {v0}, Lyeo;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 598
    :cond_b
    iget-object v0, p0, Lxzo;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 600
    :cond_c
    iget-object v0, p0, Lxzo;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 603
    :cond_d
    iget-object v0, p0, Lxzo;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 605
    :cond_e
    iget-object v0, p0, Lxzo;->n:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 609
    :cond_f
    iget-object v0, p0, Lxzo;->p:Lxzp;

    invoke-virtual {v0}, Lxzp;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 611
    :cond_10
    iget-object v0, p0, Lxzo;->q:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 613
    :cond_11
    iget-object v0, p0, Lxzo;->r:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 615
    :cond_12
    iget-object v0, p0, Lxzo;->s:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 617
    :cond_13
    iget-object v0, p0, Lxzo;->t:Lwiw;

    invoke-virtual {v0}, Lwiw;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 619
    :cond_14
    iget-object v0, p0, Lxzo;->z:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 621
    :cond_15
    iget-object v0, p0, Lxzo;->A:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 623
    :cond_16
    iget-object v0, p0, Lxzo;->u:Lxzn;

    invoke-virtual {v0}, Lxzn;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 625
    :cond_17
    iget-object v0, p0, Lxzo;->v:Lxvo;

    invoke-virtual {v0}, Lxvo;->hashCode()I

    move-result v0

    goto/16 :goto_16

    .line 629
    :cond_18
    iget-object v0, p0, Lxzo;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    .line 632
    :cond_19
    iget-object v1, p0, Lxzo;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_18
.end method

.method public final iv_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lxzo;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lxzo;->q:Lwdt;

    .line 292
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxzo;->D:Landroid/text/Spanned;

    .line 294
    :cond_0
    iget-object v0, p0, Lxzo;->D:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iw_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lxzo;->E:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lxzo;->s:Lwdt;

    .line 316
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxzo;->E:Landroid/text/Spanned;

    .line 318
    :cond_0
    iget-object v0, p0, Lxzo;->E:Landroid/text/Spanned;

    return-object v0
.end method
