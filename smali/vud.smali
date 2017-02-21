.class public final Lvud;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lwdt;

.field public c:Lybk;

.field public d:Lwdt;

.field public e:Lvtb;

.field public f:Lwus;

.field public g:Lvok;

.field public h:Lvok;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lvtc;

.field public l:Lvsy;

.field public m:Lvtd;

.field public n:Ljava/lang/String;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Lvue;

.field private r:[Lvue;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 130
    const v0, 0x480d354

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 131
    iput-wide v2, p0, Lvud;->a:J

    .line 133
    invoke-static {}, Lvue;->dj_()[Lvue;

    move-result-object v0

    iput-object v0, p0, Lvud;->r:[Lvue;

    .line 134
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvud;->O:[B

    .line 135
    iput-boolean v1, p0, Lvud;->s:Z

    .line 136
    iput-boolean v1, p0, Lvud;->t:Z

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lvud;->i:Ljava/lang/String;

    .line 138
    iput-wide v2, p0, Lvud;->j:J

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lvud;->n:Ljava/lang/String;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lvud;->cachedSize:I

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 406
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 407
    iget-wide v2, p0, Lvud;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 408
    const/4 v1, 0x1

    iget-wide v2, p0, Lvud;->a:J

    .line 409
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_0
    iget-object v1, p0, Lvud;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 412
    const/4 v1, 0x2

    iget-object v2, p0, Lvud;->b:Lwdt;

    .line 413
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_1
    iget-object v1, p0, Lvud;->c:Lybk;

    if-eqz v1, :cond_2

    .line 416
    const/4 v1, 0x3

    iget-object v2, p0, Lvud;->c:Lybk;

    .line 417
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_2
    iget-object v1, p0, Lvud;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 420
    const/4 v1, 0x4

    iget-object v2, p0, Lvud;->d:Lwdt;

    .line 421
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_3
    iget-object v1, p0, Lvud;->q:Lvue;

    if-eqz v1, :cond_4

    .line 424
    const/4 v1, 0x5

    iget-object v2, p0, Lvud;->q:Lvue;

    .line 425
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_4
    iget-object v1, p0, Lvud;->e:Lvtb;

    if-eqz v1, :cond_5

    .line 428
    const/4 v1, 0x7

    iget-object v2, p0, Lvud;->e:Lvtb;

    .line 429
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_5
    iget-object v1, p0, Lvud;->r:[Lvue;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvud;->r:[Lvue;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 432
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvud;->r:[Lvue;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 433
    iget-object v2, p0, Lvud;->r:[Lvue;

    aget-object v2, v2, v0

    .line 434
    if-eqz v2, :cond_6

    .line 435
    const/16 v3, 0x8

    .line 436
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 432
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 440
    :cond_8
    iget-object v1, p0, Lvud;->f:Lwus;

    if-eqz v1, :cond_9

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Lvud;->f:Lwus;

    .line 442
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_9
    iget-object v1, p0, Lvud;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 445
    const/16 v1, 0xa

    iget-object v2, p0, Lvud;->O:[B

    .line 446
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_a
    iget-object v1, p0, Lvud;->g:Lvok;

    if-eqz v1, :cond_b

    .line 449
    const/16 v1, 0xc

    iget-object v2, p0, Lvud;->g:Lvok;

    .line 450
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_b
    iget-object v1, p0, Lvud;->h:Lvok;

    if-eqz v1, :cond_c

    .line 453
    const/16 v1, 0xd

    iget-object v2, p0, Lvud;->h:Lvok;

    .line 454
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_c
    iget-boolean v1, p0, Lvud;->s:Z

    if-eqz v1, :cond_d

    .line 457
    const/16 v1, 0xe

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 460
    :cond_d
    iget-boolean v1, p0, Lvud;->t:Z

    if-eqz v1, :cond_e

    .line 461
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 464
    :cond_e
    iget-object v1, p0, Lvud;->i:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvud;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 465
    const/16 v1, 0x10

    iget-object v2, p0, Lvud;->i:Ljava/lang/String;

    .line 466
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_f
    iget-wide v2, p0, Lvud;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 469
    const/16 v1, 0x11

    iget-wide v2, p0, Lvud;->j:J

    .line 470
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_10
    iget-object v1, p0, Lvud;->k:Lvtc;

    if-eqz v1, :cond_11

    .line 473
    const/16 v1, 0x12

    iget-object v2, p0, Lvud;->k:Lvtc;

    .line 474
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_11
    iget-object v1, p0, Lvud;->l:Lvsy;

    if-eqz v1, :cond_12

    .line 477
    const/16 v1, 0x13

    iget-object v2, p0, Lvud;->l:Lvsy;

    .line 478
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_12
    iget-object v1, p0, Lvud;->m:Lvtd;

    if-eqz v1, :cond_13

    .line 481
    const/16 v1, 0x14

    iget-object v2, p0, Lvud;->m:Lvtd;

    .line 482
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_13
    iget-object v1, p0, Lvud;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lvud;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 485
    const/16 v1, 0x15

    iget-object v2, p0, Lvud;->n:Ljava/lang/String;

    .line 486
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1497
    sparse-switch v0, :sswitch_data_0

    .line 1501
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1502
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvud;->a:J

    goto :goto_0

    .line 1511
    :sswitch_2
    iget-object v0, p0, Lvud;->b:Lwdt;

    if-nez v0, :cond_1

    .line 1512
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvud;->b:Lwdt;

    .line 1514
    :cond_1
    iget-object v0, p0, Lvud;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1518
    :sswitch_3
    iget-object v0, p0, Lvud;->c:Lybk;

    if-nez v0, :cond_2

    .line 1519
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvud;->c:Lybk;

    .line 1521
    :cond_2
    iget-object v0, p0, Lvud;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1525
    :sswitch_4
    iget-object v0, p0, Lvud;->d:Lwdt;

    if-nez v0, :cond_3

    .line 1526
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvud;->d:Lwdt;

    .line 1528
    :cond_3
    iget-object v0, p0, Lvud;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1532
    :sswitch_5
    iget-object v0, p0, Lvud;->q:Lvue;

    if-nez v0, :cond_4

    .line 1533
    new-instance v0, Lvue;

    invoke-direct {v0}, Lvue;-><init>()V

    iput-object v0, p0, Lvud;->q:Lvue;

    .line 1535
    :cond_4
    iget-object v0, p0, Lvud;->q:Lvue;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1539
    :sswitch_6
    iget-object v0, p0, Lvud;->e:Lvtb;

    if-nez v0, :cond_5

    .line 1540
    new-instance v0, Lvtb;

    invoke-direct {v0}, Lvtb;-><init>()V

    iput-object v0, p0, Lvud;->e:Lvtb;

    .line 1542
    :cond_5
    iget-object v0, p0, Lvud;->e:Lvtb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1546
    :sswitch_7
    const/16 v0, 0x42

    .line 1547
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1548
    iget-object v0, p0, Lvud;->r:[Lvue;

    if-nez v0, :cond_7

    move v0, v1

    .line 1549
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvue;

    .line 1551
    if-eqz v0, :cond_6

    .line 1552
    iget-object v3, p0, Lvud;->r:[Lvue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1554
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1555
    new-instance v3, Lvue;

    invoke-direct {v3}, Lvue;-><init>()V

    aput-object v3, v2, v0

    .line 1556
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1557
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1554
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1548
    :cond_7
    iget-object v0, p0, Lvud;->r:[Lvue;

    array-length v0, v0

    goto :goto_1

    .line 1560
    :cond_8
    new-instance v3, Lvue;

    invoke-direct {v3}, Lvue;-><init>()V

    aput-object v3, v2, v0

    .line 1561
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1562
    iput-object v2, p0, Lvud;->r:[Lvue;

    goto/16 :goto_0

    .line 1566
    :sswitch_8
    iget-object v0, p0, Lvud;->f:Lwus;

    if-nez v0, :cond_9

    .line 1567
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lvud;->f:Lwus;

    .line 1569
    :cond_9
    iget-object v0, p0, Lvud;->f:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1573
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvud;->O:[B

    goto/16 :goto_0

    .line 1577
    :sswitch_a
    iget-object v0, p0, Lvud;->g:Lvok;

    if-nez v0, :cond_a

    .line 1578
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvud;->g:Lvok;

    .line 1580
    :cond_a
    iget-object v0, p0, Lvud;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1584
    :sswitch_b
    iget-object v0, p0, Lvud;->h:Lvok;

    if-nez v0, :cond_b

    .line 1585
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvud;->h:Lvok;

    .line 1587
    :cond_b
    iget-object v0, p0, Lvud;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1591
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvud;->s:Z

    goto/16 :goto_0

    .line 1595
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvud;->t:Z

    goto/16 :goto_0

    .line 1599
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvud;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3164
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lvud;->j:J

    goto/16 :goto_0

    .line 1607
    :sswitch_10
    iget-object v0, p0, Lvud;->k:Lvtc;

    if-nez v0, :cond_c

    .line 1608
    new-instance v0, Lvtc;

    invoke-direct {v0}, Lvtc;-><init>()V

    iput-object v0, p0, Lvud;->k:Lvtc;

    .line 1610
    :cond_c
    iget-object v0, p0, Lvud;->k:Lvtc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1614
    :sswitch_11
    iget-object v0, p0, Lvud;->l:Lvsy;

    if-nez v0, :cond_d

    .line 1615
    new-instance v0, Lvsy;

    invoke-direct {v0}, Lvsy;-><init>()V

    iput-object v0, p0, Lvud;->l:Lvsy;

    .line 1617
    :cond_d
    iget-object v0, p0, Lvud;->l:Lvsy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1621
    :sswitch_12
    iget-object v0, p0, Lvud;->m:Lvtd;

    if-nez v0, :cond_e

    .line 1622
    new-instance v0, Lvtd;

    invoke-direct {v0}, Lvtd;-><init>()V

    iput-object v0, p0, Lvud;->m:Lvtd;

    .line 1624
    :cond_e
    iget-object v0, p0, Lvud;->m:Lvtd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1628
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvud;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    iget-wide v0, p0, Lvud;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iget-wide v2, p0, Lvud;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 341
    :cond_0
    iget-object v0, p0, Lvud;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x2

    iget-object v1, p0, Lvud;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lvud;->c:Lybk;

    if-eqz v0, :cond_2

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Lvud;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 347
    :cond_2
    iget-object v0, p0, Lvud;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Lvud;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lvud;->q:Lvue;

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Lvud;->q:Lvue;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 353
    :cond_4
    iget-object v0, p0, Lvud;->e:Lvtb;

    if-eqz v0, :cond_5

    .line 354
    const/4 v0, 0x7

    iget-object v1, p0, Lvud;->e:Lvtb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 356
    :cond_5
    iget-object v0, p0, Lvud;->r:[Lvue;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvud;->r:[Lvue;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 357
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvud;->r:[Lvue;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 358
    iget-object v1, p0, Lvud;->r:[Lvue;

    aget-object v1, v1, v0

    .line 359
    if-eqz v1, :cond_6

    .line 360
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 357
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_7
    iget-object v0, p0, Lvud;->f:Lwus;

    if-eqz v0, :cond_8

    .line 365
    const/16 v0, 0x9

    iget-object v1, p0, Lvud;->f:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 367
    :cond_8
    iget-object v0, p0, Lvud;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 368
    const/16 v0, 0xa

    iget-object v1, p0, Lvud;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 370
    :cond_9
    iget-object v0, p0, Lvud;->g:Lvok;

    if-eqz v0, :cond_a

    .line 371
    const/16 v0, 0xc

    iget-object v1, p0, Lvud;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 373
    :cond_a
    iget-object v0, p0, Lvud;->h:Lvok;

    if-eqz v0, :cond_b

    .line 374
    const/16 v0, 0xd

    iget-object v1, p0, Lvud;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 376
    :cond_b
    iget-boolean v0, p0, Lvud;->s:Z

    if-eqz v0, :cond_c

    .line 377
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvud;->s:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 379
    :cond_c
    iget-boolean v0, p0, Lvud;->t:Z

    if-eqz v0, :cond_d

    .line 380
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvud;->t:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 382
    :cond_d
    iget-object v0, p0, Lvud;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvud;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 383
    const/16 v0, 0x10

    iget-object v1, p0, Lvud;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 385
    :cond_e
    iget-wide v0, p0, Lvud;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 386
    const/16 v0, 0x11

    iget-wide v2, p0, Lvud;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 388
    :cond_f
    iget-object v0, p0, Lvud;->k:Lvtc;

    if-eqz v0, :cond_10

    .line 389
    const/16 v0, 0x12

    iget-object v1, p0, Lvud;->k:Lvtc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 391
    :cond_10
    iget-object v0, p0, Lvud;->l:Lvsy;

    if-eqz v0, :cond_11

    .line 392
    const/16 v0, 0x13

    iget-object v1, p0, Lvud;->l:Lvsy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 394
    :cond_11
    iget-object v0, p0, Lvud;->m:Lvtd;

    if-eqz v0, :cond_12

    .line 395
    const/16 v0, 0x14

    iget-object v1, p0, Lvud;->m:Lvtd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 397
    :cond_12
    iget-object v0, p0, Lvud;->n:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvud;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 398
    const/16 v0, 0x15

    iget-object v1, p0, Lvud;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 400
    :cond_13
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 401
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lvud;

    if-nez v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Lvud;

    .line 152
    iget-wide v2, p0, Lvud;->a:J

    iget-wide v4, p1, Lvud;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lvud;->b:Lwdt;

    if-nez v2, :cond_4

    .line 156
    iget-object v2, p1, Lvud;->b:Lwdt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lvud;->b:Lwdt;

    iget-object v3, p1, Lvud;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lvud;->c:Lybk;

    if-nez v2, :cond_6

    .line 165
    iget-object v2, p1, Lvud;->c:Lybk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lvud;->c:Lybk;

    iget-object v3, p1, Lvud;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_7
    iget-object v2, p0, Lvud;->d:Lwdt;

    if-nez v2, :cond_8

    .line 174
    iget-object v2, p1, Lvud;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lvud;->d:Lwdt;

    iget-object v3, p1, Lvud;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_9
    iget-object v2, p0, Lvud;->q:Lvue;

    if-nez v2, :cond_a

    .line 183
    iget-object v2, p1, Lvud;->q:Lvue;

    if-eqz v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lvud;->q:Lvue;

    iget-object v3, p1, Lvud;->q:Lvue;

    invoke-virtual {v2, v3}, Lvue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lvud;->e:Lvtb;

    if-nez v2, :cond_c

    .line 192
    iget-object v2, p1, Lvud;->e:Lvtb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_c
    iget-object v2, p0, Lvud;->e:Lvtb;

    iget-object v3, p1, Lvud;->e:Lvtb;

    invoke-virtual {v2, v3}, Lvtb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_d
    iget-object v2, p0, Lvud;->r:[Lvue;

    iget-object v3, p1, Lvud;->r:[Lvue;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lvud;->f:Lwus;

    if-nez v2, :cond_f

    .line 205
    iget-object v2, p1, Lvud;->f:Lwus;

    if-eqz v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_f
    iget-object v2, p0, Lvud;->f:Lwus;

    iget-object v3, p1, Lvud;->f:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lvud;->O:[B

    iget-object v3, p1, Lvud;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lvud;->g:Lvok;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lvud;->g:Lvok;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lvud;->g:Lvok;

    iget-object v3, p1, Lvud;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lvud;->h:Lvok;

    if-nez v2, :cond_14

    .line 226
    iget-object v2, p1, Lvud;->h:Lvok;

    if-eqz v2, :cond_15

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_14
    iget-object v2, p0, Lvud;->h:Lvok;

    iget-object v3, p1, Lvud;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_15
    iget-boolean v2, p0, Lvud;->s:Z

    iget-boolean v3, p1, Lvud;->s:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_16
    iget-boolean v2, p0, Lvud;->t:Z

    iget-boolean v3, p1, Lvud;->t:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_17
    iget-object v2, p0, Lvud;->i:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 241
    iget-object v2, p1, Lvud;->i:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v2, p0, Lvud;->i:Ljava/lang/String;

    iget-object v3, p1, Lvud;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_19
    iget-wide v2, p0, Lvud;->j:J

    iget-wide v4, p1, Lvud;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_1a
    iget-object v2, p0, Lvud;->k:Lvtc;

    if-nez v2, :cond_1b

    .line 251
    iget-object v2, p1, Lvud;->k:Lvtc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_1b
    iget-object v2, p0, Lvud;->k:Lvtc;

    iget-object v3, p1, Lvud;->k:Lvtc;

    invoke-virtual {v2, v3}, Lvtc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_1c
    iget-object v2, p0, Lvud;->l:Lvsy;

    if-nez v2, :cond_1d

    .line 260
    iget-object v2, p1, Lvud;->l:Lvsy;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_1d
    iget-object v2, p0, Lvud;->l:Lvsy;

    iget-object v3, p1, Lvud;->l:Lvsy;

    invoke-virtual {v2, v3}, Lvsy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_1e
    iget-object v2, p0, Lvud;->m:Lvtd;

    if-nez v2, :cond_1f

    .line 269
    iget-object v2, p1, Lvud;->m:Lvtd;

    if-eqz v2, :cond_20

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_1f
    iget-object v2, p0, Lvud;->m:Lvtd;

    iget-object v3, p1, Lvud;->m:Lvtd;

    invoke-virtual {v2, v3}, Lvtd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_20
    iget-object v2, p0, Lvud;->n:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 278
    iget-object v2, p1, Lvud;->n:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_21
    iget-object v2, p0, Lvud;->n:Ljava/lang/String;

    iget-object v3, p1, Lvud;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_22
    iget-object v2, p0, Lvud;->unknownFieldData:Lzze;

    if-eqz v2, :cond_23

    iget-object v2, p0, Lvud;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 285
    :cond_23
    iget-object v2, p1, Lvud;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvud;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 287
    :cond_24
    iget-object v0, p0, Lvud;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvud;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvud;->a:J

    iget-wide v6, p0, Lvud;->a:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->b:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->c:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v0, v4

    .line 300
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 301
    :goto_2
    add-int/2addr v0, v4

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->q:Lvue;

    if-nez v0, :cond_4

    move v0, v1

    .line 303
    :goto_3
    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->e:Lvtb;

    if-nez v0, :cond_5

    move v0, v1

    .line 305
    :goto_4
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvud;->r:[Lvue;

    .line 307
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 308
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->f:Lwus;

    if-nez v0, :cond_6

    move v0, v1

    .line 309
    :goto_5
    add-int/2addr v0, v4

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvud;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->g:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 312
    :goto_6
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvud;->h:Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 314
    :goto_7
    add-int/2addr v0, v4

    .line 315
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvud;->s:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvud;->t:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 318
    :goto_a
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvud;->j:J

    iget-wide v4, p0, Lvud;->j:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 321
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->k:Lvtc;

    if-nez v0, :cond_c

    move v0, v1

    .line 322
    :goto_b
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->l:Lvsy;

    if-nez v0, :cond_d

    move v0, v1

    .line 324
    :goto_c
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->m:Lvtd;

    if-nez v0, :cond_e

    move v0, v1

    .line 326
    :goto_d
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvud;->n:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 328
    :goto_e
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvud;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvud;->unknownFieldData:Lzze;

    .line 330
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 331
    :cond_0
    :goto_f
    add-int/2addr v0, v1

    .line 332
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lvud;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lvud;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lvud;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 303
    :cond_4
    iget-object v0, p0, Lvud;->q:Lvue;

    invoke-virtual {v0}, Lvue;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 305
    :cond_5
    iget-object v0, p0, Lvud;->e:Lvtb;

    invoke-virtual {v0}, Lvtb;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 309
    :cond_6
    iget-object v0, p0, Lvud;->f:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 312
    :cond_7
    iget-object v0, p0, Lvud;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 314
    :cond_8
    iget-object v0, p0, Lvud;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 315
    goto/16 :goto_8

    :cond_a
    move v2, v3

    .line 316
    goto/16 :goto_9

    .line 318
    :cond_b
    iget-object v0, p0, Lvud;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 322
    :cond_c
    iget-object v0, p0, Lvud;->k:Lvtc;

    invoke-virtual {v0}, Lvtc;->hashCode()I

    move-result v0

    goto :goto_b

    .line 324
    :cond_d
    iget-object v0, p0, Lvud;->l:Lvsy;

    invoke-virtual {v0}, Lvsy;->hashCode()I

    move-result v0

    goto :goto_c

    .line 326
    :cond_e
    iget-object v0, p0, Lvud;->m:Lvtd;

    invoke-virtual {v0}, Lvtd;->hashCode()I

    move-result v0

    goto :goto_d

    .line 328
    :cond_f
    iget-object v0, p0, Lvud;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    .line 331
    :cond_10
    iget-object v1, p0, Lvud;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_f
.end method
