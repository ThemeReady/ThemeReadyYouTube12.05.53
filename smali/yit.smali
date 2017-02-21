.class public final Lyit;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private B:Ljava/lang/String;

.field private C:Luzc;

.field private D:Landroid/text/Spanned;

.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lybk;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Lvok;

.field public h:Lyiu;

.field public i:Lwus;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Lybu;

.field public m:Lvlv;

.field public n:Lxyj;

.field public o:Lxyj;

.field public p:Lxyj;

.field public q:Lwdt;

.field public r:Lwdt;

.field public s:Lyiv;

.field public t:Lyer;

.field public u:[Lvhn;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    const v0, 0x54e5127

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyit;->j:Z

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lyit;->B:Ljava/lang/String;

    .line 342
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyit;->O:[B

    .line 343
    const-string v0, ""

    iput-object v0, p0, Lyit;->k:Ljava/lang/String;

    .line 345
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lyit;->l:[Lybu;

    .line 347
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lyit;->u:[Lvhn;

    .line 348
    const/4 v0, -0x1

    iput v0, p0, Lyit;->cachedSize:I

    .line 349
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 703
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 704
    iget-object v2, p0, Lyit;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 705
    const/4 v2, 0x1

    iget-object v3, p0, Lyit;->a:Lwdt;

    .line 706
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 708
    :cond_0
    iget-object v2, p0, Lyit;->b:Lwdt;

    if-eqz v2, :cond_1

    .line 709
    const/4 v2, 0x2

    iget-object v3, p0, Lyit;->b:Lwdt;

    .line 710
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_1
    iget-object v2, p0, Lyit;->c:Lybk;

    if-eqz v2, :cond_2

    .line 713
    const/4 v2, 0x3

    iget-object v3, p0, Lyit;->c:Lybk;

    .line 714
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    :cond_2
    iget-object v2, p0, Lyit;->d:Lwdt;

    if-eqz v2, :cond_3

    .line 717
    const/4 v2, 0x4

    iget-object v3, p0, Lyit;->d:Lwdt;

    .line 718
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 720
    :cond_3
    iget-object v2, p0, Lyit;->e:Lwdt;

    if-eqz v2, :cond_4

    .line 721
    const/4 v2, 0x5

    iget-object v3, p0, Lyit;->e:Lwdt;

    .line 722
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 724
    :cond_4
    iget-object v2, p0, Lyit;->f:Lwdt;

    if-eqz v2, :cond_5

    .line 725
    const/4 v2, 0x6

    iget-object v3, p0, Lyit;->f:Lwdt;

    .line 726
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_5
    iget-object v2, p0, Lyit;->g:Lvok;

    if-eqz v2, :cond_6

    .line 729
    const/4 v2, 0x7

    iget-object v3, p0, Lyit;->g:Lvok;

    .line 730
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_6
    iget-object v2, p0, Lyit;->h:Lyiu;

    if-eqz v2, :cond_7

    .line 733
    const/16 v2, 0x8

    iget-object v3, p0, Lyit;->h:Lyiu;

    .line 734
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 736
    :cond_7
    iget-object v2, p0, Lyit;->i:Lwus;

    if-eqz v2, :cond_8

    .line 737
    const/16 v2, 0x9

    iget-object v3, p0, Lyit;->i:Lwus;

    .line 738
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 740
    :cond_8
    iget-boolean v2, p0, Lyit;->j:Z

    if-eqz v2, :cond_9

    .line 741
    const/16 v2, 0xa

    .line 10621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 744
    :cond_9
    iget-object v2, p0, Lyit;->B:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyit;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 745
    const/16 v2, 0xb

    iget-object v3, p0, Lyit;->B:Ljava/lang/String;

    .line 746
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 748
    :cond_a
    iget-object v2, p0, Lyit;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 749
    const/16 v2, 0xd

    iget-object v3, p0, Lyit;->O:[B

    .line 750
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 752
    :cond_b
    iget-object v2, p0, Lyit;->k:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyit;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 753
    const/16 v2, 0xe

    iget-object v3, p0, Lyit;->k:Ljava/lang/String;

    .line 754
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 756
    :cond_c
    iget-object v2, p0, Lyit;->l:[Lybu;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyit;->l:[Lybu;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 757
    :goto_0
    iget-object v3, p0, Lyit;->l:[Lybu;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 758
    iget-object v3, p0, Lyit;->l:[Lybu;

    aget-object v3, v3, v0

    .line 759
    if-eqz v3, :cond_d

    .line 760
    const/16 v4, 0xf

    .line 761
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 757
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 765
    :cond_f
    iget-object v2, p0, Lyit;->m:Lvlv;

    if-eqz v2, :cond_10

    .line 766
    const/16 v2, 0x10

    iget-object v3, p0, Lyit;->m:Lvlv;

    .line 767
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 769
    :cond_10
    iget-object v2, p0, Lyit;->n:Lxyj;

    if-eqz v2, :cond_11

    .line 770
    const/16 v2, 0x11

    iget-object v3, p0, Lyit;->n:Lxyj;

    .line 771
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    :cond_11
    iget-object v2, p0, Lyit;->o:Lxyj;

    if-eqz v2, :cond_12

    .line 774
    const/16 v2, 0x12

    iget-object v3, p0, Lyit;->o:Lxyj;

    .line 775
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 777
    :cond_12
    iget-object v2, p0, Lyit;->p:Lxyj;

    if-eqz v2, :cond_13

    .line 778
    const/16 v2, 0x13

    iget-object v3, p0, Lyit;->p:Lxyj;

    .line 779
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 781
    :cond_13
    iget-object v2, p0, Lyit;->q:Lwdt;

    if-eqz v2, :cond_14

    .line 782
    const/16 v2, 0x14

    iget-object v3, p0, Lyit;->q:Lwdt;

    .line 783
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 785
    :cond_14
    iget-object v2, p0, Lyit;->r:Lwdt;

    if-eqz v2, :cond_15

    .line 786
    const/16 v2, 0x15

    iget-object v3, p0, Lyit;->r:Lwdt;

    .line 787
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 789
    :cond_15
    iget-object v2, p0, Lyit;->s:Lyiv;

    if-eqz v2, :cond_16

    .line 790
    const/16 v2, 0x16

    iget-object v3, p0, Lyit;->s:Lyiv;

    .line 791
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 793
    :cond_16
    iget-object v2, p0, Lyit;->t:Lyer;

    if-eqz v2, :cond_17

    .line 794
    const/16 v2, 0x17

    iget-object v3, p0, Lyit;->t:Lyer;

    .line 795
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 797
    :cond_17
    iget-object v2, p0, Lyit;->C:Luzc;

    if-eqz v2, :cond_18

    .line 798
    const/16 v2, 0x18

    iget-object v3, p0, Lyit;->C:Luzc;

    .line 799
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 801
    :cond_18
    iget-object v2, p0, Lyit;->u:[Lvhn;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lyit;->u:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 802
    :goto_1
    iget-object v2, p0, Lyit;->u:[Lvhn;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 803
    iget-object v2, p0, Lyit;->u:[Lvhn;

    aget-object v2, v2, v1

    .line 804
    if-eqz v2, :cond_19

    .line 805
    const/16 v3, 0x19

    .line 806
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 810
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 10819
    sparse-switch v0, :sswitch_data_0

    .line 10823
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10824
    :sswitch_0
    return-object p0

    .line 10829
    :sswitch_1
    iget-object v0, p0, Lyit;->a:Lwdt;

    if-nez v0, :cond_1

    .line 10830
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->a:Lwdt;

    .line 10832
    :cond_1
    iget-object v0, p0, Lyit;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10836
    :sswitch_2
    iget-object v0, p0, Lyit;->b:Lwdt;

    if-nez v0, :cond_2

    .line 10837
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->b:Lwdt;

    .line 10839
    :cond_2
    iget-object v0, p0, Lyit;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10843
    :sswitch_3
    iget-object v0, p0, Lyit;->c:Lybk;

    if-nez v0, :cond_3

    .line 10844
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyit;->c:Lybk;

    .line 10846
    :cond_3
    iget-object v0, p0, Lyit;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10850
    :sswitch_4
    iget-object v0, p0, Lyit;->d:Lwdt;

    if-nez v0, :cond_4

    .line 10851
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->d:Lwdt;

    .line 10853
    :cond_4
    iget-object v0, p0, Lyit;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10857
    :sswitch_5
    iget-object v0, p0, Lyit;->e:Lwdt;

    if-nez v0, :cond_5

    .line 10858
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->e:Lwdt;

    .line 10860
    :cond_5
    iget-object v0, p0, Lyit;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10864
    :sswitch_6
    iget-object v0, p0, Lyit;->f:Lwdt;

    if-nez v0, :cond_6

    .line 10865
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->f:Lwdt;

    .line 10867
    :cond_6
    iget-object v0, p0, Lyit;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 10871
    :sswitch_7
    iget-object v0, p0, Lyit;->g:Lvok;

    if-nez v0, :cond_7

    .line 10872
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyit;->g:Lvok;

    .line 10874
    :cond_7
    iget-object v0, p0, Lyit;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10878
    :sswitch_8
    iget-object v0, p0, Lyit;->h:Lyiu;

    if-nez v0, :cond_8

    .line 10879
    new-instance v0, Lyiu;

    invoke-direct {v0}, Lyiu;-><init>()V

    iput-object v0, p0, Lyit;->h:Lyiu;

    .line 10881
    :cond_8
    iget-object v0, p0, Lyit;->h:Lyiu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10885
    :sswitch_9
    iget-object v0, p0, Lyit;->i:Lwus;

    if-nez v0, :cond_9

    .line 10886
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lyit;->i:Lwus;

    .line 10888
    :cond_9
    iget-object v0, p0, Lyit;->i:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10892
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyit;->j:Z

    goto/16 :goto_0

    .line 10896
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyit;->B:Ljava/lang/String;

    goto/16 :goto_0

    .line 10900
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyit;->O:[B

    goto/16 :goto_0

    .line 10904
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyit;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 10908
    :sswitch_e
    const/16 v0, 0x7a

    .line 10909
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10910
    iget-object v0, p0, Lyit;->l:[Lybu;

    if-nez v0, :cond_b

    move v0, v1

    .line 10911
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 10913
    if-eqz v0, :cond_a

    .line 10914
    iget-object v3, p0, Lyit;->l:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10916
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 10917
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 10918
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 10919
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10916
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10910
    :cond_b
    iget-object v0, p0, Lyit;->l:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 10922
    :cond_c
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 10923
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 10924
    iput-object v2, p0, Lyit;->l:[Lybu;

    goto/16 :goto_0

    .line 10928
    :sswitch_f
    iget-object v0, p0, Lyit;->m:Lvlv;

    if-nez v0, :cond_d

    .line 10929
    new-instance v0, Lvlv;

    invoke-direct {v0}, Lvlv;-><init>()V

    iput-object v0, p0, Lyit;->m:Lvlv;

    .line 10931
    :cond_d
    iget-object v0, p0, Lyit;->m:Lvlv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10935
    :sswitch_10
    iget-object v0, p0, Lyit;->n:Lxyj;

    if-nez v0, :cond_e

    .line 10936
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyit;->n:Lxyj;

    .line 10938
    :cond_e
    iget-object v0, p0, Lyit;->n:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10942
    :sswitch_11
    iget-object v0, p0, Lyit;->o:Lxyj;

    if-nez v0, :cond_f

    .line 10943
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyit;->o:Lxyj;

    .line 10945
    :cond_f
    iget-object v0, p0, Lyit;->o:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10949
    :sswitch_12
    iget-object v0, p0, Lyit;->p:Lxyj;

    if-nez v0, :cond_10

    .line 10950
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lyit;->p:Lxyj;

    .line 10952
    :cond_10
    iget-object v0, p0, Lyit;->p:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10956
    :sswitch_13
    iget-object v0, p0, Lyit;->q:Lwdt;

    if-nez v0, :cond_11

    .line 10957
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->q:Lwdt;

    .line 10959
    :cond_11
    iget-object v0, p0, Lyit;->q:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10963
    :sswitch_14
    iget-object v0, p0, Lyit;->r:Lwdt;

    if-nez v0, :cond_12

    .line 10964
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyit;->r:Lwdt;

    .line 10966
    :cond_12
    iget-object v0, p0, Lyit;->r:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10970
    :sswitch_15
    iget-object v0, p0, Lyit;->s:Lyiv;

    if-nez v0, :cond_13

    .line 10971
    new-instance v0, Lyiv;

    invoke-direct {v0}, Lyiv;-><init>()V

    iput-object v0, p0, Lyit;->s:Lyiv;

    .line 10973
    :cond_13
    iget-object v0, p0, Lyit;->s:Lyiv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10977
    :sswitch_16
    iget-object v0, p0, Lyit;->t:Lyer;

    if-nez v0, :cond_14

    .line 10978
    new-instance v0, Lyer;

    invoke-direct {v0}, Lyer;-><init>()V

    iput-object v0, p0, Lyit;->t:Lyer;

    .line 10980
    :cond_14
    iget-object v0, p0, Lyit;->t:Lyer;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10984
    :sswitch_17
    iget-object v0, p0, Lyit;->C:Luzc;

    if-nez v0, :cond_15

    .line 10985
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lyit;->C:Luzc;

    .line 10987
    :cond_15
    iget-object v0, p0, Lyit;->C:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 10991
    :sswitch_18
    const/16 v0, 0xca

    .line 10992
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 10993
    iget-object v0, p0, Lyit;->u:[Lvhn;

    if-nez v0, :cond_17

    move v0, v1

    .line 10994
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 10996
    if-eqz v0, :cond_16

    .line 10997
    iget-object v3, p0, Lyit;->u:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10999
    :cond_16
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 11000
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11001
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11002
    invoke-virtual {p1}, Lzyz;->a()I

    .line 10999
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10993
    :cond_17
    iget-object v0, p0, Lyit;->u:[Lvhn;

    array-length v0, v0

    goto :goto_3

    .line 11005
    :cond_18
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 11006
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11007
    iput-object v2, p0, Lyit;->u:[Lvhn;

    goto/16 :goto_0

    .line 10819
    nop

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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
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
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Lyit;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget-object v2, p0, Lyit;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lyit;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-object v2, p0, Lyit;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lyit;->c:Lybk;

    if-eqz v0, :cond_2

    .line 622
    const/4 v0, 0x3

    iget-object v2, p0, Lyit;->c:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 624
    :cond_2
    iget-object v0, p0, Lyit;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 625
    const/4 v0, 0x4

    iget-object v2, p0, Lyit;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 627
    :cond_3
    iget-object v0, p0, Lyit;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 628
    const/4 v0, 0x5

    iget-object v2, p0, Lyit;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 630
    :cond_4
    iget-object v0, p0, Lyit;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x6

    iget-object v2, p0, Lyit;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 633
    :cond_5
    iget-object v0, p0, Lyit;->g:Lvok;

    if-eqz v0, :cond_6

    .line 634
    const/4 v0, 0x7

    iget-object v2, p0, Lyit;->g:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 636
    :cond_6
    iget-object v0, p0, Lyit;->h:Lyiu;

    if-eqz v0, :cond_7

    .line 637
    const/16 v0, 0x8

    iget-object v2, p0, Lyit;->h:Lyiu;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 639
    :cond_7
    iget-object v0, p0, Lyit;->i:Lwus;

    if-eqz v0, :cond_8

    .line 640
    const/16 v0, 0x9

    iget-object v2, p0, Lyit;->i:Lwus;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 642
    :cond_8
    iget-boolean v0, p0, Lyit;->j:Z

    if-eqz v0, :cond_9

    .line 643
    const/16 v0, 0xa

    iget-boolean v2, p0, Lyit;->j:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 645
    :cond_9
    iget-object v0, p0, Lyit;->B:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyit;->B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 646
    const/16 v0, 0xb

    iget-object v2, p0, Lyit;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 648
    :cond_a
    iget-object v0, p0, Lyit;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 649
    const/16 v0, 0xd

    iget-object v2, p0, Lyit;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 651
    :cond_b
    iget-object v0, p0, Lyit;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyit;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 652
    const/16 v0, 0xe

    iget-object v2, p0, Lyit;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 654
    :cond_c
    iget-object v0, p0, Lyit;->l:[Lybu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyit;->l:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 655
    :goto_0
    iget-object v2, p0, Lyit;->l:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 656
    iget-object v2, p0, Lyit;->l:[Lybu;

    aget-object v2, v2, v0

    .line 657
    if-eqz v2, :cond_d

    .line 658
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 655
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_e
    iget-object v0, p0, Lyit;->m:Lvlv;

    if-eqz v0, :cond_f

    .line 663
    const/16 v0, 0x10

    iget-object v2, p0, Lyit;->m:Lvlv;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 665
    :cond_f
    iget-object v0, p0, Lyit;->n:Lxyj;

    if-eqz v0, :cond_10

    .line 666
    const/16 v0, 0x11

    iget-object v2, p0, Lyit;->n:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 668
    :cond_10
    iget-object v0, p0, Lyit;->o:Lxyj;

    if-eqz v0, :cond_11

    .line 669
    const/16 v0, 0x12

    iget-object v2, p0, Lyit;->o:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 671
    :cond_11
    iget-object v0, p0, Lyit;->p:Lxyj;

    if-eqz v0, :cond_12

    .line 672
    const/16 v0, 0x13

    iget-object v2, p0, Lyit;->p:Lxyj;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 674
    :cond_12
    iget-object v0, p0, Lyit;->q:Lwdt;

    if-eqz v0, :cond_13

    .line 675
    const/16 v0, 0x14

    iget-object v2, p0, Lyit;->q:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 677
    :cond_13
    iget-object v0, p0, Lyit;->r:Lwdt;

    if-eqz v0, :cond_14

    .line 678
    const/16 v0, 0x15

    iget-object v2, p0, Lyit;->r:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 680
    :cond_14
    iget-object v0, p0, Lyit;->s:Lyiv;

    if-eqz v0, :cond_15

    .line 681
    const/16 v0, 0x16

    iget-object v2, p0, Lyit;->s:Lyiv;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 683
    :cond_15
    iget-object v0, p0, Lyit;->t:Lyer;

    if-eqz v0, :cond_16

    .line 684
    const/16 v0, 0x17

    iget-object v2, p0, Lyit;->t:Lyer;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 686
    :cond_16
    iget-object v0, p0, Lyit;->C:Luzc;

    if-eqz v0, :cond_17

    .line 687
    const/16 v0, 0x18

    iget-object v2, p0, Lyit;->C:Luzc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 689
    :cond_17
    iget-object v0, p0, Lyit;->u:[Lvhn;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lyit;->u:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_19

    .line 690
    :goto_1
    iget-object v0, p0, Lyit;->u:[Lvhn;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 691
    iget-object v0, p0, Lyit;->u:[Lvhn;

    aget-object v0, v0, v1

    .line 692
    if-eqz v0, :cond_18

    .line 693
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 690
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 697
    :cond_19
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 698
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    if-ne p1, p0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    instance-of v2, p1, Lyit;

    if-nez v2, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    check-cast p1, Lyit;

    .line 360
    iget-object v2, p0, Lyit;->a:Lwdt;

    if-nez v2, :cond_3

    .line 361
    iget-object v2, p1, Lyit;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 362
    goto :goto_0

    .line 365
    :cond_3
    iget-object v2, p0, Lyit;->a:Lwdt;

    iget-object v3, p1, Lyit;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_4
    iget-object v2, p0, Lyit;->b:Lwdt;

    if-nez v2, :cond_5

    .line 370
    iget-object v2, p1, Lyit;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 371
    goto :goto_0

    .line 374
    :cond_5
    iget-object v2, p0, Lyit;->b:Lwdt;

    iget-object v3, p1, Lyit;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_6
    iget-object v2, p0, Lyit;->c:Lybk;

    if-nez v2, :cond_7

    .line 379
    iget-object v2, p1, Lyit;->c:Lybk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 380
    goto :goto_0

    .line 383
    :cond_7
    iget-object v2, p0, Lyit;->c:Lybk;

    iget-object v3, p1, Lyit;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_8
    iget-object v2, p0, Lyit;->d:Lwdt;

    if-nez v2, :cond_9

    .line 388
    iget-object v2, p1, Lyit;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_9
    iget-object v2, p0, Lyit;->d:Lwdt;

    iget-object v3, p1, Lyit;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 393
    goto :goto_0

    .line 396
    :cond_a
    iget-object v2, p0, Lyit;->e:Lwdt;

    if-nez v2, :cond_b

    .line 397
    iget-object v2, p1, Lyit;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 398
    goto :goto_0

    .line 401
    :cond_b
    iget-object v2, p0, Lyit;->e:Lwdt;

    iget-object v3, p1, Lyit;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_c
    iget-object v2, p0, Lyit;->f:Lwdt;

    if-nez v2, :cond_d

    .line 406
    iget-object v2, p1, Lyit;->f:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_d
    iget-object v2, p0, Lyit;->f:Lwdt;

    iget-object v3, p1, Lyit;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_e
    iget-object v2, p0, Lyit;->g:Lvok;

    if-nez v2, :cond_f

    .line 415
    iget-object v2, p1, Lyit;->g:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_f
    iget-object v2, p0, Lyit;->g:Lvok;

    iget-object v3, p1, Lyit;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_10
    iget-object v2, p0, Lyit;->h:Lyiu;

    if-nez v2, :cond_11

    .line 424
    iget-object v2, p1, Lyit;->h:Lyiu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 428
    :cond_11
    iget-object v2, p0, Lyit;->h:Lyiu;

    iget-object v3, p1, Lyit;->h:Lyiu;

    invoke-virtual {v2, v3}, Lyiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 429
    goto/16 :goto_0

    .line 432
    :cond_12
    iget-object v2, p0, Lyit;->i:Lwus;

    if-nez v2, :cond_13

    .line 433
    iget-object v2, p1, Lyit;->i:Lwus;

    if-eqz v2, :cond_14

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_13
    iget-object v2, p0, Lyit;->i:Lwus;

    iget-object v3, p1, Lyit;->i:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_14
    iget-boolean v2, p0, Lyit;->j:Z

    iget-boolean v3, p1, Lyit;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 444
    :cond_15
    iget-object v2, p0, Lyit;->B:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 445
    iget-object v2, p1, Lyit;->B:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_16
    iget-object v2, p0, Lyit;->B:Ljava/lang/String;

    iget-object v3, p1, Lyit;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_17
    iget-object v2, p0, Lyit;->O:[B

    iget-object v3, p1, Lyit;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_18
    iget-object v2, p0, Lyit;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 455
    iget-object v2, p1, Lyit;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_19
    iget-object v2, p0, Lyit;->k:Ljava/lang/String;

    iget-object v3, p1, Lyit;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_1a
    iget-object v2, p0, Lyit;->l:[Lybu;

    iget-object v3, p1, Lyit;->l:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_1b
    iget-object v2, p0, Lyit;->m:Lvlv;

    if-nez v2, :cond_1c

    .line 466
    iget-object v2, p1, Lyit;->m:Lvlv;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 470
    :cond_1c
    iget-object v2, p0, Lyit;->m:Lvlv;

    iget-object v3, p1, Lyit;->m:Lvlv;

    invoke-virtual {v2, v3}, Lvlv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 471
    goto/16 :goto_0

    .line 474
    :cond_1d
    iget-object v2, p0, Lyit;->n:Lxyj;

    if-nez v2, :cond_1e

    .line 475
    iget-object v2, p1, Lyit;->n:Lxyj;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 479
    :cond_1e
    iget-object v2, p0, Lyit;->n:Lxyj;

    iget-object v3, p1, Lyit;->n:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 483
    :cond_1f
    iget-object v2, p0, Lyit;->o:Lxyj;

    if-nez v2, :cond_20

    .line 484
    iget-object v2, p1, Lyit;->o:Lxyj;

    if-eqz v2, :cond_21

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 488
    :cond_20
    iget-object v2, p0, Lyit;->o:Lxyj;

    iget-object v3, p1, Lyit;->o:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 489
    goto/16 :goto_0

    .line 492
    :cond_21
    iget-object v2, p0, Lyit;->p:Lxyj;

    if-nez v2, :cond_22

    .line 493
    iget-object v2, p1, Lyit;->p:Lxyj;

    if-eqz v2, :cond_23

    move v0, v1

    .line 494
    goto/16 :goto_0

    .line 497
    :cond_22
    iget-object v2, p0, Lyit;->p:Lxyj;

    iget-object v3, p1, Lyit;->p:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_23
    iget-object v2, p0, Lyit;->q:Lwdt;

    if-nez v2, :cond_24

    .line 502
    iget-object v2, p1, Lyit;->q:Lwdt;

    if-eqz v2, :cond_25

    move v0, v1

    .line 503
    goto/16 :goto_0

    .line 506
    :cond_24
    iget-object v2, p0, Lyit;->q:Lwdt;

    iget-object v3, p1, Lyit;->q:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 507
    goto/16 :goto_0

    .line 510
    :cond_25
    iget-object v2, p0, Lyit;->r:Lwdt;

    if-nez v2, :cond_26

    .line 511
    iget-object v2, p1, Lyit;->r:Lwdt;

    if-eqz v2, :cond_27

    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 515
    :cond_26
    iget-object v2, p0, Lyit;->r:Lwdt;

    iget-object v3, p1, Lyit;->r:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 519
    :cond_27
    iget-object v2, p0, Lyit;->s:Lyiv;

    if-nez v2, :cond_28

    .line 520
    iget-object v2, p1, Lyit;->s:Lyiv;

    if-eqz v2, :cond_29

    move v0, v1

    .line 521
    goto/16 :goto_0

    .line 524
    :cond_28
    iget-object v2, p0, Lyit;->s:Lyiv;

    iget-object v3, p1, Lyit;->s:Lyiv;

    invoke-virtual {v2, v3}, Lyiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 528
    :cond_29
    iget-object v2, p0, Lyit;->t:Lyer;

    if-nez v2, :cond_2a

    .line 529
    iget-object v2, p1, Lyit;->t:Lyer;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 533
    :cond_2a
    iget-object v2, p0, Lyit;->t:Lyer;

    iget-object v3, p1, Lyit;->t:Lyer;

    invoke-virtual {v2, v3}, Lyer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_2b
    iget-object v2, p0, Lyit;->C:Luzc;

    if-nez v2, :cond_2c

    .line 538
    iget-object v2, p1, Lyit;->C:Luzc;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_2c
    iget-object v2, p0, Lyit;->C:Luzc;

    iget-object v3, p1, Lyit;->C:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 546
    :cond_2d
    iget-object v2, p0, Lyit;->u:[Lvhn;

    iget-object v3, p1, Lyit;->u:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_2e
    iget-object v2, p0, Lyit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lyit;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 551
    :cond_2f
    iget-object v2, p1, Lyit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyit;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 553
    :cond_30
    iget-object v0, p0, Lyit;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyit;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 561
    :goto_0
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 563
    :goto_1
    add-int/2addr v0, v2

    .line 564
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->c:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 565
    :goto_2
    add-int/2addr v0, v2

    .line 566
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 567
    :goto_3
    add-int/2addr v0, v2

    .line 568
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 569
    :goto_4
    add-int/2addr v0, v2

    .line 570
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 571
    :goto_5
    add-int/2addr v0, v2

    .line 572
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->g:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 573
    :goto_6
    add-int/2addr v0, v2

    .line 574
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->h:Lyiu;

    if-nez v0, :cond_8

    move v0, v1

    .line 575
    :goto_7
    add-int/2addr v0, v2

    .line 576
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->i:Lwus;

    if-nez v0, :cond_9

    move v0, v1

    .line 577
    :goto_8
    add-int/2addr v0, v2

    .line 578
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyit;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 579
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->B:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 580
    :goto_a
    add-int/2addr v0, v2

    .line 581
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyit;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 583
    :goto_b
    add-int/2addr v0, v2

    .line 584
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyit;->l:[Lybu;

    .line 585
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->m:Lvlv;

    if-nez v0, :cond_d

    move v0, v1

    .line 587
    :goto_c
    add-int/2addr v0, v2

    .line 588
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->n:Lxyj;

    if-nez v0, :cond_e

    move v0, v1

    .line 589
    :goto_d
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->o:Lxyj;

    if-nez v0, :cond_f

    move v0, v1

    .line 591
    :goto_e
    add-int/2addr v0, v2

    .line 592
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->p:Lxyj;

    if-nez v0, :cond_10

    move v0, v1

    .line 593
    :goto_f
    add-int/2addr v0, v2

    .line 594
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->q:Lwdt;

    if-nez v0, :cond_11

    move v0, v1

    .line 595
    :goto_10
    add-int/2addr v0, v2

    .line 596
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->r:Lwdt;

    if-nez v0, :cond_12

    move v0, v1

    .line 597
    :goto_11
    add-int/2addr v0, v2

    .line 598
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->s:Lyiv;

    if-nez v0, :cond_13

    move v0, v1

    .line 599
    :goto_12
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->t:Lyer;

    if-nez v0, :cond_14

    move v0, v1

    .line 601
    :goto_13
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyit;->C:Luzc;

    if-nez v0, :cond_15

    move v0, v1

    .line 603
    :goto_14
    add-int/2addr v0, v2

    .line 604
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyit;->u:[Lvhn;

    .line 605
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyit;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyit;->unknownFieldData:Lzze;

    .line 607
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 608
    :cond_0
    :goto_15
    add-int/2addr v0, v1

    .line 609
    return v0

    .line 561
    :cond_1
    iget-object v0, p0, Lyit;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Lyit;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 565
    :cond_3
    iget-object v0, p0, Lyit;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 567
    :cond_4
    iget-object v0, p0, Lyit;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 569
    :cond_5
    iget-object v0, p0, Lyit;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 571
    :cond_6
    iget-object v0, p0, Lyit;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 573
    :cond_7
    iget-object v0, p0, Lyit;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 575
    :cond_8
    iget-object v0, p0, Lyit;->h:Lyiu;

    invoke-virtual {v0}, Lyiu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 577
    :cond_9
    iget-object v0, p0, Lyit;->i:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 578
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 580
    :cond_b
    iget-object v0, p0, Lyit;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 583
    :cond_c
    iget-object v0, p0, Lyit;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 587
    :cond_d
    iget-object v0, p0, Lyit;->m:Lvlv;

    invoke-virtual {v0}, Lvlv;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 589
    :cond_e
    iget-object v0, p0, Lyit;->n:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 591
    :cond_f
    iget-object v0, p0, Lyit;->o:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 593
    :cond_10
    iget-object v0, p0, Lyit;->p:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 595
    :cond_11
    iget-object v0, p0, Lyit;->q:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 597
    :cond_12
    iget-object v0, p0, Lyit;->r:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 599
    :cond_13
    iget-object v0, p0, Lyit;->s:Lyiv;

    invoke-virtual {v0}, Lyiv;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 601
    :cond_14
    iget-object v0, p0, Lyit;->t:Lyer;

    invoke-virtual {v0}, Lyer;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 603
    :cond_15
    iget-object v0, p0, Lyit;->C:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 608
    :cond_16
    iget-object v1, p0, Lyit;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method

.method public final jt_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lyit;->D:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lyit;->d:Lwdt;

    .line 220
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyit;->D:Landroid/text/Spanned;

    .line 222
    :cond_0
    iget-object v0, p0, Lyit;->D:Landroid/text/Spanned;

    return-object v0
.end method
