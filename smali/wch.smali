.class public final Lwch;
.super Lwlu;
.source "SourceFile"


# instance fields
.field private a:Lwdt;

.field private b:Lwdt;

.field private c:Lwdt;

.field private d:Lwdt;

.field private e:Lvjc;

.field private f:Lwdt;

.field private g:Lwdt;

.field private h:Lwdt;

.field private i:Lwdt;

.field private j:Lwdt;

.field private k:Lwca;

.field private l:Lvhn;

.field private m:Lvhn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 283
    const v0, 0x656e0e2

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 284
    const/4 v0, -0x1

    iput v0, p0, Lwch;->cachedSize:I

    .line 285
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 503
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 504
    iget-object v1, p0, Lwch;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 505
    const/4 v1, 0x1

    iget-object v2, p0, Lwch;->a:Lwdt;

    .line 506
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_0
    iget-object v1, p0, Lwch;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 509
    const/4 v1, 0x2

    iget-object v2, p0, Lwch;->b:Lwdt;

    .line 510
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_1
    iget-object v1, p0, Lwch;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 513
    const/4 v1, 0x3

    iget-object v2, p0, Lwch;->c:Lwdt;

    .line 514
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_2
    iget-object v1, p0, Lwch;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 517
    const/4 v1, 0x4

    iget-object v2, p0, Lwch;->d:Lwdt;

    .line 518
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_3
    iget-object v1, p0, Lwch;->e:Lvjc;

    if-eqz v1, :cond_4

    .line 521
    const/4 v1, 0x5

    iget-object v2, p0, Lwch;->e:Lvjc;

    .line 522
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_4
    iget-object v1, p0, Lwch;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 525
    const/4 v1, 0x6

    iget-object v2, p0, Lwch;->f:Lwdt;

    .line 526
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_5
    iget-object v1, p0, Lwch;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 529
    const/4 v1, 0x7

    iget-object v2, p0, Lwch;->g:Lwdt;

    .line 530
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_6
    iget-object v1, p0, Lwch;->h:Lwdt;

    if-eqz v1, :cond_7

    .line 533
    const/16 v1, 0x8

    iget-object v2, p0, Lwch;->h:Lwdt;

    .line 534
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_7
    iget-object v1, p0, Lwch;->i:Lwdt;

    if-eqz v1, :cond_8

    .line 537
    const/16 v1, 0x9

    iget-object v2, p0, Lwch;->i:Lwdt;

    .line 538
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_8
    iget-object v1, p0, Lwch;->j:Lwdt;

    if-eqz v1, :cond_9

    .line 541
    const/16 v1, 0xa

    iget-object v2, p0, Lwch;->j:Lwdt;

    .line 542
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_9
    iget-object v1, p0, Lwch;->k:Lwca;

    if-eqz v1, :cond_a

    .line 545
    const/16 v1, 0xb

    iget-object v2, p0, Lwch;->k:Lwca;

    .line 546
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_a
    iget-object v1, p0, Lwch;->l:Lvhn;

    if-eqz v1, :cond_b

    .line 549
    const/16 v1, 0xc

    iget-object v2, p0, Lwch;->l:Lvhn;

    .line 550
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_b
    iget-object v1, p0, Lwch;->m:Lvhn;

    if-eqz v1, :cond_c

    .line 553
    const/16 v1, 0xd

    iget-object v2, p0, Lwch;->m:Lvhn;

    .line 554
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

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

    .line 1575
    :sswitch_1
    iget-object v0, p0, Lwch;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1576
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->a:Lwdt;

    .line 1578
    :cond_1
    iget-object v0, p0, Lwch;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1582
    :sswitch_2
    iget-object v0, p0, Lwch;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1583
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->b:Lwdt;

    .line 1585
    :cond_2
    iget-object v0, p0, Lwch;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1589
    :sswitch_3
    iget-object v0, p0, Lwch;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1590
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->c:Lwdt;

    .line 1592
    :cond_3
    iget-object v0, p0, Lwch;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1596
    :sswitch_4
    iget-object v0, p0, Lwch;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1597
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->d:Lwdt;

    .line 1599
    :cond_4
    iget-object v0, p0, Lwch;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1603
    :sswitch_5
    iget-object v0, p0, Lwch;->e:Lvjc;

    if-nez v0, :cond_5

    .line 1604
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lwch;->e:Lvjc;

    .line 1606
    :cond_5
    iget-object v0, p0, Lwch;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1610
    :sswitch_6
    iget-object v0, p0, Lwch;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1611
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->f:Lwdt;

    .line 1613
    :cond_6
    iget-object v0, p0, Lwch;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1617
    :sswitch_7
    iget-object v0, p0, Lwch;->g:Lwdt;

    if-nez v0, :cond_7

    .line 1618
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->g:Lwdt;

    .line 1620
    :cond_7
    iget-object v0, p0, Lwch;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1624
    :sswitch_8
    iget-object v0, p0, Lwch;->h:Lwdt;

    if-nez v0, :cond_8

    .line 1625
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->h:Lwdt;

    .line 1627
    :cond_8
    iget-object v0, p0, Lwch;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1631
    :sswitch_9
    iget-object v0, p0, Lwch;->i:Lwdt;

    if-nez v0, :cond_9

    .line 1632
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->i:Lwdt;

    .line 1634
    :cond_9
    iget-object v0, p0, Lwch;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1638
    :sswitch_a
    iget-object v0, p0, Lwch;->j:Lwdt;

    if-nez v0, :cond_a

    .line 1639
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwch;->j:Lwdt;

    .line 1641
    :cond_a
    iget-object v0, p0, Lwch;->j:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1645
    :sswitch_b
    iget-object v0, p0, Lwch;->k:Lwca;

    if-nez v0, :cond_b

    .line 1646
    new-instance v0, Lwca;

    invoke-direct {v0}, Lwca;-><init>()V

    iput-object v0, p0, Lwch;->k:Lwca;

    .line 1648
    :cond_b
    iget-object v0, p0, Lwch;->k:Lwca;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1652
    :sswitch_c
    iget-object v0, p0, Lwch;->l:Lvhn;

    if-nez v0, :cond_c

    .line 1653
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    iput-object v0, p0, Lwch;->l:Lvhn;

    .line 1655
    :cond_c
    iget-object v0, p0, Lwch;->l:Lvhn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1659
    :sswitch_d
    iget-object v0, p0, Lwch;->m:Lvhn;

    if-nez v0, :cond_d

    .line 1660
    new-instance v0, Lvhn;

    invoke-direct {v0}, Lvhn;-><init>()V

    iput-object v0, p0, Lwch;->m:Lvhn;

    .line 1662
    :cond_d
    iget-object v0, p0, Lwch;->m:Lvhn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1565
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lwch;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iget-object v1, p0, Lwch;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lwch;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x2

    iget-object v1, p0, Lwch;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lwch;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 465
    const/4 v0, 0x3

    iget-object v1, p0, Lwch;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 467
    :cond_2
    iget-object v0, p0, Lwch;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 468
    const/4 v0, 0x4

    iget-object v1, p0, Lwch;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 470
    :cond_3
    iget-object v0, p0, Lwch;->e:Lvjc;

    if-eqz v0, :cond_4

    .line 471
    const/4 v0, 0x5

    iget-object v1, p0, Lwch;->e:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 473
    :cond_4
    iget-object v0, p0, Lwch;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 474
    const/4 v0, 0x6

    iget-object v1, p0, Lwch;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 476
    :cond_5
    iget-object v0, p0, Lwch;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 477
    const/4 v0, 0x7

    iget-object v1, p0, Lwch;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 479
    :cond_6
    iget-object v0, p0, Lwch;->h:Lwdt;

    if-eqz v0, :cond_7

    .line 480
    const/16 v0, 0x8

    iget-object v1, p0, Lwch;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 482
    :cond_7
    iget-object v0, p0, Lwch;->i:Lwdt;

    if-eqz v0, :cond_8

    .line 483
    const/16 v0, 0x9

    iget-object v1, p0, Lwch;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 485
    :cond_8
    iget-object v0, p0, Lwch;->j:Lwdt;

    if-eqz v0, :cond_9

    .line 486
    const/16 v0, 0xa

    iget-object v1, p0, Lwch;->j:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 488
    :cond_9
    iget-object v0, p0, Lwch;->k:Lwca;

    if-eqz v0, :cond_a

    .line 489
    const/16 v0, 0xb

    iget-object v1, p0, Lwch;->k:Lwca;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 491
    :cond_a
    iget-object v0, p0, Lwch;->l:Lvhn;

    if-eqz v0, :cond_b

    .line 492
    const/16 v0, 0xc

    iget-object v1, p0, Lwch;->l:Lvhn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 494
    :cond_b
    iget-object v0, p0, Lwch;->m:Lvhn;

    if-eqz v0, :cond_c

    .line 495
    const/16 v0, 0xd

    iget-object v1, p0, Lwch;->m:Lvhn;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 497
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 498
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    if-ne p1, p0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    instance-of v2, p1, Lwch;

    if-nez v2, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_2
    check-cast p1, Lwch;

    .line 296
    iget-object v2, p0, Lwch;->a:Lwdt;

    if-nez v2, :cond_3

    .line 297
    iget-object v2, p1, Lwch;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_3
    iget-object v2, p0, Lwch;->a:Lwdt;

    iget-object v3, p1, Lwch;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_4
    iget-object v2, p0, Lwch;->b:Lwdt;

    if-nez v2, :cond_5

    .line 306
    iget-object v2, p1, Lwch;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_5
    iget-object v2, p0, Lwch;->b:Lwdt;

    iget-object v3, p1, Lwch;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_6
    iget-object v2, p0, Lwch;->c:Lwdt;

    if-nez v2, :cond_7

    .line 315
    iget-object v2, p1, Lwch;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_7
    iget-object v2, p0, Lwch;->c:Lwdt;

    iget-object v3, p1, Lwch;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_8
    iget-object v2, p0, Lwch;->d:Lwdt;

    if-nez v2, :cond_9

    .line 324
    iget-object v2, p1, Lwch;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_9
    iget-object v2, p0, Lwch;->d:Lwdt;

    iget-object v3, p1, Lwch;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_a
    iget-object v2, p0, Lwch;->e:Lvjc;

    if-nez v2, :cond_b

    .line 333
    iget-object v2, p1, Lwch;->e:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_b
    iget-object v2, p0, Lwch;->e:Lvjc;

    iget-object v3, p1, Lwch;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_c
    iget-object v2, p0, Lwch;->f:Lwdt;

    if-nez v2, :cond_d

    .line 342
    iget-object v2, p1, Lwch;->f:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_d
    iget-object v2, p0, Lwch;->f:Lwdt;

    iget-object v3, p1, Lwch;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_e
    iget-object v2, p0, Lwch;->g:Lwdt;

    if-nez v2, :cond_f

    .line 351
    iget-object v2, p1, Lwch;->g:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_f
    iget-object v2, p0, Lwch;->g:Lwdt;

    iget-object v3, p1, Lwch;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_10
    iget-object v2, p0, Lwch;->h:Lwdt;

    if-nez v2, :cond_11

    .line 360
    iget-object v2, p1, Lwch;->h:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_11
    iget-object v2, p0, Lwch;->h:Lwdt;

    iget-object v3, p1, Lwch;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_12
    iget-object v2, p0, Lwch;->i:Lwdt;

    if-nez v2, :cond_13

    .line 369
    iget-object v2, p1, Lwch;->i:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 373
    :cond_13
    iget-object v2, p0, Lwch;->i:Lwdt;

    iget-object v3, p1, Lwch;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_14
    iget-object v2, p0, Lwch;->j:Lwdt;

    if-nez v2, :cond_15

    .line 378
    iget-object v2, p1, Lwch;->j:Lwdt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_15
    iget-object v2, p0, Lwch;->j:Lwdt;

    iget-object v3, p1, Lwch;->j:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 386
    :cond_16
    iget-object v2, p0, Lwch;->k:Lwca;

    if-nez v2, :cond_17

    .line 387
    iget-object v2, p1, Lwch;->k:Lwca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_17
    iget-object v2, p0, Lwch;->k:Lwca;

    iget-object v3, p1, Lwch;->k:Lwca;

    invoke-virtual {v2, v3}, Lwca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_18
    iget-object v2, p0, Lwch;->l:Lvhn;

    if-nez v2, :cond_19

    .line 396
    iget-object v2, p1, Lwch;->l:Lvhn;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_19
    iget-object v2, p0, Lwch;->l:Lvhn;

    iget-object v3, p1, Lwch;->l:Lvhn;

    invoke-virtual {v2, v3}, Lvhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_1a
    iget-object v2, p0, Lwch;->m:Lvhn;

    if-nez v2, :cond_1b

    .line 405
    iget-object v2, p1, Lwch;->m:Lvhn;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 409
    :cond_1b
    iget-object v2, p0, Lwch;->m:Lvhn;

    iget-object v3, p1, Lwch;->m:Lvhn;

    invoke-virtual {v2, v3}, Lvhn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_1c
    iget-object v2, p0, Lwch;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lwch;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 414
    :cond_1d
    iget-object v2, p1, Lwch;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwch;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 416
    :cond_1e
    iget-object v0, p0, Lwch;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwch;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 424
    :goto_0
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 426
    :goto_1
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 428
    :goto_2
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 430
    :goto_3
    add-int/2addr v0, v2

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->e:Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 432
    :goto_4
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 434
    :goto_5
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->g:Lwdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 436
    :goto_6
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->h:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 438
    :goto_7
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->i:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 440
    :goto_8
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->j:Lwdt;

    if-nez v0, :cond_a

    move v0, v1

    .line 442
    :goto_9
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->k:Lwca;

    if-nez v0, :cond_b

    move v0, v1

    .line 444
    :goto_a
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->l:Lvhn;

    if-nez v0, :cond_c

    move v0, v1

    .line 446
    :goto_b
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwch;->m:Lvhn;

    if-nez v0, :cond_d

    move v0, v1

    .line 448
    :goto_c
    add-int/2addr v0, v2

    .line 449
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwch;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwch;->unknownFieldData:Lzze;

    .line 450
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 451
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 452
    return v0

    .line 424
    :cond_1
    iget-object v0, p0, Lwch;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Lwch;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 428
    :cond_3
    iget-object v0, p0, Lwch;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 430
    :cond_4
    iget-object v0, p0, Lwch;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 432
    :cond_5
    iget-object v0, p0, Lwch;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 434
    :cond_6
    iget-object v0, p0, Lwch;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 436
    :cond_7
    iget-object v0, p0, Lwch;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 438
    :cond_8
    iget-object v0, p0, Lwch;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 440
    :cond_9
    iget-object v0, p0, Lwch;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 442
    :cond_a
    iget-object v0, p0, Lwch;->j:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 444
    :cond_b
    iget-object v0, p0, Lwch;->k:Lwca;

    invoke-virtual {v0}, Lwca;->hashCode()I

    move-result v0

    goto :goto_a

    .line 446
    :cond_c
    iget-object v0, p0, Lwch;->l:Lvhn;

    invoke-virtual {v0}, Lvhn;->hashCode()I

    move-result v0

    goto :goto_b

    .line 448
    :cond_d
    iget-object v0, p0, Lwch;->m:Lvhn;

    invoke-virtual {v0}, Lvhn;->hashCode()I

    move-result v0

    goto :goto_c

    .line 451
    :cond_e
    iget-object v1, p0, Lwch;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
