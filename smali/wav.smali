.class public final Lwav;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Lvok;

.field public h:Lwdt;

.field public i:Lwdt;

.field public j:[Lybu;

.field public k:Landroid/text/Spanned;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    const v0, 0x36815f9

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 236
    const-string v0, ""

    iput-object v0, p0, Lwav;->l:Ljava/lang/String;

    .line 237
    iput v1, p0, Lwav;->m:I

    .line 238
    iput-boolean v1, p0, Lwav;->n:Z

    .line 239
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwav;->O:[B

    .line 241
    invoke-static {}, Lybu;->iJ_()[Lybu;

    move-result-object v0

    iput-object v0, p0, Lwav;->j:[Lybu;

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lwav;->cachedSize:I

    .line 243
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 452
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 453
    iget-object v1, p0, Lwav;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwav;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lwav;->l:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lwav;->a:Lybk;

    if-eqz v1, :cond_1

    .line 458
    const/4 v1, 0x2

    iget-object v2, p0, Lwav;->a:Lybk;

    .line 459
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget-object v1, p0, Lwav;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 462
    const/4 v1, 0x3

    iget-object v2, p0, Lwav;->b:Lwdt;

    .line 463
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-object v1, p0, Lwav;->c:Lwdt;

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x4

    iget-object v2, p0, Lwav;->c:Lwdt;

    .line 467
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    iget-object v1, p0, Lwav;->d:Lwdt;

    if-eqz v1, :cond_4

    .line 470
    const/4 v1, 0x5

    iget-object v2, p0, Lwav;->d:Lwdt;

    .line 471
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_4
    iget-object v1, p0, Lwav;->e:Lwdt;

    if-eqz v1, :cond_5

    .line 474
    const/4 v1, 0x6

    iget-object v2, p0, Lwav;->e:Lwdt;

    .line 475
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_5
    iget-object v1, p0, Lwav;->f:Lwdt;

    if-eqz v1, :cond_6

    .line 478
    const/4 v1, 0x7

    iget-object v2, p0, Lwav;->f:Lwdt;

    .line 479
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_6
    iget v1, p0, Lwav;->m:I

    if-eqz v1, :cond_7

    .line 482
    const/16 v1, 0x8

    iget v2, p0, Lwav;->m:I

    .line 483
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_7
    iget-boolean v1, p0, Lwav;->n:Z

    if-eqz v1, :cond_8

    .line 486
    const/16 v1, 0x9

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 489
    :cond_8
    iget-object v1, p0, Lwav;->g:Lvok;

    if-eqz v1, :cond_9

    .line 490
    const/16 v1, 0xa

    iget-object v2, p0, Lwav;->g:Lvok;

    .line 491
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_9
    iget-object v1, p0, Lwav;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 494
    const/16 v1, 0xc

    iget-object v2, p0, Lwav;->O:[B

    .line 495
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_a
    iget-object v1, p0, Lwav;->h:Lwdt;

    if-eqz v1, :cond_b

    .line 498
    const/16 v1, 0xd

    iget-object v2, p0, Lwav;->h:Lwdt;

    .line 499
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_b
    iget-object v1, p0, Lwav;->i:Lwdt;

    if-eqz v1, :cond_c

    .line 502
    const/16 v1, 0xe

    iget-object v2, p0, Lwav;->i:Lwdt;

    .line 503
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_c
    iget-object v1, p0, Lwav;->j:[Lybu;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lwav;->j:[Lybu;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 506
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwav;->j:[Lybu;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 507
    iget-object v2, p0, Lwav;->j:[Lybu;

    aget-object v2, v2, v0

    .line 508
    if-eqz v2, :cond_d

    .line 509
    const/16 v3, 0x10

    .line 510
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 506
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 514
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1523
    sparse-switch v0, :sswitch_data_0

    .line 1527
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1528
    :sswitch_0
    return-object p0

    .line 1533
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwav;->l:Ljava/lang/String;

    goto :goto_0

    .line 1537
    :sswitch_2
    iget-object v0, p0, Lwav;->a:Lybk;

    if-nez v0, :cond_1

    .line 1538
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwav;->a:Lybk;

    .line 1540
    :cond_1
    iget-object v0, p0, Lwav;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1544
    :sswitch_3
    iget-object v0, p0, Lwav;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1545
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->b:Lwdt;

    .line 1547
    :cond_2
    iget-object v0, p0, Lwav;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1551
    :sswitch_4
    iget-object v0, p0, Lwav;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1552
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->c:Lwdt;

    .line 1554
    :cond_3
    iget-object v0, p0, Lwav;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1558
    :sswitch_5
    iget-object v0, p0, Lwav;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1559
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->d:Lwdt;

    .line 1561
    :cond_4
    iget-object v0, p0, Lwav;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1565
    :sswitch_6
    iget-object v0, p0, Lwav;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1566
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->e:Lwdt;

    .line 1568
    :cond_5
    iget-object v0, p0, Lwav;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1572
    :sswitch_7
    iget-object v0, p0, Lwav;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1573
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->f:Lwdt;

    .line 1575
    :cond_6
    iget-object v0, p0, Lwav;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwav;->m:I

    goto/16 :goto_0

    .line 1583
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwav;->n:Z

    goto/16 :goto_0

    .line 1587
    :sswitch_a
    iget-object v0, p0, Lwav;->g:Lvok;

    if-nez v0, :cond_7

    .line 1588
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwav;->g:Lvok;

    .line 1590
    :cond_7
    iget-object v0, p0, Lwav;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1594
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwav;->O:[B

    goto/16 :goto_0

    .line 1598
    :sswitch_c
    iget-object v0, p0, Lwav;->h:Lwdt;

    if-nez v0, :cond_8

    .line 1599
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->h:Lwdt;

    .line 1601
    :cond_8
    iget-object v0, p0, Lwav;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1605
    :sswitch_d
    iget-object v0, p0, Lwav;->i:Lwdt;

    if-nez v0, :cond_9

    .line 1606
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwav;->i:Lwdt;

    .line 1608
    :cond_9
    iget-object v0, p0, Lwav;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1612
    :sswitch_e
    const/16 v0, 0x82

    .line 1613
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1614
    iget-object v0, p0, Lwav;->j:[Lybu;

    if-nez v0, :cond_b

    move v0, v1

    .line 1615
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lybu;

    .line 1617
    if-eqz v0, :cond_a

    .line 1618
    iget-object v3, p0, Lwav;->j:[Lybu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1620
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1621
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1623
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1620
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1614
    :cond_b
    iget-object v0, p0, Lwav;->j:[Lybu;

    array-length v0, v0

    goto :goto_1

    .line 1626
    :cond_c
    new-instance v3, Lybu;

    invoke-direct {v3}, Lybu;-><init>()V

    aput-object v3, v2, v0

    .line 1627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1628
    iput-object v2, p0, Lwav;->j:[Lybu;

    goto/16 :goto_0

    .line 1523
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x82 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lwav;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwav;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget-object v1, p0, Lwav;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lwav;->a:Lybk;

    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x2

    iget-object v1, p0, Lwav;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lwav;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x3

    iget-object v1, p0, Lwav;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 408
    :cond_2
    iget-object v0, p0, Lwav;->c:Lwdt;

    if-eqz v0, :cond_3

    .line 409
    const/4 v0, 0x4

    iget-object v1, p0, Lwav;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 411
    :cond_3
    iget-object v0, p0, Lwav;->d:Lwdt;

    if-eqz v0, :cond_4

    .line 412
    const/4 v0, 0x5

    iget-object v1, p0, Lwav;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 414
    :cond_4
    iget-object v0, p0, Lwav;->e:Lwdt;

    if-eqz v0, :cond_5

    .line 415
    const/4 v0, 0x6

    iget-object v1, p0, Lwav;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 417
    :cond_5
    iget-object v0, p0, Lwav;->f:Lwdt;

    if-eqz v0, :cond_6

    .line 418
    const/4 v0, 0x7

    iget-object v1, p0, Lwav;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 420
    :cond_6
    iget v0, p0, Lwav;->m:I

    if-eqz v0, :cond_7

    .line 421
    const/16 v0, 0x8

    iget v1, p0, Lwav;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 423
    :cond_7
    iget-boolean v0, p0, Lwav;->n:Z

    if-eqz v0, :cond_8

    .line 424
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwav;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 426
    :cond_8
    iget-object v0, p0, Lwav;->g:Lvok;

    if-eqz v0, :cond_9

    .line 427
    const/16 v0, 0xa

    iget-object v1, p0, Lwav;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 429
    :cond_9
    iget-object v0, p0, Lwav;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 430
    const/16 v0, 0xc

    iget-object v1, p0, Lwav;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 432
    :cond_a
    iget-object v0, p0, Lwav;->h:Lwdt;

    if-eqz v0, :cond_b

    .line 433
    const/16 v0, 0xd

    iget-object v1, p0, Lwav;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 435
    :cond_b
    iget-object v0, p0, Lwav;->i:Lwdt;

    if-eqz v0, :cond_c

    .line 436
    const/16 v0, 0xe

    iget-object v1, p0, Lwav;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 438
    :cond_c
    iget-object v0, p0, Lwav;->j:[Lybu;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwav;->j:[Lybu;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 439
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwav;->j:[Lybu;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 440
    iget-object v1, p0, Lwav;->j:[Lybu;

    aget-object v1, v1, v0

    .line 441
    if-eqz v1, :cond_d

    .line 442
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 439
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 446
    :cond_e
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 447
    return-void
.end method

.method public final dF_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lwav;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lwav;->b:Lwdt;

    .line 68
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwav;->o:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lwav;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    if-ne p1, p0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    instance-of v2, p1, Lwav;

    if-nez v2, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    check-cast p1, Lwav;

    .line 254
    iget-object v2, p0, Lwav;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 255
    iget-object v2, p1, Lwav;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    iget-object v2, p0, Lwav;->l:Ljava/lang/String;

    iget-object v3, p1, Lwav;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_4
    iget-object v2, p0, Lwav;->a:Lybk;

    if-nez v2, :cond_5

    .line 262
    iget-object v2, p1, Lwav;->a:Lybk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Lwav;->a:Lybk;

    iget-object v3, p1, Lwav;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_6
    iget-object v2, p0, Lwav;->b:Lwdt;

    if-nez v2, :cond_7

    .line 271
    iget-object v2, p1, Lwav;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_7
    iget-object v2, p0, Lwav;->b:Lwdt;

    iget-object v3, p1, Lwav;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_8
    iget-object v2, p0, Lwav;->c:Lwdt;

    if-nez v2, :cond_9

    .line 280
    iget-object v2, p1, Lwav;->c:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_9
    iget-object v2, p0, Lwav;->c:Lwdt;

    iget-object v3, p1, Lwav;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_a
    iget-object v2, p0, Lwav;->d:Lwdt;

    if-nez v2, :cond_b

    .line 289
    iget-object v2, p1, Lwav;->d:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_b
    iget-object v2, p0, Lwav;->d:Lwdt;

    iget-object v3, p1, Lwav;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_c
    iget-object v2, p0, Lwav;->e:Lwdt;

    if-nez v2, :cond_d

    .line 298
    iget-object v2, p1, Lwav;->e:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_d
    iget-object v2, p0, Lwav;->e:Lwdt;

    iget-object v3, p1, Lwav;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_e
    iget-object v2, p0, Lwav;->f:Lwdt;

    if-nez v2, :cond_f

    .line 307
    iget-object v2, p1, Lwav;->f:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_f
    iget-object v2, p0, Lwav;->f:Lwdt;

    iget-object v3, p1, Lwav;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_10
    iget v2, p0, Lwav;->m:I

    iget v3, p1, Lwav;->m:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_11
    iget-boolean v2, p0, Lwav;->n:Z

    iget-boolean v3, p1, Lwav;->n:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_12
    iget-object v2, p0, Lwav;->g:Lvok;

    if-nez v2, :cond_13

    .line 322
    iget-object v2, p1, Lwav;->g:Lvok;

    if-eqz v2, :cond_14

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_13
    iget-object v2, p0, Lwav;->g:Lvok;

    iget-object v3, p1, Lwav;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_14
    iget-object v2, p0, Lwav;->O:[B

    iget-object v3, p1, Lwav;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_15
    iget-object v2, p0, Lwav;->h:Lwdt;

    if-nez v2, :cond_16

    .line 334
    iget-object v2, p1, Lwav;->h:Lwdt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_16
    iget-object v2, p0, Lwav;->h:Lwdt;

    iget-object v3, p1, Lwav;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_17
    iget-object v2, p0, Lwav;->i:Lwdt;

    if-nez v2, :cond_18

    .line 343
    iget-object v2, p1, Lwav;->i:Lwdt;

    if-eqz v2, :cond_19

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_18
    iget-object v2, p0, Lwav;->i:Lwdt;

    iget-object v3, p1, Lwav;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_19
    iget-object v2, p0, Lwav;->j:[Lybu;

    iget-object v3, p1, Lwav;->j:[Lybu;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_1a
    iget-object v2, p0, Lwav;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lwav;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 356
    :cond_1b
    iget-object v2, p1, Lwav;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwav;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 358
    :cond_1c
    iget-object v0, p0, Lwav;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwav;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 366
    :goto_0
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->a:Lybk;

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    :goto_1
    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 370
    :goto_2
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->c:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 372
    :goto_3
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->d:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 374
    :goto_4
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->e:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 376
    :goto_5
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->f:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 378
    :goto_6
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwav;->m:I

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwav;->n:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->g:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 382
    :goto_8
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwav;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->h:Lwdt;

    if-nez v0, :cond_a

    move v0, v1

    .line 385
    :goto_9
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwav;->i:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 387
    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwav;->j:[Lybu;

    .line 389
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwav;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwav;->unknownFieldData:Lzze;

    .line 391
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 392
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 393
    return v0

    .line 366
    :cond_1
    iget-object v0, p0, Lwav;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lwav;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 370
    :cond_3
    iget-object v0, p0, Lwav;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 372
    :cond_4
    iget-object v0, p0, Lwav;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 374
    :cond_5
    iget-object v0, p0, Lwav;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 376
    :cond_6
    iget-object v0, p0, Lwav;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 378
    :cond_7
    iget-object v0, p0, Lwav;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 380
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 382
    :cond_9
    iget-object v0, p0, Lwav;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    .line 385
    :cond_a
    iget-object v0, p0, Lwav;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 387
    :cond_b
    iget-object v0, p0, Lwav;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 392
    :cond_c
    iget-object v1, p0, Lwav;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_b
.end method
