.class public final Lvex;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lvez;

.field public c:Lvey;

.field public d:[Lval;

.field private e:[Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 450
    const v0, 0x7f91a6a

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 452
    invoke-static {}, Lval;->bj_()[Lval;

    move-result-object v0

    iput-object v0, p0, Lvex;->d:[Lval;

    .line 453
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvex;->O:[B

    .line 455
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lvex;->e:[Lvok;

    .line 456
    const/4 v0, -0x1

    iput v0, p0, Lvex;->cachedSize:I

    .line 457
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 570
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 571
    iget-object v2, p0, Lvex;->a:Lybk;

    if-eqz v2, :cond_0

    .line 572
    const/4 v2, 0x1

    iget-object v3, p0, Lvex;->a:Lybk;

    .line 573
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 575
    :cond_0
    iget-object v2, p0, Lvex;->b:Lvez;

    if-eqz v2, :cond_1

    .line 576
    const/4 v2, 0x2

    iget-object v3, p0, Lvex;->b:Lvez;

    .line 577
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 579
    :cond_1
    iget-object v2, p0, Lvex;->c:Lvey;

    if-eqz v2, :cond_2

    .line 580
    const/4 v2, 0x3

    iget-object v3, p0, Lvex;->c:Lvey;

    .line 581
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 583
    :cond_2
    iget-object v2, p0, Lvex;->d:[Lval;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvex;->d:[Lval;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 584
    :goto_0
    iget-object v3, p0, Lvex;->d:[Lval;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 585
    iget-object v3, p0, Lvex;->d:[Lval;

    aget-object v3, v3, v0

    .line 586
    if-eqz v3, :cond_3

    .line 587
    const/4 v4, 0x4

    .line 588
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 584
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 592
    :cond_5
    iget-object v2, p0, Lvex;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 593
    const/4 v2, 0x6

    iget-object v3, p0, Lvex;->O:[B

    .line 594
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 596
    :cond_6
    iget-object v2, p0, Lvex;->e:[Lvok;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvex;->e:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 597
    :goto_1
    iget-object v2, p0, Lvex;->e:[Lvok;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 598
    iget-object v2, p0, Lvex;->e:[Lvok;

    aget-object v2, v2, v1

    .line 599
    if-eqz v2, :cond_7

    .line 600
    const/4 v3, 0x7

    .line 601
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 597
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 605
    :cond_8
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1613
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1614
    sparse-switch v0, :sswitch_data_0

    .line 1618
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    :sswitch_0
    return-object p0

    .line 1624
    :sswitch_1
    iget-object v0, p0, Lvex;->a:Lybk;

    if-nez v0, :cond_1

    .line 1625
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvex;->a:Lybk;

    .line 1627
    :cond_1
    iget-object v0, p0, Lvex;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1631
    :sswitch_2
    iget-object v0, p0, Lvex;->b:Lvez;

    if-nez v0, :cond_2

    .line 1632
    new-instance v0, Lvez;

    invoke-direct {v0}, Lvez;-><init>()V

    iput-object v0, p0, Lvex;->b:Lvez;

    .line 1634
    :cond_2
    iget-object v0, p0, Lvex;->b:Lvez;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1638
    :sswitch_3
    iget-object v0, p0, Lvex;->c:Lvey;

    if-nez v0, :cond_3

    .line 1639
    new-instance v0, Lvey;

    invoke-direct {v0}, Lvey;-><init>()V

    iput-object v0, p0, Lvex;->c:Lvey;

    .line 1641
    :cond_3
    iget-object v0, p0, Lvex;->c:Lvey;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1645
    :sswitch_4
    const/16 v0, 0x22

    .line 1646
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1647
    iget-object v0, p0, Lvex;->d:[Lval;

    if-nez v0, :cond_5

    move v0, v1

    .line 1648
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lval;

    .line 1650
    if-eqz v0, :cond_4

    .line 1651
    iget-object v3, p0, Lvex;->d:[Lval;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1653
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1654
    new-instance v3, Lval;

    invoke-direct {v3}, Lval;-><init>()V

    aput-object v3, v2, v0

    .line 1655
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1656
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1653
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1647
    :cond_5
    iget-object v0, p0, Lvex;->d:[Lval;

    array-length v0, v0

    goto :goto_1

    .line 1659
    :cond_6
    new-instance v3, Lval;

    invoke-direct {v3}, Lval;-><init>()V

    aput-object v3, v2, v0

    .line 1660
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1661
    iput-object v2, p0, Lvex;->d:[Lval;

    goto :goto_0

    .line 1665
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvex;->O:[B

    goto/16 :goto_0

    .line 1669
    :sswitch_6
    const/16 v0, 0x3a

    .line 1670
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1671
    iget-object v0, p0, Lvex;->e:[Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 1672
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1674
    if-eqz v0, :cond_7

    .line 1675
    iget-object v3, p0, Lvex;->e:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1677
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1678
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1680
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1677
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1671
    :cond_8
    iget-object v0, p0, Lvex;->e:[Lvok;

    array-length v0, v0

    goto :goto_3

    .line 1683
    :cond_9
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1685
    iput-object v2, p0, Lvex;->e:[Lvok;

    goto/16 :goto_0

    .line 1614
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 536
    iget-object v0, p0, Lvex;->a:Lybk;

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x1

    iget-object v2, p0, Lvex;->a:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lvex;->b:Lvez;

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x2

    iget-object v2, p0, Lvex;->b:Lvez;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 542
    :cond_1
    iget-object v0, p0, Lvex;->c:Lvey;

    if-eqz v0, :cond_2

    .line 543
    const/4 v0, 0x3

    iget-object v2, p0, Lvex;->c:Lvey;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 545
    :cond_2
    iget-object v0, p0, Lvex;->d:[Lval;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvex;->d:[Lval;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 546
    :goto_0
    iget-object v2, p0, Lvex;->d:[Lval;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 547
    iget-object v2, p0, Lvex;->d:[Lval;

    aget-object v2, v2, v0

    .line 548
    if-eqz v2, :cond_3

    .line 549
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 546
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 553
    :cond_4
    iget-object v0, p0, Lvex;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 554
    const/4 v0, 0x6

    iget-object v2, p0, Lvex;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 556
    :cond_5
    iget-object v0, p0, Lvex;->e:[Lvok;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvex;->e:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 557
    :goto_1
    iget-object v0, p0, Lvex;->e:[Lvok;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 558
    iget-object v0, p0, Lvex;->e:[Lvok;

    aget-object v0, v0, v1

    .line 559
    if-eqz v0, :cond_6

    .line 560
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 557
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    :cond_7
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 565
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    if-ne p1, p0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    instance-of v2, p1, Lvex;

    if-nez v2, :cond_2

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_2
    check-cast p1, Lvex;

    .line 468
    iget-object v2, p0, Lvex;->a:Lybk;

    if-nez v2, :cond_3

    .line 469
    iget-object v2, p1, Lvex;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_3
    iget-object v2, p0, Lvex;->a:Lybk;

    iget-object v3, p1, Lvex;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 474
    goto :goto_0

    .line 477
    :cond_4
    iget-object v2, p0, Lvex;->b:Lvez;

    if-nez v2, :cond_5

    .line 478
    iget-object v2, p1, Lvex;->b:Lvez;

    if-eqz v2, :cond_6

    move v0, v1

    .line 479
    goto :goto_0

    .line 482
    :cond_5
    iget-object v2, p0, Lvex;->b:Lvez;

    iget-object v3, p1, Lvex;->b:Lvez;

    invoke-virtual {v2, v3}, Lvez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_6
    iget-object v2, p0, Lvex;->c:Lvey;

    if-nez v2, :cond_7

    .line 487
    iget-object v2, p1, Lvex;->c:Lvey;

    if-eqz v2, :cond_8

    move v0, v1

    .line 488
    goto :goto_0

    .line 491
    :cond_7
    iget-object v2, p0, Lvex;->c:Lvey;

    iget-object v3, p1, Lvex;->c:Lvey;

    invoke-virtual {v2, v3}, Lvey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_8
    iget-object v2, p0, Lvex;->d:[Lval;

    iget-object v3, p1, Lvex;->d:[Lval;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_9
    iget-object v2, p0, Lvex;->O:[B

    iget-object v3, p1, Lvex;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_a
    iget-object v2, p0, Lvex;->e:[Lvok;

    iget-object v3, p1, Lvex;->e:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_b
    iget-object v2, p0, Lvex;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvex;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 507
    :cond_c
    iget-object v2, p1, Lvex;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvex;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 509
    :cond_d
    iget-object v0, p0, Lvex;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvex;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 516
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvex;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 517
    :goto_0
    add-int/2addr v0, v2

    .line 518
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvex;->b:Lvez;

    if-nez v0, :cond_2

    move v0, v1

    .line 519
    :goto_1
    add-int/2addr v0, v2

    .line 520
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvex;->c:Lvey;

    if-nez v0, :cond_3

    move v0, v1

    .line 521
    :goto_2
    add-int/2addr v0, v2

    .line 522
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvex;->d:[Lval;

    .line 523
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 524
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvex;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 525
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvex;->e:[Lvok;

    .line 526
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvex;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvex;->unknownFieldData:Lzze;

    .line 528
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 529
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 530
    return v0

    .line 517
    :cond_1
    iget-object v0, p0, Lvex;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 519
    :cond_2
    iget-object v0, p0, Lvex;->b:Lvez;

    invoke-virtual {v0}, Lvez;->hashCode()I

    move-result v0

    goto :goto_1

    .line 521
    :cond_3
    iget-object v0, p0, Lvex;->c:Lvey;

    invoke-virtual {v0}, Lvey;->hashCode()I

    move-result v0

    goto :goto_2

    .line 529
    :cond_4
    iget-object v1, p0, Lvex;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_3
.end method
