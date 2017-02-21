.class public final Lwog;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwom;

.field public b:I

.field public c:I

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:I

.field public h:Lwdt;

.field public i:Lwdt;

.field public j:Lwdt;

.field public k:Z

.field public l:[Lvok;

.field public m:Lvok;

.field public n:I

.field public o:Z

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    const v0, 0x394ea9e

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 220
    iput v1, p0, Lwog;->b:I

    .line 221
    iput v1, p0, Lwog;->c:I

    .line 222
    iput v1, p0, Lwog;->g:I

    .line 223
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwog;->O:[B

    .line 224
    iput-boolean v1, p0, Lwog;->k:Z

    .line 226
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lwog;->l:[Lvok;

    .line 227
    iput v1, p0, Lwog;->n:I

    .line 228
    iput-boolean v1, p0, Lwog;->o:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lwog;->cachedSize:I

    .line 230
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 441
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 442
    iget-object v1, p0, Lwog;->a:Lwom;

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget-object v2, p0, Lwog;->a:Lwom;

    .line 444
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget v1, p0, Lwog;->b:I

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget v2, p0, Lwog;->b:I

    .line 448
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget v1, p0, Lwog;->c:I

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget v2, p0, Lwog;->c:I

    .line 452
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget-object v1, p0, Lwog;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget-object v2, p0, Lwog;->d:Lwdt;

    .line 456
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_3
    iget-object v1, p0, Lwog;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 459
    const/4 v1, 0x5

    iget-object v2, p0, Lwog;->e:Lwdt;

    .line 460
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_4
    iget-object v1, p0, Lwog;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 463
    const/4 v1, 0x6

    iget-object v2, p0, Lwog;->f:Lwdt;

    .line 464
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget v1, p0, Lwog;->g:I

    if-eqz v1, :cond_6

    .line 467
    const/4 v1, 0x7

    iget v2, p0, Lwog;->g:I

    .line 468
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    iget-object v1, p0, Lwog;->h:Lwdt;

    if-eqz v1, :cond_7

    .line 471
    const/16 v1, 0x8

    iget-object v2, p0, Lwog;->h:Lwdt;

    .line 472
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_7
    iget-object v1, p0, Lwog;->i:Lwdt;

    if-eqz v1, :cond_8

    .line 475
    const/16 v1, 0x9

    iget-object v2, p0, Lwog;->i:Lwdt;

    .line 476
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_8
    iget-object v1, p0, Lwog;->j:Lwdt;

    if-eqz v1, :cond_9

    .line 479
    const/16 v1, 0xa

    iget-object v2, p0, Lwog;->j:Lwdt;

    .line 480
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_9
    iget-object v1, p0, Lwog;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 483
    const/16 v1, 0xb

    iget-object v2, p0, Lwog;->O:[B

    .line 484
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_a
    iget-boolean v1, p0, Lwog;->k:Z

    if-eqz v1, :cond_b

    .line 487
    const/16 v1, 0xd

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 490
    :cond_b
    iget-object v1, p0, Lwog;->l:[Lvok;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lwog;->l:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 491
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwog;->l:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 492
    iget-object v2, p0, Lwog;->l:[Lvok;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_c

    .line 494
    const/16 v3, 0xf

    .line 495
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 499
    :cond_e
    iget-object v1, p0, Lwog;->m:Lvok;

    if-eqz v1, :cond_f

    .line 500
    const/16 v1, 0x10

    iget-object v2, p0, Lwog;->m:Lvok;

    .line 501
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_f
    iget v1, p0, Lwog;->n:I

    if-eqz v1, :cond_10

    .line 504
    const v1, 0x6eff8ae

    iget v2, p0, Lwog;->n:I

    .line 505
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_10
    iget-boolean v1, p0, Lwog;->o:Z

    if-eqz v1, :cond_11

    .line 508
    const v1, 0x6f049f0

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 511
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1520
    sparse-switch v0, :sswitch_data_0

    .line 1524
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1525
    :sswitch_0
    return-object p0

    .line 1530
    :sswitch_1
    iget-object v0, p0, Lwog;->a:Lwom;

    if-nez v0, :cond_1

    .line 1531
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    iput-object v0, p0, Lwog;->a:Lwom;

    .line 1533
    :cond_1
    iget-object v0, p0, Lwog;->a:Lwom;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1538
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1542
    :pswitch_0
    iput v0, p0, Lwog;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwog;->c:I

    goto :goto_0

    .line 1552
    :sswitch_4
    iget-object v0, p0, Lwog;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1553
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->d:Lwdt;

    .line 1555
    :cond_2
    iget-object v0, p0, Lwog;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1559
    :sswitch_5
    iget-object v0, p0, Lwog;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1560
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->e:Lwdt;

    .line 1562
    :cond_3
    iget-object v0, p0, Lwog;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1566
    :sswitch_6
    iget-object v0, p0, Lwog;->f:Lwdt;

    if-nez v0, :cond_4

    .line 1567
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->f:Lwdt;

    .line 1569
    :cond_4
    iget-object v0, p0, Lwog;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwog;->g:I

    goto :goto_0

    .line 1577
    :sswitch_8
    iget-object v0, p0, Lwog;->h:Lwdt;

    if-nez v0, :cond_5

    .line 1578
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->h:Lwdt;

    .line 1580
    :cond_5
    iget-object v0, p0, Lwog;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1584
    :sswitch_9
    iget-object v0, p0, Lwog;->i:Lwdt;

    if-nez v0, :cond_6

    .line 1585
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->i:Lwdt;

    .line 1587
    :cond_6
    iget-object v0, p0, Lwog;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1591
    :sswitch_a
    iget-object v0, p0, Lwog;->j:Lwdt;

    if-nez v0, :cond_7

    .line 1592
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwog;->j:Lwdt;

    .line 1594
    :cond_7
    iget-object v0, p0, Lwog;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1598
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwog;->O:[B

    goto/16 :goto_0

    .line 1602
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->k:Z

    goto/16 :goto_0

    .line 1606
    :sswitch_d
    const/16 v0, 0x7a

    .line 1607
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1608
    iget-object v0, p0, Lwog;->l:[Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 1609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1611
    if-eqz v0, :cond_8

    .line 1612
    iget-object v3, p0, Lwog;->l:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1614
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1615
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1617
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1608
    :cond_9
    iget-object v0, p0, Lwog;->l:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1620
    :cond_a
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1622
    iput-object v2, p0, Lwog;->l:[Lvok;

    goto/16 :goto_0

    .line 1626
    :sswitch_e
    iget-object v0, p0, Lwog;->m:Lvok;

    if-nez v0, :cond_b

    .line 1627
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwog;->m:Lvok;

    .line 1629
    :cond_b
    iget-object v0, p0, Lwog;->m:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 5169
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1634
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1638
    :pswitch_1
    iput v0, p0, Lwog;->n:I

    goto/16 :goto_0

    .line 1644
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwog;->o:Z

    goto/16 :goto_0

    .line 1520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x377fc570 -> :sswitch_f
        0x37824f80 -> :sswitch_10
    .end sparse-switch

    .line 1538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lwog;->a:Lwom;

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iget-object v1, p0, Lwog;->a:Lwom;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 385
    :cond_0
    iget v0, p0, Lwog;->b:I

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x2

    iget v1, p0, Lwog;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 388
    :cond_1
    iget v0, p0, Lwog;->c:I

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x3

    iget v1, p0, Lwog;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 391
    :cond_2
    iget-object v0, p0, Lwog;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 392
    const/4 v0, 0x4

    iget-object v1, p0, Lwog;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lwog;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 395
    const/4 v0, 0x5

    iget-object v1, p0, Lwog;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lwog;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 398
    const/4 v0, 0x6

    iget-object v1, p0, Lwog;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 400
    :cond_5
    iget v0, p0, Lwog;->g:I

    if-eqz v0, :cond_6

    .line 401
    const/4 v0, 0x7

    iget v1, p0, Lwog;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 403
    :cond_6
    iget-object v0, p0, Lwog;->h:Lwdt;

    if-eqz v0, :cond_7

    .line 404
    const/16 v0, 0x8

    iget-object v1, p0, Lwog;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 406
    :cond_7
    iget-object v0, p0, Lwog;->i:Lwdt;

    if-eqz v0, :cond_8

    .line 407
    const/16 v0, 0x9

    iget-object v1, p0, Lwog;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 409
    :cond_8
    iget-object v0, p0, Lwog;->j:Lwdt;

    if-eqz v0, :cond_9

    .line 410
    const/16 v0, 0xa

    iget-object v1, p0, Lwog;->j:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 412
    :cond_9
    iget-object v0, p0, Lwog;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 413
    const/16 v0, 0xb

    iget-object v1, p0, Lwog;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 415
    :cond_a
    iget-boolean v0, p0, Lwog;->k:Z

    if-eqz v0, :cond_b

    .line 416
    const/16 v0, 0xd

    iget-boolean v1, p0, Lwog;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 418
    :cond_b
    iget-object v0, p0, Lwog;->l:[Lvok;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwog;->l:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 419
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwog;->l:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 420
    iget-object v1, p0, Lwog;->l:[Lvok;

    aget-object v1, v1, v0

    .line 421
    if-eqz v1, :cond_c

    .line 422
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 419
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_d
    iget-object v0, p0, Lwog;->m:Lvok;

    if-eqz v0, :cond_e

    .line 427
    const/16 v0, 0x10

    iget-object v1, p0, Lwog;->m:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 429
    :cond_e
    iget v0, p0, Lwog;->n:I

    if-eqz v0, :cond_f

    .line 430
    const v0, 0x6eff8ae

    iget v1, p0, Lwog;->n:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 432
    :cond_f
    iget-boolean v0, p0, Lwog;->o:Z

    if-eqz v0, :cond_10

    .line 433
    const v0, 0x6f049f0

    iget-boolean v1, p0, Lwog;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 435
    :cond_10
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 436
    return-void
.end method

.method public final eU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwog;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lwog;->d:Lwdt;

    .line 76
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwog;->t:Landroid/text/Spanned;

    .line 78
    :cond_0
    iget-object v0, p0, Lwog;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final eV_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lwog;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lwog;->h:Lwdt;

    .line 148
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwog;->u:Landroid/text/Spanned;

    .line 150
    :cond_0
    iget-object v0, p0, Lwog;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    instance-of v2, p1, Lwog;

    if-nez v2, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    check-cast p1, Lwog;

    .line 241
    iget-object v2, p0, Lwog;->a:Lwom;

    if-nez v2, :cond_3

    .line 242
    iget-object v2, p1, Lwog;->a:Lwom;

    if-eqz v2, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p0, Lwog;->a:Lwom;

    iget-object v3, p1, Lwog;->a:Lwom;

    invoke-virtual {v2, v3}, Lwom;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_4
    iget v2, p0, Lwog;->b:I

    iget v3, p1, Lwog;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_5
    iget v2, p0, Lwog;->c:I

    iget v3, p1, Lwog;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_6
    iget-object v2, p0, Lwog;->d:Lwdt;

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p1, Lwog;->d:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lwog;->d:Lwdt;

    iget-object v3, p1, Lwog;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lwog;->e:Lwdt;

    if-nez v2, :cond_9

    .line 266
    iget-object v2, p1, Lwog;->e:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_9
    iget-object v2, p0, Lwog;->e:Lwdt;

    iget-object v3, p1, Lwog;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_a
    iget-object v2, p0, Lwog;->f:Lwdt;

    if-nez v2, :cond_b

    .line 275
    iget-object v2, p1, Lwog;->f:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_b
    iget-object v2, p0, Lwog;->f:Lwdt;

    iget-object v3, p1, Lwog;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_c
    iget v2, p0, Lwog;->g:I

    iget v3, p1, Lwog;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_d
    iget-object v2, p0, Lwog;->h:Lwdt;

    if-nez v2, :cond_e

    .line 287
    iget-object v2, p1, Lwog;->h:Lwdt;

    if-eqz v2, :cond_f

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_e
    iget-object v2, p0, Lwog;->h:Lwdt;

    iget-object v3, p1, Lwog;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_f
    iget-object v2, p0, Lwog;->i:Lwdt;

    if-nez v2, :cond_10

    .line 296
    iget-object v2, p1, Lwog;->i:Lwdt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_10
    iget-object v2, p0, Lwog;->i:Lwdt;

    iget-object v3, p1, Lwog;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lwog;->j:Lwdt;

    if-nez v2, :cond_12

    .line 305
    iget-object v2, p1, Lwog;->j:Lwdt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_12
    iget-object v2, p0, Lwog;->j:Lwdt;

    iget-object v3, p1, Lwog;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_13
    iget-object v2, p0, Lwog;->O:[B

    iget-object v3, p1, Lwog;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_14
    iget-boolean v2, p0, Lwog;->k:Z

    iget-boolean v3, p1, Lwog;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    iget-object v2, p0, Lwog;->l:[Lvok;

    iget-object v3, p1, Lwog;->l:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_16
    iget-object v2, p0, Lwog;->m:Lvok;

    if-nez v2, :cond_17

    .line 324
    iget-object v2, p1, Lwog;->m:Lvok;

    if-eqz v2, :cond_18

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_17
    iget-object v2, p0, Lwog;->m:Lvok;

    iget-object v3, p1, Lwog;->m:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_18
    iget v2, p0, Lwog;->n:I

    iget v3, p1, Lwog;->n:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_19
    iget-boolean v2, p0, Lwog;->o:Z

    iget-boolean v3, p1, Lwog;->o:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_1a
    iget-object v2, p0, Lwog;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lwog;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 339
    :cond_1b
    iget-object v2, p1, Lwog;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwog;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 341
    :cond_1c
    iget-object v0, p0, Lwog;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwog;->unknownFieldData:Lzze;

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

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 348
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->a:Lwom;

    if-nez v0, :cond_1

    move v0, v1

    .line 349
    :goto_0
    add-int/2addr v0, v4

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwog;->b:I

    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwog;->c:I

    add-int/2addr v0, v4

    .line 352
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v0, v4

    .line 354
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->e:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 355
    :goto_2
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->f:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 357
    :goto_3
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwog;->g:I

    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->h:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 360
    :goto_4
    add-int/2addr v0, v4

    .line 361
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->i:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 362
    :goto_5
    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->j:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 364
    :goto_6
    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwog;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwog;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwog;->l:[Lvok;

    .line 368
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwog;->m:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 370
    :goto_8
    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwog;->n:I

    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwog;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwog;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwog;->unknownFieldData:Lzze;

    .line 374
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 375
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 376
    return v0

    .line 349
    :cond_1
    iget-object v0, p0, Lwog;->a:Lwom;

    invoke-virtual {v0}, Lwom;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lwog;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lwog;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Lwog;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 360
    :cond_5
    iget-object v0, p0, Lwog;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 362
    :cond_6
    iget-object v0, p0, Lwog;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 364
    :cond_7
    iget-object v0, p0, Lwog;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 366
    goto :goto_7

    .line 370
    :cond_9
    iget-object v0, p0, Lwog;->m:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 372
    goto :goto_9

    .line 375
    :cond_b
    iget-object v1, p0, Lwog;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
