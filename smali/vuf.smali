.class public final Lvuf;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwdt;

.field public c:Lybk;

.field public d:Lybk;

.field public e:Lvtf;

.field public f:Lwdt;

.field public g:Lvtb;

.field public h:Lwus;

.field public i:Lvok;

.field public j:Lvok;

.field public k:Lwdt;

.field public l:Lwdt;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Lvtc;

.field public p:Lvsy;

.field public q:Lvtd;

.field public r:Ljava/lang/String;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Landroid/text/Spanned;

.field private v:Z

.field private w:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 181
    const v0, 0x480d379

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 182
    iput-wide v2, p0, Lvuf;->a:J

    .line 183
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvuf;->O:[B

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuf;->v:Z

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lvuf;->m:Ljava/lang/String;

    .line 186
    iput-wide v2, p0, Lvuf;->n:J

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lvuf;->r:Ljava/lang/String;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lvuf;->cachedSize:I

    .line 189
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 475
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 476
    iget-wide v2, p0, Lvuf;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 477
    const/4 v1, 0x1

    iget-wide v2, p0, Lvuf;->a:J

    .line 478
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_0
    iget-object v1, p0, Lvuf;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 481
    const/4 v1, 0x2

    iget-object v2, p0, Lvuf;->b:Lwdt;

    .line 482
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_1
    iget-object v1, p0, Lvuf;->c:Lybk;

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x3

    iget-object v2, p0, Lvuf;->c:Lybk;

    .line 486
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget-object v1, p0, Lvuf;->d:Lybk;

    if-eqz v1, :cond_3

    .line 489
    const/4 v1, 0x4

    iget-object v2, p0, Lvuf;->d:Lybk;

    .line 490
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget-object v1, p0, Lvuf;->e:Lvtf;

    if-eqz v1, :cond_4

    .line 493
    const/4 v1, 0x5

    iget-object v2, p0, Lvuf;->e:Lvtf;

    .line 494
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_4
    iget-object v1, p0, Lvuf;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 497
    const/4 v1, 0x6

    iget-object v2, p0, Lvuf;->f:Lwdt;

    .line 498
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_5
    iget-object v1, p0, Lvuf;->g:Lvtb;

    if-eqz v1, :cond_6

    .line 501
    const/16 v1, 0x8

    iget-object v2, p0, Lvuf;->g:Lvtb;

    .line 502
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_6
    iget-object v1, p0, Lvuf;->h:Lwus;

    if-eqz v1, :cond_7

    .line 505
    const/16 v1, 0x9

    iget-object v2, p0, Lvuf;->h:Lwus;

    .line 506
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget-object v1, p0, Lvuf;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 509
    const/16 v1, 0xa

    iget-object v2, p0, Lvuf;->O:[B

    .line 510
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_8
    iget-object v1, p0, Lvuf;->i:Lvok;

    if-eqz v1, :cond_9

    .line 513
    const/16 v1, 0xc

    iget-object v2, p0, Lvuf;->i:Lvok;

    .line 514
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_9
    iget-object v1, p0, Lvuf;->j:Lvok;

    if-eqz v1, :cond_a

    .line 517
    const/16 v1, 0xd

    iget-object v2, p0, Lvuf;->j:Lvok;

    .line 518
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_a
    iget-boolean v1, p0, Lvuf;->v:Z

    if-eqz v1, :cond_b

    .line 521
    const/16 v1, 0xe

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 524
    :cond_b
    iget-object v1, p0, Lvuf;->k:Lwdt;

    if-eqz v1, :cond_c

    .line 525
    const/16 v1, 0xf

    iget-object v2, p0, Lvuf;->k:Lwdt;

    .line 526
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_c
    iget-object v1, p0, Lvuf;->l:Lwdt;

    if-eqz v1, :cond_d

    .line 529
    const/16 v1, 0x10

    iget-object v2, p0, Lvuf;->l:Lwdt;

    .line 530
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_d
    iget-object v1, p0, Lvuf;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvuf;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Lvuf;->m:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_e
    iget-wide v2, p0, Lvuf;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 537
    const/16 v1, 0x12

    iget-wide v2, p0, Lvuf;->n:J

    .line 538
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_f
    iget-object v1, p0, Lvuf;->o:Lvtc;

    if-eqz v1, :cond_10

    .line 541
    const/16 v1, 0x13

    iget-object v2, p0, Lvuf;->o:Lvtc;

    .line 542
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_10
    iget-object v1, p0, Lvuf;->p:Lvsy;

    if-eqz v1, :cond_11

    .line 545
    const/16 v1, 0x14

    iget-object v2, p0, Lvuf;->p:Lvsy;

    .line 546
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_11
    iget-object v1, p0, Lvuf;->q:Lvtd;

    if-eqz v1, :cond_12

    .line 549
    const/16 v1, 0x15

    iget-object v2, p0, Lvuf;->q:Lvtd;

    .line 550
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_12
    iget-object v1, p0, Lvuf;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lvuf;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 553
    const/16 v1, 0x16

    iget-object v2, p0, Lvuf;->r:Ljava/lang/String;

    .line 554
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_13
    return v0
.end method

.method public final a(Lwaw;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lvuf;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lvuf;->l:Lwdt;

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, p1, v1}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvuf;->u:Landroid/text/Spanned;

    .line 176
    :cond_0
    iget-object v0, p0, Lvuf;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1565
    sparse-switch v0, :sswitch_data_0

    .line 1569
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1570
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvuf;->a:J

    goto :goto_0

    .line 1579
    :sswitch_2
    iget-object v0, p0, Lvuf;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1580
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvuf;->b:Lwdt;

    .line 1582
    :cond_1
    iget-object v0, p0, Lvuf;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1586
    :sswitch_3
    iget-object v0, p0, Lvuf;->c:Lybk;

    if-nez v0, :cond_2

    .line 1587
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvuf;->c:Lybk;

    .line 1589
    :cond_2
    iget-object v0, p0, Lvuf;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1593
    :sswitch_4
    iget-object v0, p0, Lvuf;->d:Lybk;

    if-nez v0, :cond_3

    .line 1594
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvuf;->d:Lybk;

    .line 1596
    :cond_3
    iget-object v0, p0, Lvuf;->d:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1600
    :sswitch_5
    iget-object v0, p0, Lvuf;->e:Lvtf;

    if-nez v0, :cond_4

    .line 1601
    new-instance v0, Lvtf;

    invoke-direct {v0}, Lvtf;-><init>()V

    iput-object v0, p0, Lvuf;->e:Lvtf;

    .line 1603
    :cond_4
    iget-object v0, p0, Lvuf;->e:Lvtf;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1607
    :sswitch_6
    iget-object v0, p0, Lvuf;->f:Lwdt;

    if-nez v0, :cond_5

    .line 1608
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvuf;->f:Lwdt;

    .line 1610
    :cond_5
    iget-object v0, p0, Lvuf;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1614
    :sswitch_7
    iget-object v0, p0, Lvuf;->g:Lvtb;

    if-nez v0, :cond_6

    .line 1615
    new-instance v0, Lvtb;

    invoke-direct {v0}, Lvtb;-><init>()V

    iput-object v0, p0, Lvuf;->g:Lvtb;

    .line 1617
    :cond_6
    iget-object v0, p0, Lvuf;->g:Lvtb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1621
    :sswitch_8
    iget-object v0, p0, Lvuf;->h:Lwus;

    if-nez v0, :cond_7

    .line 1622
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvuf;->h:Lwus;

    .line 1624
    :cond_7
    iget-object v0, p0, Lvuf;->h:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1628
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvuf;->O:[B

    goto/16 :goto_0

    .line 1632
    :sswitch_a
    iget-object v0, p0, Lvuf;->i:Lvok;

    if-nez v0, :cond_8

    .line 1633
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvuf;->i:Lvok;

    .line 1635
    :cond_8
    iget-object v0, p0, Lvuf;->i:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1639
    :sswitch_b
    iget-object v0, p0, Lvuf;->j:Lvok;

    if-nez v0, :cond_9

    .line 1640
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvuf;->j:Lvok;

    .line 1642
    :cond_9
    iget-object v0, p0, Lvuf;->j:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1646
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvuf;->v:Z

    goto/16 :goto_0

    .line 1650
    :sswitch_d
    iget-object v0, p0, Lvuf;->k:Lwdt;

    if-nez v0, :cond_a

    .line 1651
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvuf;->k:Lwdt;

    .line 1653
    :cond_a
    iget-object v0, p0, Lvuf;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1657
    :sswitch_e
    iget-object v0, p0, Lvuf;->l:Lwdt;

    if-nez v0, :cond_b

    .line 1658
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvuf;->l:Lwdt;

    .line 1660
    :cond_b
    iget-object v0, p0, Lvuf;->l:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1664
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuf;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 3164
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvuf;->n:J

    goto/16 :goto_0

    .line 1672
    :sswitch_11
    iget-object v0, p0, Lvuf;->o:Lvtc;

    if-nez v0, :cond_c

    .line 1673
    new-instance v0, Lvtc;

    invoke-direct {v0}, Lvtc;-><init>()V

    iput-object v0, p0, Lvuf;->o:Lvtc;

    .line 1675
    :cond_c
    iget-object v0, p0, Lvuf;->o:Lvtc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1679
    :sswitch_12
    iget-object v0, p0, Lvuf;->p:Lvsy;

    if-nez v0, :cond_d

    .line 1680
    new-instance v0, Lvsy;

    invoke-direct {v0}, Lvsy;-><init>()V

    iput-object v0, p0, Lvuf;->p:Lvsy;

    .line 1682
    :cond_d
    iget-object v0, p0, Lvuf;->p:Lvsy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1686
    :sswitch_13
    iget-object v0, p0, Lvuf;->q:Lvtd;

    if-nez v0, :cond_e

    .line 1687
    new-instance v0, Lvtd;

    invoke-direct {v0}, Lvtd;-><init>()V

    iput-object v0, p0, Lvuf;->q:Lvtd;

    .line 1689
    :cond_e
    iget-object v0, p0, Lvuf;->q:Lvtd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1693
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvuf;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 409
    iget-wide v0, p0, Lvuf;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iget-wide v2, p0, Lvuf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 412
    :cond_0
    iget-object v0, p0, Lvuf;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lvuf;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lvuf;->c:Lybk;

    if-eqz v0, :cond_2

    .line 416
    const/4 v0, 0x3

    iget-object v1, p0, Lvuf;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 418
    :cond_2
    iget-object v0, p0, Lvuf;->d:Lybk;

    if-eqz v0, :cond_3

    .line 419
    const/4 v0, 0x4

    iget-object v1, p0, Lvuf;->d:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 421
    :cond_3
    iget-object v0, p0, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_4

    .line 422
    const/4 v0, 0x5

    iget-object v1, p0, Lvuf;->e:Lvtf;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 424
    :cond_4
    iget-object v0, p0, Lvuf;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 425
    const/4 v0, 0x6

    iget-object v1, p0, Lvuf;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 427
    :cond_5
    iget-object v0, p0, Lvuf;->g:Lvtb;

    if-eqz v0, :cond_6

    .line 428
    const/16 v0, 0x8

    iget-object v1, p0, Lvuf;->g:Lvtb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 430
    :cond_6
    iget-object v0, p0, Lvuf;->h:Lwus;

    if-eqz v0, :cond_7

    .line 431
    const/16 v0, 0x9

    iget-object v1, p0, Lvuf;->h:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 433
    :cond_7
    iget-object v0, p0, Lvuf;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 434
    const/16 v0, 0xa

    iget-object v1, p0, Lvuf;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 436
    :cond_8
    iget-object v0, p0, Lvuf;->i:Lvok;

    if-eqz v0, :cond_9

    .line 437
    const/16 v0, 0xc

    iget-object v1, p0, Lvuf;->i:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 439
    :cond_9
    iget-object v0, p0, Lvuf;->j:Lvok;

    if-eqz v0, :cond_a

    .line 440
    const/16 v0, 0xd

    iget-object v1, p0, Lvuf;->j:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 442
    :cond_a
    iget-boolean v0, p0, Lvuf;->v:Z

    if-eqz v0, :cond_b

    .line 443
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvuf;->v:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 445
    :cond_b
    iget-object v0, p0, Lvuf;->k:Lwdt;

    if-eqz v0, :cond_c

    .line 446
    const/16 v0, 0xf

    iget-object v1, p0, Lvuf;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 448
    :cond_c
    iget-object v0, p0, Lvuf;->l:Lwdt;

    if-eqz v0, :cond_d

    .line 449
    const/16 v0, 0x10

    iget-object v1, p0, Lvuf;->l:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 451
    :cond_d
    iget-object v0, p0, Lvuf;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvuf;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 452
    const/16 v0, 0x11

    iget-object v1, p0, Lvuf;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 454
    :cond_e
    iget-wide v0, p0, Lvuf;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 455
    const/16 v0, 0x12

    iget-wide v2, p0, Lvuf;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 457
    :cond_f
    iget-object v0, p0, Lvuf;->o:Lvtc;

    if-eqz v0, :cond_10

    .line 458
    const/16 v0, 0x13

    iget-object v1, p0, Lvuf;->o:Lvtc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 460
    :cond_10
    iget-object v0, p0, Lvuf;->p:Lvsy;

    if-eqz v0, :cond_11

    .line 461
    const/16 v0, 0x14

    iget-object v1, p0, Lvuf;->p:Lvsy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 463
    :cond_11
    iget-object v0, p0, Lvuf;->q:Lvtd;

    if-eqz v0, :cond_12

    .line 464
    const/16 v0, 0x15

    iget-object v1, p0, Lvuf;->q:Lvtd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 466
    :cond_12
    iget-object v0, p0, Lvuf;->r:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvuf;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 467
    const/16 v0, 0x16

    iget-object v1, p0, Lvuf;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 469
    :cond_13
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 470
    return-void
.end method

.method public final dk_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lvuf;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lvuf;->f:Lwdt;

    .line 110
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvuf;->w:Landroid/text/Spanned;

    .line 112
    :cond_0
    iget-object v0, p0, Lvuf;->w:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-ne p1, p0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    instance-of v2, p1, Lvuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lvuf;

    .line 200
    iget-wide v2, p0, Lvuf;->a:J

    iget-wide v4, p1, Lvuf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    iget-object v2, p0, Lvuf;->b:Lwdt;

    if-nez v2, :cond_4

    .line 204
    iget-object v2, p1, Lvuf;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lvuf;->b:Lwdt;

    iget-object v3, p1, Lvuf;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    iget-object v2, p0, Lvuf;->c:Lybk;

    if-nez v2, :cond_6

    .line 213
    iget-object v2, p1, Lvuf;->c:Lybk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lvuf;->c:Lybk;

    iget-object v3, p1, Lvuf;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lvuf;->d:Lybk;

    if-nez v2, :cond_8

    .line 222
    iget-object v2, p1, Lvuf;->d:Lybk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lvuf;->d:Lybk;

    iget-object v3, p1, Lvuf;->d:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Lvuf;->e:Lvtf;

    if-nez v2, :cond_a

    .line 231
    iget-object v2, p1, Lvuf;->e:Lvtf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lvuf;->e:Lvtf;

    iget-object v3, p1, Lvuf;->e:Lvtf;

    invoke-virtual {v2, v3}, Lvtf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Lvuf;->f:Lwdt;

    if-nez v2, :cond_c

    .line 240
    iget-object v2, p1, Lvuf;->f:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lvuf;->f:Lwdt;

    iget-object v3, p1, Lvuf;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lvuf;->g:Lvtb;

    if-nez v2, :cond_e

    .line 249
    iget-object v2, p1, Lvuf;->g:Lvtb;

    if-eqz v2, :cond_f

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lvuf;->g:Lvtb;

    iget-object v3, p1, Lvuf;->g:Lvtb;

    invoke-virtual {v2, v3}, Lvtb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_f
    iget-object v2, p0, Lvuf;->h:Lwus;

    if-nez v2, :cond_10

    .line 258
    iget-object v2, p1, Lvuf;->h:Lwus;

    if-eqz v2, :cond_11

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_10
    iget-object v2, p0, Lvuf;->h:Lwus;

    iget-object v3, p1, Lvuf;->h:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_11
    iget-object v2, p0, Lvuf;->O:[B

    iget-object v3, p1, Lvuf;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lvuf;->i:Lvok;

    if-nez v2, :cond_13

    .line 270
    iget-object v2, p1, Lvuf;->i:Lvok;

    if-eqz v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lvuf;->i:Lvok;

    iget-object v3, p1, Lvuf;->i:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget-object v2, p0, Lvuf;->j:Lvok;

    if-nez v2, :cond_15

    .line 279
    iget-object v2, p1, Lvuf;->j:Lvok;

    if-eqz v2, :cond_16

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lvuf;->j:Lvok;

    iget-object v3, p1, Lvuf;->j:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_16
    iget-boolean v2, p0, Lvuf;->v:Z

    iget-boolean v3, p1, Lvuf;->v:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_17
    iget-object v2, p0, Lvuf;->k:Lwdt;

    if-nez v2, :cond_18

    .line 291
    iget-object v2, p1, Lvuf;->k:Lwdt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_18
    iget-object v2, p0, Lvuf;->k:Lwdt;

    iget-object v3, p1, Lvuf;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_19
    iget-object v2, p0, Lvuf;->l:Lwdt;

    if-nez v2, :cond_1a

    .line 300
    iget-object v2, p1, Lvuf;->l:Lwdt;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1a
    iget-object v2, p0, Lvuf;->l:Lwdt;

    iget-object v3, p1, Lvuf;->l:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1b
    iget-object v2, p0, Lvuf;->m:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 309
    iget-object v2, p1, Lvuf;->m:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_1c
    iget-object v2, p0, Lvuf;->m:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_1d
    iget-wide v2, p0, Lvuf;->n:J

    iget-wide v4, p1, Lvuf;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1e

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_1e
    iget-object v2, p0, Lvuf;->o:Lvtc;

    if-nez v2, :cond_1f

    .line 319
    iget-object v2, p1, Lvuf;->o:Lvtc;

    if-eqz v2, :cond_20

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_1f
    iget-object v2, p0, Lvuf;->o:Lvtc;

    iget-object v3, p1, Lvuf;->o:Lvtc;

    invoke-virtual {v2, v3}, Lvtc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_20
    iget-object v2, p0, Lvuf;->p:Lvsy;

    if-nez v2, :cond_21

    .line 328
    iget-object v2, p1, Lvuf;->p:Lvsy;

    if-eqz v2, :cond_22

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_21
    iget-object v2, p0, Lvuf;->p:Lvsy;

    iget-object v3, p1, Lvuf;->p:Lvsy;

    invoke-virtual {v2, v3}, Lvsy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_22
    iget-object v2, p0, Lvuf;->q:Lvtd;

    if-nez v2, :cond_23

    .line 337
    iget-object v2, p1, Lvuf;->q:Lvtd;

    if-eqz v2, :cond_24

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_23
    iget-object v2, p0, Lvuf;->q:Lvtd;

    iget-object v3, p1, Lvuf;->q:Lvtd;

    invoke-virtual {v2, v3}, Lvtd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_24
    iget-object v2, p0, Lvuf;->r:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 346
    iget-object v2, p1, Lvuf;->r:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_25
    iget-object v2, p0, Lvuf;->r:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_26
    iget-object v2, p0, Lvuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_27

    iget-object v2, p0, Lvuf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 353
    :cond_27
    iget-object v2, p1, Lvuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvuf;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 355
    :cond_28
    iget-object v0, p0, Lvuf;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvuf;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvuf;->a:J

    iget-wide v4, p0, Lvuf;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 365
    :goto_0
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->c:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 367
    :goto_1
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->d:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 369
    :goto_2
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->e:Lvtf;

    if-nez v0, :cond_4

    move v0, v1

    .line 371
    :goto_3
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->f:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 373
    :goto_4
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->g:Lvtb;

    if-nez v0, :cond_6

    move v0, v1

    .line 375
    :goto_5
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->h:Lwus;

    if-nez v0, :cond_7

    move v0, v1

    .line 377
    :goto_6
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuf;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->i:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 380
    :goto_7
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->j:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 382
    :goto_8
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvuf;->v:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->k:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 385
    :goto_a
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->l:Lwdt;

    if-nez v0, :cond_c

    move v0, v1

    .line 387
    :goto_b
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->m:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 389
    :goto_c
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvuf;->n:J

    iget-wide v4, p0, Lvuf;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->o:Lvtc;

    if-nez v0, :cond_e

    move v0, v1

    .line 393
    :goto_d
    add-int/2addr v0, v2

    .line 394
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->p:Lvsy;

    if-nez v0, :cond_f

    move v0, v1

    .line 395
    :goto_e
    add-int/2addr v0, v2

    .line 396
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->q:Lvtd;

    if-nez v0, :cond_10

    move v0, v1

    .line 397
    :goto_f
    add-int/2addr v0, v2

    .line 398
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvuf;->r:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 399
    :goto_10
    add-int/2addr v0, v2

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvuf;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvuf;->unknownFieldData:Lzze;

    .line 401
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 402
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 403
    return v0

    .line 365
    :cond_1
    iget-object v0, p0, Lvuf;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lvuf;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lvuf;->d:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 371
    :cond_4
    iget-object v0, p0, Lvuf;->e:Lvtf;

    invoke-virtual {v0}, Lvtf;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 373
    :cond_5
    iget-object v0, p0, Lvuf;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 375
    :cond_6
    iget-object v0, p0, Lvuf;->g:Lvtb;

    invoke-virtual {v0}, Lvtb;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 377
    :cond_7
    iget-object v0, p0, Lvuf;->h:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 380
    :cond_8
    iget-object v0, p0, Lvuf;->i:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 382
    :cond_9
    iget-object v0, p0, Lvuf;->j:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 383
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 385
    :cond_b
    iget-object v0, p0, Lvuf;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 387
    :cond_c
    iget-object v0, p0, Lvuf;->l:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 389
    :cond_d
    iget-object v0, p0, Lvuf;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 393
    :cond_e
    iget-object v0, p0, Lvuf;->o:Lvtc;

    invoke-virtual {v0}, Lvtc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 395
    :cond_f
    iget-object v0, p0, Lvuf;->p:Lvsy;

    invoke-virtual {v0}, Lvsy;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 397
    :cond_10
    iget-object v0, p0, Lvuf;->q:Lvtd;

    invoke-virtual {v0}, Lvtd;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 399
    :cond_11
    iget-object v0, p0, Lvuf;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 402
    :cond_12
    iget-object v1, p0, Lvuf;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
