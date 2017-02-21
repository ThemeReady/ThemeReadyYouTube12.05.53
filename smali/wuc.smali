.class public final Lwuc;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:[Lwdt;

.field public c:Lwud;

.field public d:Lwud;

.field public e:Lvok;

.field public f:I

.field public g:[Lvok;

.field public h:Z

.field public i:Lwjp;

.field public j:Lwdt;

.field public k:Z

.field public l:Lvok;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const v0, 0x5c6afcf

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 236
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lwuc;->b:[Lwdt;

    .line 237
    iput v1, p0, Lwuc;->f:I

    .line 238
    iput v1, p0, Lwuc;->p:I

    .line 239
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lwuc;->O:[B

    .line 241
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lwuc;->g:[Lvok;

    .line 242
    iput-boolean v1, p0, Lwuc;->h:Z

    .line 243
    iput-boolean v1, p0, Lwuc;->k:Z

    .line 244
    iput v1, p0, Lwuc;->m:I

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lwuc;->cachedSize:I

    .line 246
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 451
    iget-object v2, p0, Lwuc;->a:Lybk;

    if-eqz v2, :cond_0

    .line 452
    const/4 v2, 0x1

    iget-object v3, p0, Lwuc;->a:Lybk;

    .line 453
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 455
    :cond_0
    iget-object v2, p0, Lwuc;->b:[Lwdt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwuc;->b:[Lwdt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 456
    :goto_0
    iget-object v3, p0, Lwuc;->b:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 457
    iget-object v3, p0, Lwuc;->b:[Lwdt;

    aget-object v3, v3, v0

    .line 458
    if-eqz v3, :cond_1

    .line 459
    const/4 v4, 0x2

    .line 460
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 456
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 464
    :cond_3
    iget-object v2, p0, Lwuc;->c:Lwud;

    if-eqz v2, :cond_4

    .line 465
    const/4 v2, 0x3

    iget-object v3, p0, Lwuc;->c:Lwud;

    .line 466
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_4
    iget-object v2, p0, Lwuc;->d:Lwud;

    if-eqz v2, :cond_5

    .line 469
    const/4 v2, 0x4

    iget-object v3, p0, Lwuc;->d:Lwud;

    .line 470
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_5
    iget-object v2, p0, Lwuc;->e:Lvok;

    if-eqz v2, :cond_6

    .line 473
    const/4 v2, 0x5

    iget-object v3, p0, Lwuc;->e:Lvok;

    .line 474
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_6
    iget v2, p0, Lwuc;->f:I

    if-eqz v2, :cond_7

    .line 477
    const/4 v2, 0x6

    iget v3, p0, Lwuc;->f:I

    .line 478
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_7
    iget v2, p0, Lwuc;->p:I

    if-eqz v2, :cond_8

    .line 481
    const/4 v2, 0x7

    iget v3, p0, Lwuc;->p:I

    .line 482
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    :cond_8
    iget-object v2, p0, Lwuc;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 485
    const/16 v2, 0x9

    iget-object v3, p0, Lwuc;->O:[B

    .line 486
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_9
    iget-object v2, p0, Lwuc;->g:[Lvok;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwuc;->g:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 489
    :goto_1
    iget-object v2, p0, Lwuc;->g:[Lvok;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 490
    iget-object v2, p0, Lwuc;->g:[Lvok;

    aget-object v2, v2, v1

    .line 491
    if-eqz v2, :cond_a

    .line 492
    const/16 v3, 0xa

    .line 493
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 497
    :cond_b
    iget-boolean v1, p0, Lwuc;->h:Z

    if-eqz v1, :cond_c

    .line 498
    const/16 v1, 0xb

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 501
    :cond_c
    iget-object v1, p0, Lwuc;->i:Lwjp;

    if-eqz v1, :cond_d

    .line 502
    const/16 v1, 0xd

    iget-object v2, p0, Lwuc;->i:Lwjp;

    .line 503
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_d
    iget-object v1, p0, Lwuc;->j:Lwdt;

    if-eqz v1, :cond_e

    .line 506
    const/16 v1, 0xe

    iget-object v2, p0, Lwuc;->j:Lwdt;

    .line 507
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_e
    iget-boolean v1, p0, Lwuc;->k:Z

    if-eqz v1, :cond_f

    .line 510
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 513
    :cond_f
    iget-object v1, p0, Lwuc;->l:Lvok;

    if-eqz v1, :cond_10

    .line 514
    const/16 v1, 0x10

    iget-object v2, p0, Lwuc;->l:Lvok;

    .line 515
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_10
    iget v1, p0, Lwuc;->m:I

    if-eqz v1, :cond_11

    .line 518
    const/16 v1, 0x11

    iget v2, p0, Lwuc;->m:I

    .line 519
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1529
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1530
    sparse-switch v0, :sswitch_data_0

    .line 1534
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1535
    :sswitch_0
    return-object p0

    .line 1540
    :sswitch_1
    iget-object v0, p0, Lwuc;->a:Lybk;

    if-nez v0, :cond_1

    .line 1541
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwuc;->a:Lybk;

    .line 1543
    :cond_1
    iget-object v0, p0, Lwuc;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1547
    :sswitch_2
    const/16 v0, 0x12

    .line 1548
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1549
    iget-object v0, p0, Lwuc;->b:[Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 1550
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1552
    if-eqz v0, :cond_2

    .line 1553
    iget-object v3, p0, Lwuc;->b:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1555
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1556
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1557
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1558
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1555
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1549
    :cond_3
    iget-object v0, p0, Lwuc;->b:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1561
    :cond_4
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1562
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1563
    iput-object v2, p0, Lwuc;->b:[Lwdt;

    goto :goto_0

    .line 1567
    :sswitch_3
    iget-object v0, p0, Lwuc;->c:Lwud;

    if-nez v0, :cond_5

    .line 1568
    new-instance v0, Lwud;

    invoke-direct {v0}, Lwud;-><init>()V

    iput-object v0, p0, Lwuc;->c:Lwud;

    .line 1570
    :cond_5
    iget-object v0, p0, Lwuc;->c:Lwud;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1574
    :sswitch_4
    iget-object v0, p0, Lwuc;->d:Lwud;

    if-nez v0, :cond_6

    .line 1575
    new-instance v0, Lwud;

    invoke-direct {v0}, Lwud;-><init>()V

    iput-object v0, p0, Lwuc;->d:Lwud;

    .line 1577
    :cond_6
    iget-object v0, p0, Lwuc;->d:Lwud;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1581
    :sswitch_5
    iget-object v0, p0, Lwuc;->e:Lvok;

    if-nez v0, :cond_7

    .line 1582
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwuc;->e:Lvok;

    .line 1584
    :cond_7
    iget-object v0, p0, Lwuc;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1589
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1595
    :pswitch_0
    iput v0, p0, Lwuc;->f:I

    goto/16 :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1602
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1607
    :pswitch_1
    iput v0, p0, Lwuc;->p:I

    goto/16 :goto_0

    .line 1613
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwuc;->O:[B

    goto/16 :goto_0

    .line 1617
    :sswitch_9
    const/16 v0, 0x52

    .line 1618
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1619
    iget-object v0, p0, Lwuc;->g:[Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 1620
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1622
    if-eqz v0, :cond_8

    .line 1623
    iget-object v3, p0, Lwuc;->g:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1625
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1626
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1627
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1628
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1619
    :cond_9
    iget-object v0, p0, Lwuc;->g:[Lvok;

    array-length v0, v0

    goto :goto_3

    .line 1631
    :cond_a
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1632
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1633
    iput-object v2, p0, Lwuc;->g:[Lvok;

    goto/16 :goto_0

    .line 1637
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuc;->h:Z

    goto/16 :goto_0

    .line 1641
    :sswitch_b
    iget-object v0, p0, Lwuc;->i:Lwjp;

    if-nez v0, :cond_b

    .line 1642
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwuc;->i:Lwjp;

    .line 1644
    :cond_b
    iget-object v0, p0, Lwuc;->i:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1648
    :sswitch_c
    iget-object v0, p0, Lwuc;->j:Lwdt;

    if-nez v0, :cond_c

    .line 1649
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwuc;->j:Lwdt;

    .line 1651
    :cond_c
    iget-object v0, p0, Lwuc;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1655
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwuc;->k:Z

    goto/16 :goto_0

    .line 1659
    :sswitch_e
    iget-object v0, p0, Lwuc;->l:Lvok;

    if-nez v0, :cond_d

    .line 1660
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwuc;->l:Lvok;

    .line 1662
    :cond_d
    iget-object v0, p0, Lwuc;->l:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwuc;->m:I

    goto/16 :goto_0

    .line 1530
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 1589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1602
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lwuc;->a:Lybk;

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    iget-object v2, p0, Lwuc;->a:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lwuc;->b:[Lwdt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwuc;->b:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lwuc;->b:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 394
    iget-object v2, p0, Lwuc;->b:[Lwdt;

    aget-object v2, v2, v0

    .line 395
    if-eqz v2, :cond_1

    .line 396
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 393
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lwuc;->c:Lwud;

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x3

    iget-object v2, p0, Lwuc;->c:Lwud;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lwuc;->d:Lwud;

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x4

    iget-object v2, p0, Lwuc;->d:Lwud;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 406
    :cond_4
    iget-object v0, p0, Lwuc;->e:Lvok;

    if-eqz v0, :cond_5

    .line 407
    const/4 v0, 0x5

    iget-object v2, p0, Lwuc;->e:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 409
    :cond_5
    iget v0, p0, Lwuc;->f:I

    if-eqz v0, :cond_6

    .line 410
    const/4 v0, 0x6

    iget v2, p0, Lwuc;->f:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 412
    :cond_6
    iget v0, p0, Lwuc;->p:I

    if-eqz v0, :cond_7

    .line 413
    const/4 v0, 0x7

    iget v2, p0, Lwuc;->p:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 415
    :cond_7
    iget-object v0, p0, Lwuc;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 416
    const/16 v0, 0x9

    iget-object v2, p0, Lwuc;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 418
    :cond_8
    iget-object v0, p0, Lwuc;->g:[Lvok;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwuc;->g:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 419
    :goto_1
    iget-object v0, p0, Lwuc;->g:[Lvok;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 420
    iget-object v0, p0, Lwuc;->g:[Lvok;

    aget-object v0, v0, v1

    .line 421
    if-eqz v0, :cond_9

    .line 422
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 419
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 426
    :cond_a
    iget-boolean v0, p0, Lwuc;->h:Z

    if-eqz v0, :cond_b

    .line 427
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwuc;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 429
    :cond_b
    iget-object v0, p0, Lwuc;->i:Lwjp;

    if-eqz v0, :cond_c

    .line 430
    const/16 v0, 0xd

    iget-object v1, p0, Lwuc;->i:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 432
    :cond_c
    iget-object v0, p0, Lwuc;->j:Lwdt;

    if-eqz v0, :cond_d

    .line 433
    const/16 v0, 0xe

    iget-object v1, p0, Lwuc;->j:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 435
    :cond_d
    iget-boolean v0, p0, Lwuc;->k:Z

    if-eqz v0, :cond_e

    .line 436
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwuc;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 438
    :cond_e
    iget-object v0, p0, Lwuc;->l:Lvok;

    if-eqz v0, :cond_f

    .line 439
    const/16 v0, 0x10

    iget-object v1, p0, Lwuc;->l:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 441
    :cond_f
    iget v0, p0, Lwuc;->m:I

    if-eqz v0, :cond_10

    .line 442
    const/16 v0, 0x11

    iget v1, p0, Lwuc;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 444
    :cond_10
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 445
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p1, p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    instance-of v2, p1, Lwuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    check-cast p1, Lwuc;

    .line 257
    iget-object v2, p0, Lwuc;->a:Lybk;

    if-nez v2, :cond_3

    .line 258
    iget-object v2, p1, Lwuc;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_3
    iget-object v2, p0, Lwuc;->a:Lybk;

    iget-object v3, p1, Lwuc;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lwuc;->b:[Lwdt;

    iget-object v3, p1, Lwuc;->b:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_5
    iget-object v2, p0, Lwuc;->c:Lwud;

    if-nez v2, :cond_6

    .line 271
    iget-object v2, p1, Lwuc;->c:Lwud;

    if-eqz v2, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, p0, Lwuc;->c:Lwud;

    iget-object v3, p1, Lwuc;->c:Lwud;

    invoke-virtual {v2, v3}, Lwud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_7
    iget-object v2, p0, Lwuc;->d:Lwud;

    if-nez v2, :cond_8

    .line 280
    iget-object v2, p1, Lwuc;->d:Lwud;

    if-eqz v2, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_8
    iget-object v2, p0, Lwuc;->d:Lwud;

    iget-object v3, p1, Lwuc;->d:Lwud;

    invoke-virtual {v2, v3}, Lwud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_9
    iget-object v2, p0, Lwuc;->e:Lvok;

    if-nez v2, :cond_a

    .line 289
    iget-object v2, p1, Lwuc;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lwuc;->e:Lvok;

    iget-object v3, p1, Lwuc;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_b
    iget v2, p0, Lwuc;->f:I

    iget v3, p1, Lwuc;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_c
    iget v2, p0, Lwuc;->p:I

    iget v3, p1, Lwuc;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_d
    iget-object v2, p0, Lwuc;->O:[B

    iget-object v3, p1, Lwuc;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_e
    iget-object v2, p0, Lwuc;->g:[Lvok;

    iget-object v3, p1, Lwuc;->g:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-boolean v2, p0, Lwuc;->h:Z

    iget-boolean v3, p1, Lwuc;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_10
    iget-object v2, p0, Lwuc;->i:Lwjp;

    if-nez v2, :cond_11

    .line 314
    iget-object v2, p1, Lwuc;->i:Lwjp;

    if-eqz v2, :cond_12

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_11
    iget-object v2, p0, Lwuc;->i:Lwjp;

    iget-object v3, p1, Lwuc;->i:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_12
    iget-object v2, p0, Lwuc;->j:Lwdt;

    if-nez v2, :cond_13

    .line 323
    iget-object v2, p1, Lwuc;->j:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_13
    iget-object v2, p0, Lwuc;->j:Lwdt;

    iget-object v3, p1, Lwuc;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_14
    iget-boolean v2, p0, Lwuc;->k:Z

    iget-boolean v3, p1, Lwuc;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_15
    iget-object v2, p0, Lwuc;->l:Lvok;

    if-nez v2, :cond_16

    .line 335
    iget-object v2, p1, Lwuc;->l:Lvok;

    if-eqz v2, :cond_17

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_16
    iget-object v2, p0, Lwuc;->l:Lvok;

    iget-object v3, p1, Lwuc;->l:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_17
    iget v2, p0, Lwuc;->m:I

    iget v3, p1, Lwuc;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_18
    iget-object v2, p0, Lwuc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwuc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 347
    :cond_19
    iget-object v2, p1, Lwuc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwuc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 349
    :cond_1a
    iget-object v0, p0, Lwuc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwuc;->unknownFieldData:Lzze;

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

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwuc;->b:[Lwdt;

    .line 359
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->c:Lwud;

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_1
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->d:Lwud;

    if-nez v0, :cond_3

    move v0, v1

    .line 363
    :goto_2
    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->e:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 365
    :goto_3
    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwuc;->f:I

    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwuc;->p:I

    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwuc;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwuc;->g:[Lvok;

    .line 370
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwuc;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->i:Lwjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 373
    :goto_5
    add-int/2addr v0, v4

    .line 374
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwuc;->j:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 375
    :goto_6
    add-int/2addr v0, v4

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwuc;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwuc;->l:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 378
    :goto_8
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwuc;->m:I

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwuc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuc;->unknownFieldData:Lzze;

    .line 381
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 382
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 383
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lwuc;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lwuc;->c:Lwud;

    invoke-virtual {v0}, Lwud;->hashCode()I

    move-result v0

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lwuc;->d:Lwud;

    invoke-virtual {v0}, Lwud;->hashCode()I

    move-result v0

    goto :goto_2

    .line 365
    :cond_4
    iget-object v0, p0, Lwuc;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 371
    goto :goto_4

    .line 373
    :cond_6
    iget-object v0, p0, Lwuc;->i:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 375
    :cond_7
    iget-object v0, p0, Lwuc;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 376
    goto :goto_7

    .line 378
    :cond_9
    iget-object v0, p0, Lwuc;->l:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    .line 382
    :cond_a
    iget-object v1, p0, Lwuc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method
