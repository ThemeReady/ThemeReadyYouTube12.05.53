.class public final Lxxt;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:[Lxxn;

.field public e:Lxxs;

.field public f:Lwdt;

.field public g:Lyie;

.field public h:[Lvhn;

.field public i:Lxyj;

.field public j:Lxyj;

.field public k:Ljava/lang/String;

.field public l:Lwdt;

.field public m:Lvok;

.field public n:Z

.field public o:Lxxo;

.field public p:Lxxo;

.field public q:Z

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    const v0, 0x71a5b9d

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 201
    invoke-static {}, Lxxn;->if_()[Lxxn;

    move-result-object v0

    iput-object v0, p0, Lxxt;->d:[Lxxn;

    .line 203
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lxxt;->h:[Lvhn;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lxxt;->k:Ljava/lang/String;

    .line 205
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxxt;->O:[B

    .line 206
    iput-boolean v1, p0, Lxxt;->n:Z

    .line 207
    iput-boolean v1, p0, Lxxt;->q:Z

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lxxt;->cachedSize:I

    .line 209
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 475
    iget-object v2, p0, Lxxt;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 476
    const/4 v2, 0x3

    iget-object v3, p0, Lxxt;->a:Lwdt;

    .line 477
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_0
    iget-object v2, p0, Lxxt;->b:Lwdt;

    if-eqz v2, :cond_1

    .line 480
    const/4 v2, 0x4

    iget-object v3, p0, Lxxt;->b:Lwdt;

    .line 481
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_1
    iget-object v2, p0, Lxxt;->c:Lwdt;

    if-eqz v2, :cond_2

    .line 484
    const/4 v2, 0x5

    iget-object v3, p0, Lxxt;->c:Lwdt;

    .line 485
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 487
    :cond_2
    iget-object v2, p0, Lxxt;->d:[Lxxn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxt;->d:[Lxxn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 488
    :goto_0
    iget-object v3, p0, Lxxt;->d:[Lxxn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 489
    iget-object v3, p0, Lxxt;->d:[Lxxn;

    aget-object v3, v3, v0

    .line 490
    if-eqz v3, :cond_3

    .line 491
    const/4 v4, 0x6

    .line 492
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 488
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 496
    :cond_5
    iget-object v2, p0, Lxxt;->e:Lxxs;

    if-eqz v2, :cond_6

    .line 497
    const/16 v2, 0x8

    iget-object v3, p0, Lxxt;->e:Lxxs;

    .line 498
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    :cond_6
    iget-object v2, p0, Lxxt;->f:Lwdt;

    if-eqz v2, :cond_7

    .line 501
    const/16 v2, 0x9

    iget-object v3, p0, Lxxt;->f:Lwdt;

    .line 502
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 504
    :cond_7
    iget-object v2, p0, Lxxt;->g:Lyie;

    if-eqz v2, :cond_8

    .line 505
    const/16 v2, 0xa

    iget-object v3, p0, Lxxt;->g:Lyie;

    .line 506
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 508
    :cond_8
    iget-object v2, p0, Lxxt;->h:[Lvhn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxxt;->h:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 509
    :goto_1
    iget-object v2, p0, Lxxt;->h:[Lvhn;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 510
    iget-object v2, p0, Lxxt;->h:[Lvhn;

    aget-object v2, v2, v1

    .line 511
    if-eqz v2, :cond_9

    .line 512
    const/16 v3, 0xb

    .line 513
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 509
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 517
    :cond_a
    iget-object v1, p0, Lxxt;->i:Lxyj;

    if-eqz v1, :cond_b

    .line 518
    const/16 v1, 0xc

    iget-object v2, p0, Lxxt;->i:Lxyj;

    .line 519
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_b
    iget-object v1, p0, Lxxt;->j:Lxyj;

    if-eqz v1, :cond_c

    .line 522
    const/16 v1, 0xd

    iget-object v2, p0, Lxxt;->j:Lxyj;

    .line 523
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_c
    iget-object v1, p0, Lxxt;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lxxt;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 526
    const/16 v1, 0xe

    iget-object v2, p0, Lxxt;->k:Ljava/lang/String;

    .line 527
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_d
    iget-object v1, p0, Lxxt;->l:Lwdt;

    if-eqz v1, :cond_e

    .line 530
    const/16 v1, 0xf

    iget-object v2, p0, Lxxt;->l:Lwdt;

    .line 531
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_e
    iget-object v1, p0, Lxxt;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 534
    const/16 v1, 0x11

    iget-object v2, p0, Lxxt;->O:[B

    .line 535
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_f
    iget-object v1, p0, Lxxt;->m:Lvok;

    if-eqz v1, :cond_10

    .line 538
    const/16 v1, 0x12

    iget-object v2, p0, Lxxt;->m:Lvok;

    .line 539
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    :cond_10
    iget-boolean v1, p0, Lxxt;->n:Z

    if-eqz v1, :cond_11

    .line 542
    const/16 v1, 0x13

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 545
    :cond_11
    iget-object v1, p0, Lxxt;->o:Lxxo;

    if-eqz v1, :cond_12

    .line 546
    const/16 v1, 0x14

    iget-object v2, p0, Lxxt;->o:Lxxo;

    .line 547
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_12
    iget-object v1, p0, Lxxt;->p:Lxxo;

    if-eqz v1, :cond_13

    .line 550
    const/16 v1, 0x15

    iget-object v2, p0, Lxxt;->p:Lxxo;

    .line 551
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_13
    iget-boolean v1, p0, Lxxt;->q:Z

    if-eqz v1, :cond_14

    .line 554
    const v1, 0x7a2e0dd

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 557
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1566
    sparse-switch v0, :sswitch_data_0

    .line 1570
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    :sswitch_0
    return-object p0

    .line 1576
    :sswitch_1
    iget-object v0, p0, Lxxt;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1577
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxt;->a:Lwdt;

    .line 1579
    :cond_1
    iget-object v0, p0, Lxxt;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1583
    :sswitch_2
    iget-object v0, p0, Lxxt;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1584
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxt;->b:Lwdt;

    .line 1586
    :cond_2
    iget-object v0, p0, Lxxt;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1590
    :sswitch_3
    iget-object v0, p0, Lxxt;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1591
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxt;->c:Lwdt;

    .line 1593
    :cond_3
    iget-object v0, p0, Lxxt;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1597
    :sswitch_4
    const/16 v0, 0x32

    .line 1598
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1599
    iget-object v0, p0, Lxxt;->d:[Lxxn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1600
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxxn;

    .line 1602
    if-eqz v0, :cond_4

    .line 1603
    iget-object v3, p0, Lxxt;->d:[Lxxn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1605
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1606
    new-instance v3, Lxxn;

    invoke-direct {v3}, Lxxn;-><init>()V

    aput-object v3, v2, v0

    .line 1607
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1608
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1605
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1599
    :cond_5
    iget-object v0, p0, Lxxt;->d:[Lxxn;

    array-length v0, v0

    goto :goto_1

    .line 1611
    :cond_6
    new-instance v3, Lxxn;

    invoke-direct {v3}, Lxxn;-><init>()V

    aput-object v3, v2, v0

    .line 1612
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1613
    iput-object v2, p0, Lxxt;->d:[Lxxn;

    goto :goto_0

    .line 1617
    :sswitch_5
    iget-object v0, p0, Lxxt;->e:Lxxs;

    if-nez v0, :cond_7

    .line 1618
    new-instance v0, Lxxs;

    invoke-direct {v0}, Lxxs;-><init>()V

    iput-object v0, p0, Lxxt;->e:Lxxs;

    .line 1620
    :cond_7
    iget-object v0, p0, Lxxt;->e:Lxxs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1624
    :sswitch_6
    iget-object v0, p0, Lxxt;->f:Lwdt;

    if-nez v0, :cond_8

    .line 1625
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxt;->f:Lwdt;

    .line 1627
    :cond_8
    iget-object v0, p0, Lxxt;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1631
    :sswitch_7
    iget-object v0, p0, Lxxt;->g:Lyie;

    if-nez v0, :cond_9

    .line 1632
    new-instance v0, Lyie;

    invoke-direct {v0}, Lyie;-><init>()V

    iput-object v0, p0, Lxxt;->g:Lyie;

    .line 1634
    :cond_9
    iget-object v0, p0, Lxxt;->g:Lyie;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1638
    :sswitch_8
    const/16 v0, 0x5a

    .line 1639
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1640
    iget-object v0, p0, Lxxt;->h:[Lvhn;

    if-nez v0, :cond_b

    move v0, v1

    .line 1641
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1643
    if-eqz v0, :cond_a

    .line 1644
    iget-object v3, p0, Lxxt;->h:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1646
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1647
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1648
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1649
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1646
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1640
    :cond_b
    iget-object v0, p0, Lxxt;->h:[Lvhn;

    array-length v0, v0

    goto :goto_3

    .line 1652
    :cond_c
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1653
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1654
    iput-object v2, p0, Lxxt;->h:[Lvhn;

    goto/16 :goto_0

    .line 1658
    :sswitch_9
    iget-object v0, p0, Lxxt;->i:Lxyj;

    if-nez v0, :cond_d

    .line 1659
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lxxt;->i:Lxyj;

    .line 1661
    :cond_d
    iget-object v0, p0, Lxxt;->i:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1665
    :sswitch_a
    iget-object v0, p0, Lxxt;->j:Lxyj;

    if-nez v0, :cond_e

    .line 1666
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    iput-object v0, p0, Lxxt;->j:Lxyj;

    .line 1668
    :cond_e
    iget-object v0, p0, Lxxt;->j:Lxyj;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1672
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxt;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1676
    :sswitch_c
    iget-object v0, p0, Lxxt;->l:Lwdt;

    if-nez v0, :cond_f

    .line 1677
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxxt;->l:Lwdt;

    .line 1679
    :cond_f
    iget-object v0, p0, Lxxt;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1683
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxt;->O:[B

    goto/16 :goto_0

    .line 1687
    :sswitch_e
    iget-object v0, p0, Lxxt;->m:Lvok;

    if-nez v0, :cond_10

    .line 1688
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxxt;->m:Lvok;

    .line 1690
    :cond_10
    iget-object v0, p0, Lxxt;->m:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1694
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxt;->n:Z

    goto/16 :goto_0

    .line 1698
    :sswitch_10
    iget-object v0, p0, Lxxt;->o:Lxxo;

    if-nez v0, :cond_11

    .line 1699
    new-instance v0, Lxxo;

    invoke-direct {v0}, Lxxo;-><init>()V

    iput-object v0, p0, Lxxt;->o:Lxxo;

    .line 1701
    :cond_11
    iget-object v0, p0, Lxxt;->o:Lxxo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1705
    :sswitch_11
    iget-object v0, p0, Lxxt;->p:Lxxo;

    if-nez v0, :cond_12

    .line 1706
    new-instance v0, Lxxo;

    invoke-direct {v0}, Lxxo;-><init>()V

    iput-object v0, p0, Lxxt;->p:Lxxo;

    .line 1708
    :cond_12
    iget-object v0, p0, Lxxt;->p:Lxxo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1712
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxxt;->q:Z

    goto/16 :goto_0

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
        0x92 -> :sswitch_e
        0x98 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0x3d1706e8 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lxxt;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x3

    iget-object v2, p0, Lxxt;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lxxt;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 408
    const/4 v0, 0x4

    iget-object v2, p0, Lxxt;->b:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lxxt;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 411
    const/4 v0, 0x5

    iget-object v2, p0, Lxxt;->c:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 413
    :cond_2
    iget-object v0, p0, Lxxt;->d:[Lxxn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxt;->d:[Lxxn;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 414
    :goto_0
    iget-object v2, p0, Lxxt;->d:[Lxxn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 415
    iget-object v2, p0, Lxxt;->d:[Lxxn;

    aget-object v2, v2, v0

    .line 416
    if-eqz v2, :cond_3

    .line 417
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 414
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_4
    iget-object v0, p0, Lxxt;->e:Lxxs;

    if-eqz v0, :cond_5

    .line 422
    const/16 v0, 0x8

    iget-object v2, p0, Lxxt;->e:Lxxs;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 424
    :cond_5
    iget-object v0, p0, Lxxt;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 425
    const/16 v0, 0x9

    iget-object v2, p0, Lxxt;->f:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 427
    :cond_6
    iget-object v0, p0, Lxxt;->g:Lyie;

    if-eqz v0, :cond_7

    .line 428
    const/16 v0, 0xa

    iget-object v2, p0, Lxxt;->g:Lyie;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 430
    :cond_7
    iget-object v0, p0, Lxxt;->h:[Lvhn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxxt;->h:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 431
    :goto_1
    iget-object v0, p0, Lxxt;->h:[Lvhn;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 432
    iget-object v0, p0, Lxxt;->h:[Lvhn;

    aget-object v0, v0, v1

    .line 433
    if-eqz v0, :cond_8

    .line 434
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 431
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438
    :cond_9
    iget-object v0, p0, Lxxt;->i:Lxyj;

    if-eqz v0, :cond_a

    .line 439
    const/16 v0, 0xc

    iget-object v1, p0, Lxxt;->i:Lxyj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 441
    :cond_a
    iget-object v0, p0, Lxxt;->j:Lxyj;

    if-eqz v0, :cond_b

    .line 442
    const/16 v0, 0xd

    iget-object v1, p0, Lxxt;->j:Lxyj;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 444
    :cond_b
    iget-object v0, p0, Lxxt;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxxt;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 445
    const/16 v0, 0xe

    iget-object v1, p0, Lxxt;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 447
    :cond_c
    iget-object v0, p0, Lxxt;->l:Lwdt;

    if-eqz v0, :cond_d

    .line 448
    const/16 v0, 0xf

    iget-object v1, p0, Lxxt;->l:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 450
    :cond_d
    iget-object v0, p0, Lxxt;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 451
    const/16 v0, 0x11

    iget-object v1, p0, Lxxt;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 453
    :cond_e
    iget-object v0, p0, Lxxt;->m:Lvok;

    if-eqz v0, :cond_f

    .line 454
    const/16 v0, 0x12

    iget-object v1, p0, Lxxt;->m:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 456
    :cond_f
    iget-boolean v0, p0, Lxxt;->n:Z

    if-eqz v0, :cond_10

    .line 457
    const/16 v0, 0x13

    iget-boolean v1, p0, Lxxt;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 459
    :cond_10
    iget-object v0, p0, Lxxt;->o:Lxxo;

    if-eqz v0, :cond_11

    .line 460
    const/16 v0, 0x14

    iget-object v1, p0, Lxxt;->o:Lxxo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 462
    :cond_11
    iget-object v0, p0, Lxxt;->p:Lxxo;

    if-eqz v0, :cond_12

    .line 463
    const/16 v0, 0x15

    iget-object v1, p0, Lxxt;->p:Lxxo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 465
    :cond_12
    iget-boolean v0, p0, Lxxt;->q:Z

    if-eqz v0, :cond_13

    .line 466
    const v0, 0x7a2e0dd

    iget-boolean v1, p0, Lxxt;->q:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 468
    :cond_13
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 469
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    instance-of v2, p1, Lxxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    check-cast p1, Lxxt;

    .line 220
    iget-object v2, p0, Lxxt;->a:Lwdt;

    if-nez v2, :cond_3

    .line 221
    iget-object v2, p1, Lxxt;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    iget-object v2, p0, Lxxt;->a:Lwdt;

    iget-object v3, p1, Lxxt;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_4
    iget-object v2, p0, Lxxt;->b:Lwdt;

    if-nez v2, :cond_5

    .line 230
    iget-object v2, p1, Lxxt;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_5
    iget-object v2, p0, Lxxt;->b:Lwdt;

    iget-object v3, p1, Lxxt;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_6
    iget-object v2, p0, Lxxt;->c:Lwdt;

    if-nez v2, :cond_7

    .line 239
    iget-object v2, p1, Lxxt;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_7
    iget-object v2, p0, Lxxt;->c:Lwdt;

    iget-object v3, p1, Lxxt;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_8
    iget-object v2, p0, Lxxt;->d:[Lxxn;

    iget-object v3, p1, Lxxt;->d:[Lxxn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Lxxt;->e:Lxxs;

    if-nez v2, :cond_a

    .line 252
    iget-object v2, p1, Lxxt;->e:Lxxs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Lxxt;->e:Lxxs;

    iget-object v3, p1, Lxxt;->e:Lxxs;

    invoke-virtual {v2, v3}, Lxxs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_b
    iget-object v2, p0, Lxxt;->f:Lwdt;

    if-nez v2, :cond_c

    .line 261
    iget-object v2, p1, Lxxt;->f:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_c
    iget-object v2, p0, Lxxt;->f:Lwdt;

    iget-object v3, p1, Lxxt;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_d
    iget-object v2, p0, Lxxt;->g:Lyie;

    if-nez v2, :cond_e

    .line 270
    iget-object v2, p1, Lxxt;->g:Lyie;

    if-eqz v2, :cond_f

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Lxxt;->g:Lyie;

    iget-object v3, p1, Lxxt;->g:Lyie;

    invoke-virtual {v2, v3}, Lyie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_f
    iget-object v2, p0, Lxxt;->h:[Lvhn;

    iget-object v3, p1, Lxxt;->h:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Lxxt;->i:Lxyj;

    if-nez v2, :cond_11

    .line 283
    iget-object v2, p1, Lxxt;->i:Lxyj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_11
    iget-object v2, p0, Lxxt;->i:Lxyj;

    iget-object v3, p1, Lxxt;->i:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_12
    iget-object v2, p0, Lxxt;->j:Lxyj;

    if-nez v2, :cond_13

    .line 292
    iget-object v2, p1, Lxxt;->j:Lxyj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_13
    iget-object v2, p0, Lxxt;->j:Lxyj;

    iget-object v3, p1, Lxxt;->j:Lxyj;

    invoke-virtual {v2, v3}, Lxyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Lxxt;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 301
    iget-object v2, p1, Lxxt;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Lxxt;->k:Ljava/lang/String;

    iget-object v3, p1, Lxxt;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v2, p0, Lxxt;->l:Lwdt;

    if-nez v2, :cond_17

    .line 308
    iget-object v2, p1, Lxxt;->l:Lwdt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_17
    iget-object v2, p0, Lxxt;->l:Lwdt;

    iget-object v3, p1, Lxxt;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Lxxt;->O:[B

    iget-object v3, p1, Lxxt;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_19
    iget-object v2, p0, Lxxt;->m:Lvok;

    if-nez v2, :cond_1a

    .line 320
    iget-object v2, p1, Lxxt;->m:Lvok;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_1a
    iget-object v2, p0, Lxxt;->m:Lvok;

    iget-object v3, p1, Lxxt;->m:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_1b
    iget-boolean v2, p0, Lxxt;->n:Z

    iget-boolean v3, p1, Lxxt;->n:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_1c
    iget-object v2, p0, Lxxt;->o:Lxxo;

    if-nez v2, :cond_1d

    .line 332
    iget-object v2, p1, Lxxt;->o:Lxxo;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_1d
    iget-object v2, p0, Lxxt;->o:Lxxo;

    iget-object v3, p1, Lxxt;->o:Lxxo;

    invoke-virtual {v2, v3}, Lxxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_1e
    iget-object v2, p0, Lxxt;->p:Lxxo;

    if-nez v2, :cond_1f

    .line 341
    iget-object v2, p1, Lxxt;->p:Lxxo;

    if-eqz v2, :cond_20

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_1f
    iget-object v2, p0, Lxxt;->p:Lxxo;

    iget-object v3, p1, Lxxt;->p:Lxxo;

    invoke-virtual {v2, v3}, Lxxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_20
    iget-boolean v2, p0, Lxxt;->q:Z

    iget-boolean v3, p1, Lxxt;->q:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_21
    iget-object v2, p0, Lxxt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lxxt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 353
    :cond_22
    iget-object v2, p1, Lxxt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 355
    :cond_23
    iget-object v0, p0, Lxxt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxxt;->unknownFieldData:Lzze;

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

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 363
    :goto_0
    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 365
    :goto_1
    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 367
    :goto_2
    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxxt;->d:[Lxxn;

    .line 369
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 370
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->e:Lxxs;

    if-nez v0, :cond_4

    move v0, v1

    .line 371
    :goto_3
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 373
    :goto_4
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->g:Lyie;

    if-nez v0, :cond_6

    move v0, v1

    .line 375
    :goto_5
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxxt;->h:[Lvhn;

    .line 377
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 378
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->i:Lxyj;

    if-nez v0, :cond_7

    move v0, v1

    .line 379
    :goto_6
    add-int/2addr v0, v4

    .line 380
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->j:Lxyj;

    if-nez v0, :cond_8

    move v0, v1

    .line 381
    :goto_7
    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 383
    :goto_8
    add-int/2addr v0, v4

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->l:Lwdt;

    if-nez v0, :cond_a

    move v0, v1

    .line 385
    :goto_9
    add-int/2addr v0, v4

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxxt;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 387
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->m:Lvok;

    if-nez v0, :cond_b

    move v0, v1

    .line 388
    :goto_a
    add-int/2addr v0, v4

    .line 389
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxxt;->n:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 390
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->o:Lxxo;

    if-nez v0, :cond_d

    move v0, v1

    .line 391
    :goto_c
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxxt;->p:Lxxo;

    if-nez v0, :cond_e

    move v0, v1

    .line 393
    :goto_d
    add-int/2addr v0, v4

    .line 394
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxxt;->q:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 395
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxt;->unknownFieldData:Lzze;

    .line 396
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 397
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 398
    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lxxt;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lxxt;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lxxt;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 371
    :cond_4
    iget-object v0, p0, Lxxt;->e:Lxxs;

    invoke-virtual {v0}, Lxxs;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 373
    :cond_5
    iget-object v0, p0, Lxxt;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 375
    :cond_6
    iget-object v0, p0, Lxxt;->g:Lyie;

    invoke-virtual {v0}, Lyie;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 379
    :cond_7
    iget-object v0, p0, Lxxt;->i:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 381
    :cond_8
    iget-object v0, p0, Lxxt;->j:Lxyj;

    invoke-virtual {v0}, Lxyj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 383
    :cond_9
    iget-object v0, p0, Lxxt;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 385
    :cond_a
    iget-object v0, p0, Lxxt;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 388
    :cond_b
    iget-object v0, p0, Lxxt;->m:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 389
    goto/16 :goto_b

    .line 391
    :cond_d
    iget-object v0, p0, Lxxt;->o:Lxxo;

    invoke-virtual {v0}, Lxxo;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 393
    :cond_e
    iget-object v0, p0, Lxxt;->p:Lxxo;

    invoke-virtual {v0}, Lxxo;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    move v2, v3

    .line 394
    goto :goto_e

    .line 397
    :cond_10
    iget-object v1, p0, Lxxt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public final ih_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxxt;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lxxt;->b:Lwdt;

    .line 104
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxxt;->v:Landroid/text/Spanned;

    .line 106
    :cond_0
    iget-object v0, p0, Lxxt;->v:Landroid/text/Spanned;

    return-object v0
.end method
