.class public final Lhjm;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:[B

.field public s:[B

.field public t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2494
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 12499
    iput v2, p0, Lhjm;->a:I

    .line 12500
    const-string v0, ""

    iput-object v0, p0, Lhjm;->b:Ljava/lang/String;

    .line 12501
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lhjm;->c:[Ljava/lang/String;

    .line 12502
    const-string v0, ""

    iput-object v0, p0, Lhjm;->d:Ljava/lang/String;

    .line 12503
    iput v2, p0, Lhjm;->e:I

    .line 12504
    const-string v0, ""

    iput-object v0, p0, Lhjm;->f:Ljava/lang/String;

    .line 12505
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lhjm;->g:[B

    .line 12506
    iput-boolean v2, p0, Lhjm;->h:Z

    .line 12507
    iput-boolean v2, p0, Lhjm;->i:Z

    .line 12508
    iput-boolean v2, p0, Lhjm;->j:Z

    .line 12509
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjm;->k:J

    .line 12510
    const-string v0, ""

    iput-object v0, p0, Lhjm;->l:Ljava/lang/String;

    .line 12511
    iput-boolean v2, p0, Lhjm;->m:Z

    .line 12512
    iput-boolean v2, p0, Lhjm;->u:Z

    .line 12513
    iput-boolean v2, p0, Lhjm;->n:Z

    .line 12514
    const-string v0, ""

    iput-object v0, p0, Lhjm;->v:Ljava/lang/String;

    .line 12515
    iput-boolean v2, p0, Lhjm;->w:Z

    .line 12516
    iput-boolean v2, p0, Lhjm;->o:Z

    .line 12517
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lhjm;->p:[B

    .line 12518
    const-string v0, ""

    iput-object v0, p0, Lhjm;->q:Ljava/lang/String;

    .line 12519
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lhjm;->r:[B

    .line 12520
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lhjm;->s:[B

    .line 12521
    const-string v0, ""

    iput-object v0, p0, Lhjm;->t:Ljava/lang/String;

    .line 12522
    const-string v0, ""

    iput-object v0, p0, Lhjm;->x:Ljava/lang/String;

    .line 12523
    const/4 v0, 0x0

    iput-object v0, p0, Lhjm;->unknownFieldData:Lzze;

    .line 12524
    const/4 v0, -0x1

    iput v0, p0, Lhjm;->cachedSize:I

    .line 2496
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2610
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 2611
    iget v2, p0, Lhjm;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2612
    const/4 v2, 0x1

    iget-object v3, p0, Lhjm;->b:Ljava/lang/String;

    .line 2613
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2615
    :cond_0
    iget-object v2, p0, Lhjm;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhjm;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2618
    :goto_0
    iget-object v4, p0, Lhjm;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2619
    iget-object v4, p0, Lhjm;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2620
    if-eqz v4, :cond_1

    .line 2621
    add-int/lit8 v3, v3, 0x1

    .line 2623
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2618
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2626
    :cond_2
    add-int/2addr v0, v2

    .line 2627
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2629
    :cond_3
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2630
    const/4 v1, 0x3

    iget-object v2, p0, Lhjm;->d:Ljava/lang/String;

    .line 2631
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2633
    :cond_4
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 2634
    const/4 v1, 0x4

    iget v2, p0, Lhjm;->e:I

    .line 2635
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2637
    :cond_5
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2638
    const/4 v1, 0x5

    iget-object v2, p0, Lhjm;->f:Ljava/lang/String;

    .line 2639
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2641
    :cond_6
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 2642
    const/4 v1, 0x6

    iget-object v2, p0, Lhjm;->g:[B

    .line 2643
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2645
    :cond_7
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 2646
    const/4 v1, 0x7

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2649
    :cond_8
    iget v1, p0, Lhjm;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 2650
    const/16 v1, 0x8

    .line 20621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2653
    :cond_9
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 2654
    const/16 v1, 0x9

    .line 30621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2657
    :cond_a
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 2658
    const/16 v1, 0xb

    iget-wide v2, p0, Lhjm;->k:J

    .line 2659
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_b
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 2662
    const/16 v1, 0xc

    iget-object v2, p0, Lhjm;->l:Ljava/lang/String;

    .line 2663
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2665
    :cond_c
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 2666
    const/16 v1, 0xd

    .line 40621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2669
    :cond_d
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 2670
    const/16 v1, 0xe

    .line 50621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2673
    :cond_e
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 2674
    const/16 v1, 0xf

    .line 60621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2677
    :cond_f
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 2678
    const/16 v1, 0x10

    iget-object v2, p0, Lhjm;->v:Ljava/lang/String;

    .line 2679
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2681
    :cond_10
    iget v1, p0, Lhjm;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 2682
    const/16 v1, 0x11

    .line 5085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2685
    :cond_11
    iget v1, p0, Lhjm;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 2686
    const/16 v1, 0x12

    .line 15085
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2689
    :cond_12
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 2690
    const/16 v1, 0x13

    iget-object v2, p0, Lhjm;->p:[B

    .line 2691
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    :cond_13
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2694
    const/16 v1, 0x14

    iget-object v2, p0, Lhjm;->q:Ljava/lang/String;

    .line 2695
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2697
    :cond_14
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 2698
    const/16 v1, 0x15

    iget-object v2, p0, Lhjm;->r:[B

    .line 2699
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2701
    :cond_15
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 2702
    const/16 v1, 0x16

    iget-object v2, p0, Lhjm;->s:[B

    .line 2703
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2705
    :cond_16
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 2706
    const/16 v1, 0x17

    iget-object v2, p0, Lhjm;->t:Ljava/lang/String;

    .line 2707
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    :cond_17
    iget v1, p0, Lhjm;->a:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 2710
    const/16 v1, 0x18

    iget-object v2, p0, Lhjm;->x:Ljava/lang/String;

    .line 2711
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2713
    :cond_18
    return v0
.end method

.method public final a(I)Lhjm;
    .locals 1

    .prologue
    .line 2088
    iput p1, p0, Lhjm;->e:I

    .line 2089
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjm;->a:I

    .line 2090
    return-object p0
.end method

.method public final a(J)Lhjm;
    .locals 1

    .prologue
    .line 2208
    iput-wide p1, p0, Lhjm;->k:J

    .line 2209
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhjm;->a:I

    .line 2210
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhjm;
    .locals 1

    .prologue
    .line 2041
    if-nez p1, :cond_0

    .line 2042
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2044
    :cond_0
    iput-object p1, p0, Lhjm;->b:Ljava/lang/String;

    .line 2045
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjm;->a:I

    .line 2046
    return-object p0
.end method

.method public final a(Z)Lhjm;
    .locals 1

    .prologue
    .line 2151
    iput-boolean p1, p0, Lhjm;->h:Z

    .line 2152
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhjm;->a:I

    .line 2153
    return-object p0
.end method

.method public final a([B)Lhjm;
    .locals 1

    .prologue
    .line 2129
    if-nez p1, :cond_0

    .line 2130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2132
    :cond_0
    iput-object p1, p0, Lhjm;->g:[B

    .line 2133
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjm;->a:I

    .line 2134
    return-object p0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 12722
    sparse-switch v0, :sswitch_data_0

    .line 12726
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12727
    :sswitch_0
    return-object p0

    .line 12732
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->b:Ljava/lang/String;

    .line 12733
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjm;->a:I

    goto :goto_0

    .line 12737
    :sswitch_2
    const/16 v0, 0x12

    .line 12738
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 12739
    iget-object v0, p0, Lhjm;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 12740
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12741
    if-eqz v0, :cond_1

    .line 12742
    iget-object v3, p0, Lhjm;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12744
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12745
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12746
    invoke-virtual {p1}, Lzyz;->a()I

    .line 12744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12739
    :cond_2
    iget-object v0, p0, Lhjm;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 12749
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12750
    iput-object v2, p0, Lhjm;->c:[Ljava/lang/String;

    goto :goto_0

    .line 12754
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->d:Ljava/lang/String;

    .line 12755
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjm;->a:I

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjm;->e:I

    .line 12760
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjm;->a:I

    goto :goto_0

    .line 12764
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->f:Ljava/lang/String;

    .line 12765
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjm;->a:I

    goto :goto_0

    .line 12769
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhjm;->g:[B

    .line 12770
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12774
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->h:Z

    .line 12775
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12779
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->i:Z

    .line 12780
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12784
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->j:Z

    .line 12785
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 30164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjm;->k:J

    .line 12790
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12794
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->l:Ljava/lang/String;

    .line 12795
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12799
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->m:Z

    .line 12800
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12804
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->u:Z

    .line 12805
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12809
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->n:Z

    .line 12810
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12814
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->v:Ljava/lang/String;

    .line 12815
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12819
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->w:Z

    .line 12820
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12824
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhjm;->o:Z

    .line 12825
    iget v0, p0, Lhjm;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12829
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhjm;->p:[B

    .line 12830
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12834
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->q:Ljava/lang/String;

    .line 12835
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12839
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhjm;->r:[B

    .line 12840
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12844
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhjm;->s:[B

    .line 12845
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12849
    :sswitch_16
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->t:Ljava/lang/String;

    .line 12850
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12854
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjm;->x:Ljava/lang/String;

    .line 12855
    iget v0, p0, Lhjm;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, p0, Lhjm;->a:I

    goto/16 :goto_0

    .line 12722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 2531
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2532
    const/4 v0, 0x1

    iget-object v1, p0, Lhjm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2534
    :cond_0
    iget-object v0, p0, Lhjm;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjm;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2535
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhjm;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2536
    iget-object v1, p0, Lhjm;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2537
    if-eqz v1, :cond_1

    .line 2538
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2542
    :cond_2
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2543
    const/4 v0, 0x3

    iget-object v1, p0, Lhjm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2545
    :cond_3
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2546
    const/4 v0, 0x4

    iget v1, p0, Lhjm;->e:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 2548
    :cond_4
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 2549
    const/4 v0, 0x5

    iget-object v1, p0, Lhjm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2551
    :cond_5
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 2552
    const/4 v0, 0x6

    iget-object v1, p0, Lhjm;->g:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 2554
    :cond_6
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 2555
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhjm;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2557
    :cond_7
    iget v0, p0, Lhjm;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 2558
    const/16 v0, 0x8

    iget-boolean v1, p0, Lhjm;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2560
    :cond_8
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 2561
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhjm;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2563
    :cond_9
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 2564
    const/16 v0, 0xb

    iget-wide v2, p0, Lhjm;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 2566
    :cond_a
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 2567
    const/16 v0, 0xc

    iget-object v1, p0, Lhjm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2569
    :cond_b
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 2570
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhjm;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2572
    :cond_c
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 2573
    const/16 v0, 0xe

    iget-boolean v1, p0, Lhjm;->u:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2575
    :cond_d
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 2576
    const/16 v0, 0xf

    iget-boolean v1, p0, Lhjm;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2578
    :cond_e
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 2579
    const/16 v0, 0x10

    iget-object v1, p0, Lhjm;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2581
    :cond_f
    iget v0, p0, Lhjm;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 2582
    const/16 v0, 0x11

    iget-boolean v1, p0, Lhjm;->w:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2584
    :cond_10
    iget v0, p0, Lhjm;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2585
    const/16 v0, 0x12

    iget-boolean v1, p0, Lhjm;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 2587
    :cond_11
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 2588
    const/16 v0, 0x13

    iget-object v1, p0, Lhjm;->p:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 2590
    :cond_12
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2591
    const/16 v0, 0x14

    iget-object v1, p0, Lhjm;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2593
    :cond_13
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2594
    const/16 v0, 0x15

    iget-object v1, p0, Lhjm;->r:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 2596
    :cond_14
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2597
    const/16 v0, 0x16

    iget-object v1, p0, Lhjm;->s:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 2599
    :cond_15
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 2600
    const/16 v0, 0x17

    iget-object v1, p0, Lhjm;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2602
    :cond_16
    iget v0, p0, Lhjm;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 2603
    const/16 v0, 0x18

    iget-object v1, p0, Lhjm;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 2605
    :cond_17
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 2606
    return-void
.end method

.method public final b(Ljava/lang/String;)Lhjm;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2069
    :cond_0
    iput-object p1, p0, Lhjm;->d:Ljava/lang/String;

    .line 2070
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjm;->a:I

    .line 2071
    return-object p0
.end method

.method public final b(Z)Lhjm;
    .locals 1

    .prologue
    .line 2170
    iput-boolean p1, p0, Lhjm;->i:Z

    .line 2171
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjm;->a:I

    .line 2172
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhjm;
    .locals 1

    .prologue
    .line 2107
    if-nez p1, :cond_0

    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2110
    :cond_0
    iput-object p1, p0, Lhjm;->f:Ljava/lang/String;

    .line 2111
    iget v0, p0, Lhjm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjm;->a:I

    .line 2112
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhjm;
    .locals 1

    .prologue
    .line 2227
    if-nez p1, :cond_0

    .line 2228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2230
    :cond_0
    iput-object p1, p0, Lhjm;->l:Ljava/lang/String;

    .line 2231
    iget v0, p0, Lhjm;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhjm;->a:I

    .line 2232
    return-object p0
.end method
