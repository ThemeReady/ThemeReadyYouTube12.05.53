.class public final Lwqb;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lwdt;

.field public d:Lybk;

.field public e:Lwdt;

.field public f:Z

.field public g:Lwdt;

.field public h:Lwqa;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lvok;

.field public p:Lwdt;

.field public q:Lwdt;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:I

.field private u:Luzc;

.field private v:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    const v0, 0x7e5bb93

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lwqb;->a:Ljava/lang/String;

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwqb;->b:J

    .line 208
    iput-boolean v2, p0, Lwqb;->f:Z

    .line 209
    iput v2, p0, Lwqb;->i:I

    .line 210
    iput v2, p0, Lwqb;->j:I

    .line 211
    iput v2, p0, Lwqb;->k:I

    .line 212
    iput v2, p0, Lwqb;->l:I

    .line 213
    const-string v0, ""

    iput-object v0, p0, Lwqb;->m:Ljava/lang/String;

    .line 214
    iput v2, p0, Lwqb;->n:I

    .line 215
    iput v2, p0, Lwqb;->t:I

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lwqb;->cachedSize:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 460
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 461
    iget-object v1, p0, Lwqb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iget-object v2, p0, Lwqb;->a:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_0
    iget-wide v2, p0, Lwqb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 466
    const/4 v1, 0x2

    iget-wide v2, p0, Lwqb;->b:J

    .line 467
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_1
    iget-object v1, p0, Lwqb;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 470
    const/4 v1, 0x3

    iget-object v2, p0, Lwqb;->c:Lwdt;

    .line 471
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2
    iget-object v1, p0, Lwqb;->d:Lybk;

    if-eqz v1, :cond_3

    .line 474
    const/4 v1, 0x4

    iget-object v2, p0, Lwqb;->d:Lybk;

    .line 475
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_3
    iget-object v1, p0, Lwqb;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 478
    const/4 v1, 0x5

    iget-object v2, p0, Lwqb;->e:Lwdt;

    .line 479
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_4
    iget-boolean v1, p0, Lwqb;->f:Z

    if-eqz v1, :cond_5

    .line 482
    const/4 v1, 0x6

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 485
    :cond_5
    iget-object v1, p0, Lwqb;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 486
    const/4 v1, 0x7

    iget-object v2, p0, Lwqb;->g:Lwdt;

    .line 487
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_6
    iget-object v1, p0, Lwqb;->h:Lwqa;

    if-eqz v1, :cond_7

    .line 490
    const/16 v1, 0x8

    iget-object v2, p0, Lwqb;->h:Lwqa;

    .line 491
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 493
    :cond_7
    iget v1, p0, Lwqb;->i:I

    if-eqz v1, :cond_8

    .line 494
    const/16 v1, 0x9

    iget v2, p0, Lwqb;->i:I

    .line 495
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 497
    :cond_8
    iget v1, p0, Lwqb;->j:I

    if-eqz v1, :cond_9

    .line 498
    const/16 v1, 0xa

    iget v2, p0, Lwqb;->j:I

    .line 499
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_9
    iget v1, p0, Lwqb;->k:I

    if-eqz v1, :cond_a

    .line 502
    const/16 v1, 0xb

    iget v2, p0, Lwqb;->k:I

    .line 503
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_a
    iget v1, p0, Lwqb;->l:I

    if-eqz v1, :cond_b

    .line 506
    const/16 v1, 0xc

    iget v2, p0, Lwqb;->l:I

    .line 507
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 509
    :cond_b
    iget-object v1, p0, Lwqb;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwqb;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 510
    const/16 v1, 0xd

    iget-object v2, p0, Lwqb;->m:Ljava/lang/String;

    .line 511
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_c
    iget v1, p0, Lwqb;->n:I

    if-eqz v1, :cond_d

    .line 514
    const/16 v1, 0xe

    iget v2, p0, Lwqb;->n:I

    .line 515
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_d
    iget-object v1, p0, Lwqb;->o:Lvok;

    if-eqz v1, :cond_e

    .line 518
    const/16 v1, 0xf

    iget-object v2, p0, Lwqb;->o:Lvok;

    .line 519
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 521
    :cond_e
    iget v1, p0, Lwqb;->t:I

    if-eqz v1, :cond_f

    .line 522
    const/16 v1, 0x10

    iget v2, p0, Lwqb;->t:I

    .line 523
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    :cond_f
    iget-object v1, p0, Lwqb;->u:Luzc;

    if-eqz v1, :cond_10

    .line 526
    const/16 v1, 0x11

    iget-object v2, p0, Lwqb;->u:Luzc;

    .line 527
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 529
    :cond_10
    iget-object v1, p0, Lwqb;->p:Lwdt;

    if-eqz v1, :cond_11

    .line 530
    const/16 v1, 0x12

    iget-object v2, p0, Lwqb;->p:Lwdt;

    .line 531
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    :cond_11
    iget-object v1, p0, Lwqb;->q:Lwdt;

    if-eqz v1, :cond_12

    .line 534
    const/16 v1, 0x13

    iget-object v2, p0, Lwqb;->q:Lwdt;

    .line 535
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 537
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1546
    sparse-switch v0, :sswitch_data_0

    .line 1550
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1551
    :sswitch_0
    return-object p0

    .line 1556
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lwqb;->b:J

    goto :goto_0

    .line 1564
    :sswitch_3
    iget-object v0, p0, Lwqb;->c:Lwdt;

    if-nez v0, :cond_1

    .line 1565
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqb;->c:Lwdt;

    .line 1567
    :cond_1
    iget-object v0, p0, Lwqb;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1571
    :sswitch_4
    iget-object v0, p0, Lwqb;->d:Lybk;

    if-nez v0, :cond_2

    .line 1572
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwqb;->d:Lybk;

    .line 1574
    :cond_2
    iget-object v0, p0, Lwqb;->d:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1578
    :sswitch_5
    iget-object v0, p0, Lwqb;->e:Lwdt;

    if-nez v0, :cond_3

    .line 1579
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqb;->e:Lwdt;

    .line 1581
    :cond_3
    iget-object v0, p0, Lwqb;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1585
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqb;->f:Z

    goto :goto_0

    .line 1589
    :sswitch_7
    iget-object v0, p0, Lwqb;->g:Lwdt;

    if-nez v0, :cond_4

    .line 1590
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqb;->g:Lwdt;

    .line 1592
    :cond_4
    iget-object v0, p0, Lwqb;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1596
    :sswitch_8
    iget-object v0, p0, Lwqb;->h:Lwqa;

    if-nez v0, :cond_5

    .line 1597
    new-instance v0, Lwqa;

    invoke-direct {v0}, Lwqa;-><init>()V

    iput-object v0, p0, Lwqb;->h:Lwqa;

    .line 1599
    :cond_5
    iget-object v0, p0, Lwqb;->h:Lwqa;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3250
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->i:I

    goto :goto_0

    .line 4250
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->j:I

    goto/16 :goto_0

    .line 5250
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->k:I

    goto/16 :goto_0

    .line 6250
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->l:I

    goto/16 :goto_0

    .line 1619
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqb;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 7250
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->n:I

    goto/16 :goto_0

    .line 1627
    :sswitch_f
    iget-object v0, p0, Lwqb;->o:Lvok;

    if-nez v0, :cond_6

    .line 1628
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lwqb;->o:Lvok;

    .line 1630
    :cond_6
    iget-object v0, p0, Lwqb;->o:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 8250
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwqb;->t:I

    goto/16 :goto_0

    .line 1638
    :sswitch_11
    iget-object v0, p0, Lwqb;->u:Luzc;

    if-nez v0, :cond_7

    .line 1639
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lwqb;->u:Luzc;

    .line 1641
    :cond_7
    iget-object v0, p0, Lwqb;->u:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1645
    :sswitch_12
    iget-object v0, p0, Lwqb;->p:Lwdt;

    if-nez v0, :cond_8

    .line 1646
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqb;->p:Lwdt;

    .line 1648
    :cond_8
    iget-object v0, p0, Lwqb;->p:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1652
    :sswitch_13
    iget-object v0, p0, Lwqb;->q:Lwdt;

    if-nez v0, :cond_9

    .line 1653
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwqb;->q:Lwdt;

    .line 1655
    :cond_9
    iget-object v0, p0, Lwqb;->q:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x1

    iget-object v1, p0, Lwqb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-wide v0, p0, Lwqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 401
    const/4 v0, 0x2

    iget-wide v2, p0, Lwqb;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 403
    :cond_1
    iget-object v0, p0, Lwqb;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 404
    const/4 v0, 0x3

    iget-object v1, p0, Lwqb;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 406
    :cond_2
    iget-object v0, p0, Lwqb;->d:Lybk;

    if-eqz v0, :cond_3

    .line 407
    const/4 v0, 0x4

    iget-object v1, p0, Lwqb;->d:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 409
    :cond_3
    iget-object v0, p0, Lwqb;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 410
    const/4 v0, 0x5

    iget-object v1, p0, Lwqb;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 412
    :cond_4
    iget-boolean v0, p0, Lwqb;->f:Z

    if-eqz v0, :cond_5

    .line 413
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwqb;->f:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 415
    :cond_5
    iget-object v0, p0, Lwqb;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 416
    const/4 v0, 0x7

    iget-object v1, p0, Lwqb;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 418
    :cond_6
    iget-object v0, p0, Lwqb;->h:Lwqa;

    if-eqz v0, :cond_7

    .line 419
    const/16 v0, 0x8

    iget-object v1, p0, Lwqb;->h:Lwqa;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 421
    :cond_7
    iget v0, p0, Lwqb;->i:I

    if-eqz v0, :cond_8

    .line 422
    const/16 v0, 0x9

    iget v1, p0, Lwqb;->i:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 424
    :cond_8
    iget v0, p0, Lwqb;->j:I

    if-eqz v0, :cond_9

    .line 425
    const/16 v0, 0xa

    iget v1, p0, Lwqb;->j:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 427
    :cond_9
    iget v0, p0, Lwqb;->k:I

    if-eqz v0, :cond_a

    .line 428
    const/16 v0, 0xb

    iget v1, p0, Lwqb;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 430
    :cond_a
    iget v0, p0, Lwqb;->l:I

    if-eqz v0, :cond_b

    .line 431
    const/16 v0, 0xc

    iget v1, p0, Lwqb;->l:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 433
    :cond_b
    iget-object v0, p0, Lwqb;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwqb;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 434
    const/16 v0, 0xd

    iget-object v1, p0, Lwqb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 436
    :cond_c
    iget v0, p0, Lwqb;->n:I

    if-eqz v0, :cond_d

    .line 437
    const/16 v0, 0xe

    iget v1, p0, Lwqb;->n:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 439
    :cond_d
    iget-object v0, p0, Lwqb;->o:Lvok;

    if-eqz v0, :cond_e

    .line 440
    const/16 v0, 0xf

    iget-object v1, p0, Lwqb;->o:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 442
    :cond_e
    iget v0, p0, Lwqb;->t:I

    if-eqz v0, :cond_f

    .line 443
    const/16 v0, 0x10

    iget v1, p0, Lwqb;->t:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 445
    :cond_f
    iget-object v0, p0, Lwqb;->u:Luzc;

    if-eqz v0, :cond_10

    .line 446
    const/16 v0, 0x11

    iget-object v1, p0, Lwqb;->u:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 448
    :cond_10
    iget-object v0, p0, Lwqb;->p:Lwdt;

    if-eqz v0, :cond_11

    .line 449
    const/16 v0, 0x12

    iget-object v1, p0, Lwqb;->p:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 451
    :cond_11
    iget-object v0, p0, Lwqb;->q:Lwdt;

    if-eqz v0, :cond_12

    .line 452
    const/16 v0, 0x13

    iget-object v1, p0, Lwqb;->q:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 454
    :cond_12
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 455
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p1, p0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    instance-of v2, p1, Lwqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    check-cast p1, Lwqb;

    .line 228
    iget-object v2, p0, Lwqb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 229
    iget-object v2, p1, Lwqb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_3
    iget-object v2, p0, Lwqb;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-wide v2, p0, Lwqb;->b:J

    iget-wide v4, p1, Lwqb;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Lwqb;->c:Lwdt;

    if-nez v2, :cond_6

    .line 239
    iget-object v2, p1, Lwqb;->c:Lwdt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_6
    iget-object v2, p0, Lwqb;->c:Lwdt;

    iget-object v3, p1, Lwqb;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_7
    iget-object v2, p0, Lwqb;->d:Lybk;

    if-nez v2, :cond_8

    .line 248
    iget-object v2, p1, Lwqb;->d:Lybk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_8
    iget-object v2, p0, Lwqb;->d:Lybk;

    iget-object v3, p1, Lwqb;->d:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_9
    iget-object v2, p0, Lwqb;->e:Lwdt;

    if-nez v2, :cond_a

    .line 257
    iget-object v2, p1, Lwqb;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_a
    iget-object v2, p0, Lwqb;->e:Lwdt;

    iget-object v3, p1, Lwqb;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_b
    iget-boolean v2, p0, Lwqb;->f:Z

    iget-boolean v3, p1, Lwqb;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_c
    iget-object v2, p0, Lwqb;->g:Lwdt;

    if-nez v2, :cond_d

    .line 269
    iget-object v2, p1, Lwqb;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_d
    iget-object v2, p0, Lwqb;->g:Lwdt;

    iget-object v3, p1, Lwqb;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_e
    iget-object v2, p0, Lwqb;->h:Lwqa;

    if-nez v2, :cond_f

    .line 278
    iget-object v2, p1, Lwqb;->h:Lwqa;

    if-eqz v2, :cond_10

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_f
    iget-object v2, p0, Lwqb;->h:Lwqa;

    iget-object v3, p1, Lwqb;->h:Lwqa;

    invoke-virtual {v2, v3}, Lwqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_10
    iget v2, p0, Lwqb;->i:I

    iget v3, p1, Lwqb;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_11
    iget v2, p0, Lwqb;->j:I

    iget v3, p1, Lwqb;->j:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_12
    iget v2, p0, Lwqb;->k:I

    iget v3, p1, Lwqb;->k:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_13
    iget v2, p0, Lwqb;->l:I

    iget v3, p1, Lwqb;->l:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_14
    iget-object v2, p0, Lwqb;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 299
    iget-object v2, p1, Lwqb;->m:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_15
    iget-object v2, p0, Lwqb;->m:Ljava/lang/String;

    iget-object v3, p1, Lwqb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_16
    iget v2, p0, Lwqb;->n:I

    iget v3, p1, Lwqb;->n:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_17
    iget-object v2, p0, Lwqb;->o:Lvok;

    if-nez v2, :cond_18

    .line 309
    iget-object v2, p1, Lwqb;->o:Lvok;

    if-eqz v2, :cond_19

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_18
    iget-object v2, p0, Lwqb;->o:Lvok;

    iget-object v3, p1, Lwqb;->o:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_19
    iget v2, p0, Lwqb;->t:I

    iget v3, p1, Lwqb;->t:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_1a
    iget-object v2, p0, Lwqb;->u:Luzc;

    if-nez v2, :cond_1b

    .line 321
    iget-object v2, p1, Lwqb;->u:Luzc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_1b
    iget-object v2, p0, Lwqb;->u:Luzc;

    iget-object v3, p1, Lwqb;->u:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_1c
    iget-object v2, p0, Lwqb;->p:Lwdt;

    if-nez v2, :cond_1d

    .line 330
    iget-object v2, p1, Lwqb;->p:Lwdt;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_1d
    iget-object v2, p0, Lwqb;->p:Lwdt;

    iget-object v3, p1, Lwqb;->p:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 338
    :cond_1e
    iget-object v2, p0, Lwqb;->q:Lwdt;

    if-nez v2, :cond_1f

    .line 339
    iget-object v2, p1, Lwqb;->q:Lwdt;

    if-eqz v2, :cond_20

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_1f
    iget-object v2, p0, Lwqb;->q:Lwdt;

    iget-object v3, p1, Lwqb;->q:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_20
    iget-object v2, p0, Lwqb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_21

    iget-object v2, p0, Lwqb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 348
    :cond_21
    iget-object v2, p1, Lwqb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 350
    :cond_22
    iget-object v0, p0, Lwqb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwqb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fd_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lwqb;->v:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lwqb;->c:Lwdt;

    .line 86
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwqb;->v:Landroid/text/Spanned;

    .line 88
    :cond_0
    iget-object v0, p0, Lwqb;->v:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 357
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 358
    :goto_0
    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwqb;->b:J

    iget-wide v4, p0, Lwqb;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->c:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 362
    :goto_1
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->d:Lybk;

    if-nez v0, :cond_3

    move v0, v1

    .line 364
    :goto_2
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 366
    :goto_3
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqb;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->g:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 369
    :goto_5
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->h:Lwqa;

    if-nez v0, :cond_7

    move v0, v1

    .line 371
    :goto_6
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->i:I

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->j:I

    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->k:I

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->l:I

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 377
    :goto_7
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->n:I

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->o:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 380
    :goto_8
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqb;->t:I

    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->u:Luzc;

    if-nez v0, :cond_a

    move v0, v1

    .line 383
    :goto_9
    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->p:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 385
    :goto_a
    add-int/2addr v0, v2

    .line 386
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqb;->q:Lwdt;

    if-nez v0, :cond_c

    move v0, v1

    .line 387
    :goto_b
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqb;->unknownFieldData:Lzze;

    .line 389
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 390
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 391
    return v0

    .line 358
    :cond_1
    iget-object v0, p0, Lwqb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lwqb;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 364
    :cond_3
    iget-object v0, p0, Lwqb;->d:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 366
    :cond_4
    iget-object v0, p0, Lwqb;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 367
    :cond_5
    const/16 v0, 0x4d5

    goto/16 :goto_4

    .line 369
    :cond_6
    iget-object v0, p0, Lwqb;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 371
    :cond_7
    iget-object v0, p0, Lwqb;->h:Lwqa;

    invoke-virtual {v0}, Lwqa;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 377
    :cond_8
    iget-object v0, p0, Lwqb;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 380
    :cond_9
    iget-object v0, p0, Lwqb;->o:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    .line 383
    :cond_a
    iget-object v0, p0, Lwqb;->u:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 385
    :cond_b
    iget-object v0, p0, Lwqb;->p:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 387
    :cond_c
    iget-object v0, p0, Lwqb;->q:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_b

    .line 390
    :cond_d
    iget-object v1, p0, Lwqb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_c
.end method
