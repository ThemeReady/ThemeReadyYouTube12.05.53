.class public final Lxvb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lybk;

.field public c:Lvok;

.field public d:Lvok;

.field public e:Lxvc;

.field public f:Lxzo;

.field public g:Lwdt;

.field public h:Lwdt;

.field public i:Lwdt;

.field public j:[Lvok;

.field public k:Lvok;

.field public l:Lxva;

.field public m:Z

.field public n:[Lxuw;

.field public o:Lxuy;

.field public p:[Lvok;

.field public q:Lxuv;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lwjp;

.field private v:Ljava/lang/String;

.field private w:Landroid/text/Spanned;

.field private x:Landroid/text/Spanned;

.field private y:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    const v0, 0x31717cb

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 207
    const-string v0, ""

    iput-object v0, p0, Lxvb;->r:Ljava/lang/String;

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lxvb;->s:Ljava/lang/String;

    .line 209
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxvb;->O:[B

    .line 211
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxvb;->j:[Lvok;

    .line 212
    iput v1, p0, Lxvb;->t:I

    .line 213
    iput-boolean v1, p0, Lxvb;->m:Z

    .line 215
    invoke-static {}, Lxuw;->hU_()[Lxuw;

    move-result-object v0

    iput-object v0, p0, Lxvb;->n:[Lxuw;

    .line 217
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxvb;->p:[Lvok;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lxvb;->v:Ljava/lang/String;

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lxvb;->cachedSize:I

    .line 220
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 551
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 552
    iget-object v2, p0, Lxvb;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 553
    const/4 v2, 0x1

    iget-object v3, p0, Lxvb;->a:Lwdt;

    .line 554
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 556
    :cond_0
    iget-object v2, p0, Lxvb;->b:Lybk;

    if-eqz v2, :cond_1

    .line 557
    const/4 v2, 0x2

    iget-object v3, p0, Lxvb;->b:Lybk;

    .line 558
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 560
    :cond_1
    iget-object v2, p0, Lxvb;->c:Lvok;

    if-eqz v2, :cond_2

    .line 561
    const/4 v2, 0x3

    iget-object v3, p0, Lxvb;->c:Lvok;

    .line 562
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 564
    :cond_2
    iget-object v2, p0, Lxvb;->d:Lvok;

    if-eqz v2, :cond_3

    .line 565
    const/4 v2, 0x4

    iget-object v3, p0, Lxvb;->d:Lvok;

    .line 566
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 568
    :cond_3
    iget-object v2, p0, Lxvb;->e:Lxvc;

    if-eqz v2, :cond_4

    .line 569
    const/4 v2, 0x5

    iget-object v3, p0, Lxvb;->e:Lxvc;

    .line 570
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 572
    :cond_4
    iget-object v2, p0, Lxvb;->f:Lxzo;

    if-eqz v2, :cond_5

    .line 573
    const/4 v2, 0x6

    iget-object v3, p0, Lxvb;->f:Lxzo;

    .line 574
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    :cond_5
    iget-object v2, p0, Lxvb;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxvb;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 577
    const/4 v2, 0x7

    iget-object v3, p0, Lxvb;->r:Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 580
    :cond_6
    iget-object v2, p0, Lxvb;->g:Lwdt;

    if-eqz v2, :cond_7

    .line 581
    const/16 v2, 0x9

    iget-object v3, p0, Lxvb;->g:Lwdt;

    .line 582
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    :cond_7
    iget-object v2, p0, Lxvb;->h:Lwdt;

    if-eqz v2, :cond_8

    .line 585
    const/16 v2, 0xc

    iget-object v3, p0, Lxvb;->h:Lwdt;

    .line 586
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 588
    :cond_8
    iget-object v2, p0, Lxvb;->s:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxvb;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 589
    const/16 v2, 0xd

    iget-object v3, p0, Lxvb;->s:Ljava/lang/String;

    .line 590
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    :cond_9
    iget-object v2, p0, Lxvb;->i:Lwdt;

    if-eqz v2, :cond_a

    .line 593
    const/16 v2, 0xe

    iget-object v3, p0, Lxvb;->i:Lwdt;

    .line 594
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 596
    :cond_a
    iget-object v2, p0, Lxvb;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 597
    const/16 v2, 0xf

    iget-object v3, p0, Lxvb;->O:[B

    .line 598
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 600
    :cond_b
    iget-object v2, p0, Lxvb;->j:[Lvok;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxvb;->j:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 601
    :goto_0
    iget-object v3, p0, Lxvb;->j:[Lvok;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 602
    iget-object v3, p0, Lxvb;->j:[Lvok;

    aget-object v3, v3, v0

    .line 603
    if-eqz v3, :cond_c

    .line 604
    const/16 v4, 0x10

    .line 605
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 601
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 609
    :cond_e
    iget-object v2, p0, Lxvb;->k:Lvok;

    if-eqz v2, :cond_f

    .line 610
    const/16 v2, 0x11

    iget-object v3, p0, Lxvb;->k:Lvok;

    .line 611
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_f
    iget-object v2, p0, Lxvb;->l:Lxva;

    if-eqz v2, :cond_10

    .line 614
    const/16 v2, 0x13

    iget-object v3, p0, Lxvb;->l:Lxva;

    .line 615
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 617
    :cond_10
    iget v2, p0, Lxvb;->t:I

    if-eqz v2, :cond_11

    .line 618
    const/16 v2, 0x14

    iget v3, p0, Lxvb;->t:I

    .line 619
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 621
    :cond_11
    iget-object v2, p0, Lxvb;->u:Lwjp;

    if-eqz v2, :cond_12

    .line 622
    const/16 v2, 0x16

    iget-object v3, p0, Lxvb;->u:Lwjp;

    .line 623
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 625
    :cond_12
    iget-boolean v2, p0, Lxvb;->m:Z

    if-eqz v2, :cond_13

    .line 626
    const/16 v2, 0x17

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 629
    :cond_13
    iget-object v2, p0, Lxvb;->n:[Lxuw;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxvb;->n:[Lxuw;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 630
    :goto_1
    iget-object v3, p0, Lxvb;->n:[Lxuw;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 631
    iget-object v3, p0, Lxvb;->n:[Lxuw;

    aget-object v3, v3, v0

    .line 632
    if-eqz v3, :cond_14

    .line 633
    const/16 v4, 0x1a

    .line 634
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 630
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    move v0, v2

    .line 638
    :cond_16
    iget-object v2, p0, Lxvb;->o:Lxuy;

    if-eqz v2, :cond_17

    .line 639
    const/16 v2, 0x1b

    iget-object v3, p0, Lxvb;->o:Lxuy;

    .line 640
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_17
    iget-object v2, p0, Lxvb;->p:[Lvok;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lxvb;->p:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 643
    :goto_2
    iget-object v2, p0, Lxvb;->p:[Lvok;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 644
    iget-object v2, p0, Lxvb;->p:[Lvok;

    aget-object v2, v2, v1

    .line 645
    if-eqz v2, :cond_18

    .line 646
    const/16 v3, 0x1c

    .line 647
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 643
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 651
    :cond_19
    iget-object v1, p0, Lxvb;->q:Lxuv;

    if-eqz v1, :cond_1a

    .line 652
    const/16 v1, 0x1e

    iget-object v2, p0, Lxvb;->q:Lxuv;

    .line 653
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_1a
    iget-object v1, p0, Lxvb;->v:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lxvb;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 656
    const/16 v1, 0x20

    iget-object v2, p0, Lxvb;->v:Ljava/lang/String;

    .line 657
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1668
    sparse-switch v0, :sswitch_data_0

    .line 1672
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    :sswitch_0
    return-object p0

    .line 1678
    :sswitch_1
    iget-object v0, p0, Lxvb;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1679
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvb;->a:Lwdt;

    .line 1681
    :cond_1
    iget-object v0, p0, Lxvb;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1685
    :sswitch_2
    iget-object v0, p0, Lxvb;->b:Lybk;

    if-nez v0, :cond_2

    .line 1686
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxvb;->b:Lybk;

    .line 1688
    :cond_2
    iget-object v0, p0, Lxvb;->b:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1692
    :sswitch_3
    iget-object v0, p0, Lxvb;->c:Lvok;

    if-nez v0, :cond_3

    .line 1693
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxvb;->c:Lvok;

    .line 1695
    :cond_3
    iget-object v0, p0, Lxvb;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1699
    :sswitch_4
    iget-object v0, p0, Lxvb;->d:Lvok;

    if-nez v0, :cond_4

    .line 1700
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxvb;->d:Lvok;

    .line 1702
    :cond_4
    iget-object v0, p0, Lxvb;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1706
    :sswitch_5
    iget-object v0, p0, Lxvb;->e:Lxvc;

    if-nez v0, :cond_5

    .line 1707
    new-instance v0, Lxvc;

    invoke-direct {v0}, Lxvc;-><init>()V

    iput-object v0, p0, Lxvb;->e:Lxvc;

    .line 1709
    :cond_5
    iget-object v0, p0, Lxvb;->e:Lxvc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1713
    :sswitch_6
    iget-object v0, p0, Lxvb;->f:Lxzo;

    if-nez v0, :cond_6

    .line 1714
    new-instance v0, Lxzo;

    invoke-direct {v0}, Lxzo;-><init>()V

    iput-object v0, p0, Lxvb;->f:Lxzo;

    .line 1716
    :cond_6
    iget-object v0, p0, Lxvb;->f:Lxzo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1720
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxvb;->r:Ljava/lang/String;

    goto :goto_0

    .line 1724
    :sswitch_8
    iget-object v0, p0, Lxvb;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1725
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvb;->g:Lwdt;

    .line 1727
    :cond_7
    iget-object v0, p0, Lxvb;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1731
    :sswitch_9
    iget-object v0, p0, Lxvb;->h:Lwdt;

    if-nez v0, :cond_8

    .line 1732
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvb;->h:Lwdt;

    .line 1734
    :cond_8
    iget-object v0, p0, Lxvb;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1738
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxvb;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1742
    :sswitch_b
    iget-object v0, p0, Lxvb;->i:Lwdt;

    if-nez v0, :cond_9

    .line 1743
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxvb;->i:Lwdt;

    .line 1745
    :cond_9
    iget-object v0, p0, Lxvb;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvb;->O:[B

    goto/16 :goto_0

    .line 1753
    :sswitch_d
    const/16 v0, 0x82

    .line 1754
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1755
    iget-object v0, p0, Lxvb;->j:[Lvok;

    if-nez v0, :cond_b

    move v0, v1

    .line 1756
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1758
    if-eqz v0, :cond_a

    .line 1759
    iget-object v3, p0, Lxvb;->j:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1761
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1762
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1763
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1764
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1761
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1755
    :cond_b
    iget-object v0, p0, Lxvb;->j:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1767
    :cond_c
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1768
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1769
    iput-object v2, p0, Lxvb;->j:[Lvok;

    goto/16 :goto_0

    .line 1773
    :sswitch_e
    iget-object v0, p0, Lxvb;->k:Lvok;

    if-nez v0, :cond_d

    .line 1774
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxvb;->k:Lvok;

    .line 1776
    :cond_d
    iget-object v0, p0, Lxvb;->k:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1780
    :sswitch_f
    iget-object v0, p0, Lxvb;->l:Lxva;

    if-nez v0, :cond_e

    .line 1781
    new-instance v0, Lxva;

    invoke-direct {v0}, Lxva;-><init>()V

    iput-object v0, p0, Lxvb;->l:Lxva;

    .line 1783
    :cond_e
    iget-object v0, p0, Lxvb;->l:Lxva;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1788
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1793
    :pswitch_0
    iput v0, p0, Lxvb;->t:I

    goto/16 :goto_0

    .line 1799
    :sswitch_11
    iget-object v0, p0, Lxvb;->u:Lwjp;

    if-nez v0, :cond_f

    .line 1800
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxvb;->u:Lwjp;

    .line 1802
    :cond_f
    iget-object v0, p0, Lxvb;->u:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1806
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvb;->m:Z

    goto/16 :goto_0

    .line 1810
    :sswitch_13
    const/16 v0, 0xd2

    .line 1811
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1812
    iget-object v0, p0, Lxvb;->n:[Lxuw;

    if-nez v0, :cond_11

    move v0, v1

    .line 1813
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuw;

    .line 1815
    if-eqz v0, :cond_10

    .line 1816
    iget-object v3, p0, Lxvb;->n:[Lxuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1818
    :cond_10
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1819
    new-instance v3, Lxuw;

    invoke-direct {v3}, Lxuw;-><init>()V

    aput-object v3, v2, v0

    .line 1820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1821
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1818
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1812
    :cond_11
    iget-object v0, p0, Lxvb;->n:[Lxuw;

    array-length v0, v0

    goto :goto_3

    .line 1824
    :cond_12
    new-instance v3, Lxuw;

    invoke-direct {v3}, Lxuw;-><init>()V

    aput-object v3, v2, v0

    .line 1825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1826
    iput-object v2, p0, Lxvb;->n:[Lxuw;

    goto/16 :goto_0

    .line 1830
    :sswitch_14
    iget-object v0, p0, Lxvb;->o:Lxuy;

    if-nez v0, :cond_13

    .line 1831
    new-instance v0, Lxuy;

    invoke-direct {v0}, Lxuy;-><init>()V

    iput-object v0, p0, Lxvb;->o:Lxuy;

    .line 1833
    :cond_13
    iget-object v0, p0, Lxvb;->o:Lxuy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1837
    :sswitch_15
    const/16 v0, 0xe2

    .line 1838
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1839
    iget-object v0, p0, Lxvb;->p:[Lvok;

    if-nez v0, :cond_15

    move v0, v1

    .line 1840
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1842
    if-eqz v0, :cond_14

    .line 1843
    iget-object v3, p0, Lxvb;->p:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1845
    :cond_14
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_16

    .line 1846
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1847
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1848
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1845
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1839
    :cond_15
    iget-object v0, p0, Lxvb;->p:[Lvok;

    array-length v0, v0

    goto :goto_5

    .line 1851
    :cond_16
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1852
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1853
    iput-object v2, p0, Lxvb;->p:[Lvok;

    goto/16 :goto_0

    .line 1857
    :sswitch_16
    iget-object v0, p0, Lxvb;->q:Lxuv;

    if-nez v0, :cond_17

    .line 1858
    new-instance v0, Lxuv;

    invoke-direct {v0}, Lxuv;-><init>()V

    iput-object v0, p0, Lxvb;->q:Lxuv;

    .line 1860
    :cond_17
    iget-object v0, p0, Lxvb;->q:Lxuv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1864
    :sswitch_17
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxvb;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1668
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
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_10
        0xb2 -> :sswitch_11
        0xb8 -> :sswitch_12
        0xd2 -> :sswitch_13
        0xda -> :sswitch_14
        0xe2 -> :sswitch_15
        0xf2 -> :sswitch_16
        0x102 -> :sswitch_17
    .end sparse-switch

    .line 1788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lxvb;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iget-object v2, p0, Lxvb;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lxvb;->b:Lybk;

    if-eqz v0, :cond_1

    .line 465
    const/4 v0, 0x2

    iget-object v2, p0, Lxvb;->b:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lxvb;->c:Lvok;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x3

    iget-object v2, p0, Lxvb;->c:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 470
    :cond_2
    iget-object v0, p0, Lxvb;->d:Lvok;

    if-eqz v0, :cond_3

    .line 471
    const/4 v0, 0x4

    iget-object v2, p0, Lxvb;->d:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 473
    :cond_3
    iget-object v0, p0, Lxvb;->e:Lxvc;

    if-eqz v0, :cond_4

    .line 474
    const/4 v0, 0x5

    iget-object v2, p0, Lxvb;->e:Lxvc;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 476
    :cond_4
    iget-object v0, p0, Lxvb;->f:Lxzo;

    if-eqz v0, :cond_5

    .line 477
    const/4 v0, 0x6

    iget-object v2, p0, Lxvb;->f:Lxzo;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 479
    :cond_5
    iget-object v0, p0, Lxvb;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxvb;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 480
    const/4 v0, 0x7

    iget-object v2, p0, Lxvb;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 482
    :cond_6
    iget-object v0, p0, Lxvb;->g:Lwdt;

    if-eqz v0, :cond_7

    .line 483
    const/16 v0, 0x9

    iget-object v2, p0, Lxvb;->g:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 485
    :cond_7
    iget-object v0, p0, Lxvb;->h:Lwdt;

    if-eqz v0, :cond_8

    .line 486
    const/16 v0, 0xc

    iget-object v2, p0, Lxvb;->h:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 488
    :cond_8
    iget-object v0, p0, Lxvb;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxvb;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 489
    const/16 v0, 0xd

    iget-object v2, p0, Lxvb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 491
    :cond_9
    iget-object v0, p0, Lxvb;->i:Lwdt;

    if-eqz v0, :cond_a

    .line 492
    const/16 v0, 0xe

    iget-object v2, p0, Lxvb;->i:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 494
    :cond_a
    iget-object v0, p0, Lxvb;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 495
    const/16 v0, 0xf

    iget-object v2, p0, Lxvb;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 497
    :cond_b
    iget-object v0, p0, Lxvb;->j:[Lvok;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxvb;->j:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 498
    :goto_0
    iget-object v2, p0, Lxvb;->j:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 499
    iget-object v2, p0, Lxvb;->j:[Lvok;

    aget-object v2, v2, v0

    .line 500
    if-eqz v2, :cond_c

    .line 501
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 498
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_d
    iget-object v0, p0, Lxvb;->k:Lvok;

    if-eqz v0, :cond_e

    .line 506
    const/16 v0, 0x11

    iget-object v2, p0, Lxvb;->k:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 508
    :cond_e
    iget-object v0, p0, Lxvb;->l:Lxva;

    if-eqz v0, :cond_f

    .line 509
    const/16 v0, 0x13

    iget-object v2, p0, Lxvb;->l:Lxva;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 511
    :cond_f
    iget v0, p0, Lxvb;->t:I

    if-eqz v0, :cond_10

    .line 512
    const/16 v0, 0x14

    iget v2, p0, Lxvb;->t:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 514
    :cond_10
    iget-object v0, p0, Lxvb;->u:Lwjp;

    if-eqz v0, :cond_11

    .line 515
    const/16 v0, 0x16

    iget-object v2, p0, Lxvb;->u:Lwjp;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 517
    :cond_11
    iget-boolean v0, p0, Lxvb;->m:Z

    if-eqz v0, :cond_12

    .line 518
    const/16 v0, 0x17

    iget-boolean v2, p0, Lxvb;->m:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 520
    :cond_12
    iget-object v0, p0, Lxvb;->n:[Lxuw;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxvb;->n:[Lxuw;

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v1

    .line 521
    :goto_1
    iget-object v2, p0, Lxvb;->n:[Lxuw;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 522
    iget-object v2, p0, Lxvb;->n:[Lxuw;

    aget-object v2, v2, v0

    .line 523
    if-eqz v2, :cond_13

    .line 524
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 521
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 528
    :cond_14
    iget-object v0, p0, Lxvb;->o:Lxuy;

    if-eqz v0, :cond_15

    .line 529
    const/16 v0, 0x1b

    iget-object v2, p0, Lxvb;->o:Lxuy;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 531
    :cond_15
    iget-object v0, p0, Lxvb;->p:[Lvok;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lxvb;->p:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 532
    :goto_2
    iget-object v0, p0, Lxvb;->p:[Lvok;

    array-length v0, v0

    if-ge v1, v0, :cond_17

    .line 533
    iget-object v0, p0, Lxvb;->p:[Lvok;

    aget-object v0, v0, v1

    .line 534
    if-eqz v0, :cond_16

    .line 535
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 532
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 539
    :cond_17
    iget-object v0, p0, Lxvb;->q:Lxuv;

    if-eqz v0, :cond_18

    .line 540
    const/16 v0, 0x1e

    iget-object v1, p0, Lxvb;->q:Lxuv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 542
    :cond_18
    iget-object v0, p0, Lxvb;->v:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lxvb;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 543
    const/16 v0, 0x20

    iget-object v1, p0, Lxvb;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 545
    :cond_19
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 546
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lxvb;->y:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lxvb;->h:Lwdt;

    .line 159
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvb;->y:Landroid/text/Spanned;

    .line 161
    :cond_0
    iget-object v0, p0, Lxvb;->y:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p1, p0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    instance-of v2, p1, Lxvb;

    if-nez v2, :cond_2

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_2
    check-cast p1, Lxvb;

    .line 231
    iget-object v2, p0, Lxvb;->a:Lwdt;

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p1, Lxvb;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_3
    iget-object v2, p0, Lxvb;->a:Lwdt;

    iget-object v3, p1, Lxvb;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_4
    iget-object v2, p0, Lxvb;->b:Lybk;

    if-nez v2, :cond_5

    .line 241
    iget-object v2, p1, Lxvb;->b:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_5
    iget-object v2, p0, Lxvb;->b:Lybk;

    iget-object v3, p1, Lxvb;->b:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_6
    iget-object v2, p0, Lxvb;->c:Lvok;

    if-nez v2, :cond_7

    .line 250
    iget-object v2, p1, Lxvb;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_7
    iget-object v2, p0, Lxvb;->c:Lvok;

    iget-object v3, p1, Lxvb;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_8
    iget-object v2, p0, Lxvb;->d:Lvok;

    if-nez v2, :cond_9

    .line 259
    iget-object v2, p1, Lxvb;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_9
    iget-object v2, p0, Lxvb;->d:Lvok;

    iget-object v3, p1, Lxvb;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_a
    iget-object v2, p0, Lxvb;->e:Lxvc;

    if-nez v2, :cond_b

    .line 268
    iget-object v2, p1, Lxvb;->e:Lxvc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_b
    iget-object v2, p0, Lxvb;->e:Lxvc;

    iget-object v3, p1, Lxvb;->e:Lxvc;

    invoke-virtual {v2, v3}, Lxvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_c
    iget-object v2, p0, Lxvb;->f:Lxzo;

    if-nez v2, :cond_d

    .line 277
    iget-object v2, p1, Lxvb;->f:Lxzo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_d
    iget-object v2, p0, Lxvb;->f:Lxzo;

    iget-object v3, p1, Lxvb;->f:Lxzo;

    invoke-virtual {v2, v3}, Lxzo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_e
    iget-object v2, p0, Lxvb;->r:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 286
    iget-object v2, p1, Lxvb;->r:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_f
    iget-object v2, p0, Lxvb;->r:Ljava/lang/String;

    iget-object v3, p1, Lxvb;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_10
    iget-object v2, p0, Lxvb;->g:Lwdt;

    if-nez v2, :cond_11

    .line 293
    iget-object v2, p1, Lxvb;->g:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_11
    iget-object v2, p0, Lxvb;->g:Lwdt;

    iget-object v3, p1, Lxvb;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_12
    iget-object v2, p0, Lxvb;->h:Lwdt;

    if-nez v2, :cond_13

    .line 302
    iget-object v2, p1, Lxvb;->h:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_13
    iget-object v2, p0, Lxvb;->h:Lwdt;

    iget-object v3, p1, Lxvb;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_14
    iget-object v2, p0, Lxvb;->s:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 311
    iget-object v2, p1, Lxvb;->s:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_15
    iget-object v2, p0, Lxvb;->s:Ljava/lang/String;

    iget-object v3, p1, Lxvb;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_16
    iget-object v2, p0, Lxvb;->i:Lwdt;

    if-nez v2, :cond_17

    .line 318
    iget-object v2, p1, Lxvb;->i:Lwdt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_17
    iget-object v2, p0, Lxvb;->i:Lwdt;

    iget-object v3, p1, Lxvb;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_18
    iget-object v2, p0, Lxvb;->O:[B

    iget-object v3, p1, Lxvb;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_19
    iget-object v2, p0, Lxvb;->j:[Lvok;

    iget-object v3, p1, Lxvb;->j:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_1a
    iget-object v2, p0, Lxvb;->k:Lvok;

    if-nez v2, :cond_1b

    .line 334
    iget-object v2, p1, Lxvb;->k:Lvok;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_1b
    iget-object v2, p0, Lxvb;->k:Lvok;

    iget-object v3, p1, Lxvb;->k:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_1c
    iget-object v2, p0, Lxvb;->l:Lxva;

    if-nez v2, :cond_1d

    .line 343
    iget-object v2, p1, Lxvb;->l:Lxva;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_1d
    iget-object v2, p0, Lxvb;->l:Lxva;

    iget-object v3, p1, Lxvb;->l:Lxva;

    invoke-virtual {v2, v3}, Lxva;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_1e
    iget v2, p0, Lxvb;->t:I

    iget v3, p1, Lxvb;->t:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_1f
    iget-object v2, p0, Lxvb;->u:Lwjp;

    if-nez v2, :cond_20

    .line 355
    iget-object v2, p1, Lxvb;->u:Lwjp;

    if-eqz v2, :cond_21

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_20
    iget-object v2, p0, Lxvb;->u:Lwjp;

    iget-object v3, p1, Lxvb;->u:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_21
    iget-boolean v2, p0, Lxvb;->m:Z

    iget-boolean v3, p1, Lxvb;->m:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_22
    iget-object v2, p0, Lxvb;->n:[Lxuw;

    iget-object v3, p1, Lxvb;->n:[Lxuw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_23
    iget-object v2, p0, Lxvb;->o:Lxuy;

    if-nez v2, :cond_24

    .line 371
    iget-object v2, p1, Lxvb;->o:Lxuy;

    if-eqz v2, :cond_25

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_24
    iget-object v2, p0, Lxvb;->o:Lxuy;

    iget-object v3, p1, Lxvb;->o:Lxuy;

    invoke-virtual {v2, v3}, Lxuy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_25
    iget-object v2, p0, Lxvb;->p:[Lvok;

    iget-object v3, p1, Lxvb;->p:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_26
    iget-object v2, p0, Lxvb;->q:Lxuv;

    if-nez v2, :cond_27

    .line 384
    iget-object v2, p1, Lxvb;->q:Lxuv;

    if-eqz v2, :cond_28

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_27
    iget-object v2, p0, Lxvb;->q:Lxuv;

    iget-object v3, p1, Lxvb;->q:Lxuv;

    invoke-virtual {v2, v3}, Lxuv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_28
    iget-object v2, p0, Lxvb;->v:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 393
    iget-object v2, p1, Lxvb;->v:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_29
    iget-object v2, p0, Lxvb;->v:Ljava/lang/String;

    iget-object v3, p1, Lxvb;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_2a
    iget-object v2, p0, Lxvb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lxvb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 400
    :cond_2b
    iget-object v2, p1, Lxvb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 402
    :cond_2c
    iget-object v0, p0, Lxvb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxvb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lxvb;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lxvb;->a:Lwdt;

    .line 111
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvb;->w:Landroid/text/Spanned;

    .line 113
    :cond_0
    iget-object v0, p0, Lxvb;->w:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lxvb;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lxvb;->g:Lwdt;

    .line 135
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvb;->x:Landroid/text/Spanned;

    .line 137
    :cond_0
    iget-object v0, p0, Lxvb;->x:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 410
    :goto_0
    add-int/2addr v0, v2

    .line 411
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->b:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 412
    :goto_1
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 414
    :goto_2
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 416
    :goto_3
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->e:Lxvc;

    if-nez v0, :cond_5

    move v0, v1

    .line 418
    :goto_4
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->f:Lxzo;

    if-nez v0, :cond_6

    move v0, v1

    .line 420
    :goto_5
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 422
    :goto_6
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->g:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 424
    :goto_7
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->h:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 426
    :goto_8
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->s:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 428
    :goto_9
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->i:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 430
    :goto_a
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvb;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvb;->j:[Lvok;

    .line 433
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->k:Lvok;

    if-nez v0, :cond_c

    move v0, v1

    .line 435
    :goto_b
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->l:Lxva;

    if-nez v0, :cond_d

    move v0, v1

    .line 437
    :goto_c
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxvb;->t:I

    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->u:Lwjp;

    if-nez v0, :cond_e

    move v0, v1

    .line 440
    :goto_d
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxvb;->m:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvb;->n:[Lxuw;

    .line 443
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->o:Lxuy;

    if-nez v0, :cond_10

    move v0, v1

    .line 445
    :goto_f
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvb;->p:[Lvok;

    .line 447
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->q:Lxuv;

    if-nez v0, :cond_11

    move v0, v1

    .line 449
    :goto_10
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvb;->v:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    .line 451
    :goto_11
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvb;->unknownFieldData:Lzze;

    .line 453
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 454
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 455
    return v0

    .line 410
    :cond_1
    iget-object v0, p0, Lxvb;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lxvb;->b:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 414
    :cond_3
    iget-object v0, p0, Lxvb;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 416
    :cond_4
    iget-object v0, p0, Lxvb;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 418
    :cond_5
    iget-object v0, p0, Lxvb;->e:Lxvc;

    invoke-virtual {v0}, Lxvc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 420
    :cond_6
    iget-object v0, p0, Lxvb;->f:Lxzo;

    invoke-virtual {v0}, Lxzo;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 422
    :cond_7
    iget-object v0, p0, Lxvb;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 424
    :cond_8
    iget-object v0, p0, Lxvb;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 426
    :cond_9
    iget-object v0, p0, Lxvb;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 428
    :cond_a
    iget-object v0, p0, Lxvb;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 430
    :cond_b
    iget-object v0, p0, Lxvb;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 435
    :cond_c
    iget-object v0, p0, Lxvb;->k:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 437
    :cond_d
    iget-object v0, p0, Lxvb;->l:Lxva;

    invoke-virtual {v0}, Lxva;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 440
    :cond_e
    iget-object v0, p0, Lxvb;->u:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 441
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 445
    :cond_10
    iget-object v0, p0, Lxvb;->o:Lxuy;

    invoke-virtual {v0}, Lxuy;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 449
    :cond_11
    iget-object v0, p0, Lxvb;->q:Lxuv;

    invoke-virtual {v0}, Lxuv;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 451
    :cond_12
    iget-object v0, p0, Lxvb;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 454
    :cond_13
    iget-object v1, p0, Lxvb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
