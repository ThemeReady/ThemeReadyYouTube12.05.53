.class public final Lvhl;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lvjc;

.field public c:Lvjc;

.field public d:Lvhd;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Lvhb;

.field public h:Lwdt;

.field public i:Lwdt;

.field public j:Lvjc;

.field public k:Lwdt;

.field public l:Lxln;

.field public m:Lxlo;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field private q:Landroid/text/Spanned;

.field private r:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const v0, 0x7108818

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lvhl;->cachedSize:I

    .line 189
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 407
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 408
    iget-object v1, p0, Lvhl;->a:Lybk;

    if-eqz v1, :cond_0

    .line 409
    const/4 v1, 0x1

    iget-object v2, p0, Lvhl;->a:Lybk;

    .line 410
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_0
    iget-object v1, p0, Lvhl;->b:Lvjc;

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x2

    iget-object v2, p0, Lvhl;->b:Lvjc;

    .line 414
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_1
    iget-object v1, p0, Lvhl;->c:Lvjc;

    if-eqz v1, :cond_2

    .line 417
    const/4 v1, 0x3

    iget-object v2, p0, Lvhl;->c:Lvjc;

    .line 418
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_2
    iget-object v1, p0, Lvhl;->d:Lvhd;

    if-eqz v1, :cond_3

    .line 421
    const/4 v1, 0x4

    iget-object v2, p0, Lvhl;->d:Lvhd;

    .line 422
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_3
    iget-object v1, p0, Lvhl;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 425
    const/4 v1, 0x5

    iget-object v2, p0, Lvhl;->e:Lwdt;

    .line 426
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget-object v1, p0, Lvhl;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 429
    const/4 v1, 0x6

    iget-object v2, p0, Lvhl;->f:Lwdt;

    .line 430
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    iget-object v1, p0, Lvhl;->g:Lvhb;

    if-eqz v1, :cond_6

    .line 433
    const/4 v1, 0x7

    iget-object v2, p0, Lvhl;->g:Lvhb;

    .line 434
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_6
    iget-object v1, p0, Lvhl;->h:Lwdt;

    if-eqz v1, :cond_7

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Lvhl;->h:Lwdt;

    .line 438
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_7
    iget-object v1, p0, Lvhl;->i:Lwdt;

    if-eqz v1, :cond_8

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Lvhl;->i:Lwdt;

    .line 442
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_8
    iget-object v1, p0, Lvhl;->j:Lvjc;

    if-eqz v1, :cond_9

    .line 445
    const/16 v1, 0xa

    iget-object v2, p0, Lvhl;->j:Lvjc;

    .line 446
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_9
    iget-object v1, p0, Lvhl;->k:Lwdt;

    if-eqz v1, :cond_a

    .line 449
    const/16 v1, 0xb

    iget-object v2, p0, Lvhl;->k:Lwdt;

    .line 450
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_a
    iget-object v1, p0, Lvhl;->l:Lxln;

    if-eqz v1, :cond_b

    .line 453
    const/16 v1, 0xc

    iget-object v2, p0, Lvhl;->l:Lxln;

    .line 454
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_b
    iget-object v1, p0, Lvhl;->m:Lxlo;

    if-eqz v1, :cond_c

    .line 457
    const/16 v1, 0xd

    iget-object v2, p0, Lvhl;->m:Lxlo;

    .line 458
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1469
    sparse-switch v0, :sswitch_data_0

    .line 1473
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    :sswitch_0
    return-object p0

    .line 1479
    :sswitch_1
    iget-object v0, p0, Lvhl;->a:Lybk;

    if-nez v0, :cond_1

    .line 1480
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvhl;->a:Lybk;

    .line 1482
    :cond_1
    iget-object v0, p0, Lvhl;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1486
    :sswitch_2
    iget-object v0, p0, Lvhl;->b:Lvjc;

    if-nez v0, :cond_2

    .line 1487
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvhl;->b:Lvjc;

    .line 1489
    :cond_2
    iget-object v0, p0, Lvhl;->b:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1493
    :sswitch_3
    iget-object v0, p0, Lvhl;->c:Lvjc;

    if-nez v0, :cond_3

    .line 1494
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvhl;->c:Lvjc;

    .line 1496
    :cond_3
    iget-object v0, p0, Lvhl;->c:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1500
    :sswitch_4
    iget-object v0, p0, Lvhl;->d:Lvhd;

    if-nez v0, :cond_4

    .line 1501
    new-instance v0, Lvhd;

    invoke-direct {v0}, Lvhd;-><init>()V

    iput-object v0, p0, Lvhl;->d:Lvhd;

    .line 1503
    :cond_4
    iget-object v0, p0, Lvhl;->d:Lvhd;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1507
    :sswitch_5
    iget-object v0, p0, Lvhl;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1508
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvhl;->e:Lwdt;

    .line 1510
    :cond_5
    iget-object v0, p0, Lvhl;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1514
    :sswitch_6
    iget-object v0, p0, Lvhl;->f:Lwdt;

    if-nez v0, :cond_6

    .line 1515
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvhl;->f:Lwdt;

    .line 1517
    :cond_6
    iget-object v0, p0, Lvhl;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1521
    :sswitch_7
    iget-object v0, p0, Lvhl;->g:Lvhb;

    if-nez v0, :cond_7

    .line 1522
    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    iput-object v0, p0, Lvhl;->g:Lvhb;

    .line 1524
    :cond_7
    iget-object v0, p0, Lvhl;->g:Lvhb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_8
    iget-object v0, p0, Lvhl;->h:Lwdt;

    if-nez v0, :cond_8

    .line 1529
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvhl;->h:Lwdt;

    .line 1531
    :cond_8
    iget-object v0, p0, Lvhl;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_9
    iget-object v0, p0, Lvhl;->i:Lwdt;

    if-nez v0, :cond_9

    .line 1536
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvhl;->i:Lwdt;

    .line 1538
    :cond_9
    iget-object v0, p0, Lvhl;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_a
    iget-object v0, p0, Lvhl;->j:Lvjc;

    if-nez v0, :cond_a

    .line 1543
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lvhl;->j:Lvjc;

    .line 1545
    :cond_a
    iget-object v0, p0, Lvhl;->j:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1549
    :sswitch_b
    iget-object v0, p0, Lvhl;->k:Lwdt;

    if-nez v0, :cond_b

    .line 1550
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvhl;->k:Lwdt;

    .line 1552
    :cond_b
    iget-object v0, p0, Lvhl;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1556
    :sswitch_c
    iget-object v0, p0, Lvhl;->l:Lxln;

    if-nez v0, :cond_c

    .line 1557
    new-instance v0, Lxln;

    invoke-direct {v0}, Lxln;-><init>()V

    iput-object v0, p0, Lvhl;->l:Lxln;

    .line 1559
    :cond_c
    iget-object v0, p0, Lvhl;->l:Lxln;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1563
    :sswitch_d
    iget-object v0, p0, Lvhl;->m:Lxlo;

    if-nez v0, :cond_d

    .line 1564
    new-instance v0, Lxlo;

    invoke-direct {v0}, Lxlo;-><init>()V

    iput-object v0, p0, Lvhl;->m:Lxlo;

    .line 1566
    :cond_d
    iget-object v0, p0, Lvhl;->m:Lxlo;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1469
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
    .line 362
    iget-object v0, p0, Lvhl;->a:Lybk;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iget-object v1, p0, Lvhl;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lvhl;->b:Lvjc;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x2

    iget-object v1, p0, Lvhl;->b:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lvhl;->c:Lvjc;

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x3

    iget-object v1, p0, Lvhl;->c:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 371
    :cond_2
    iget-object v0, p0, Lvhl;->d:Lvhd;

    if-eqz v0, :cond_3

    .line 372
    const/4 v0, 0x4

    iget-object v1, p0, Lvhl;->d:Lvhd;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 374
    :cond_3
    iget-object v0, p0, Lvhl;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 375
    const/4 v0, 0x5

    iget-object v1, p0, Lvhl;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 377
    :cond_4
    iget-object v0, p0, Lvhl;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 378
    const/4 v0, 0x6

    iget-object v1, p0, Lvhl;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 380
    :cond_5
    iget-object v0, p0, Lvhl;->g:Lvhb;

    if-eqz v0, :cond_6

    .line 381
    const/4 v0, 0x7

    iget-object v1, p0, Lvhl;->g:Lvhb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 383
    :cond_6
    iget-object v0, p0, Lvhl;->h:Lwdt;

    if-eqz v0, :cond_7

    .line 384
    const/16 v0, 0x8

    iget-object v1, p0, Lvhl;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 386
    :cond_7
    iget-object v0, p0, Lvhl;->i:Lwdt;

    if-eqz v0, :cond_8

    .line 387
    const/16 v0, 0x9

    iget-object v1, p0, Lvhl;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 389
    :cond_8
    iget-object v0, p0, Lvhl;->j:Lvjc;

    if-eqz v0, :cond_9

    .line 390
    const/16 v0, 0xa

    iget-object v1, p0, Lvhl;->j:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 392
    :cond_9
    iget-object v0, p0, Lvhl;->k:Lwdt;

    if-eqz v0, :cond_a

    .line 393
    const/16 v0, 0xb

    iget-object v1, p0, Lvhl;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 395
    :cond_a
    iget-object v0, p0, Lvhl;->l:Lxln;

    if-eqz v0, :cond_b

    .line 396
    const/16 v0, 0xc

    iget-object v1, p0, Lvhl;->l:Lxln;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 398
    :cond_b
    iget-object v0, p0, Lvhl;->m:Lxlo;

    if-eqz v0, :cond_c

    .line 399
    const/16 v0, 0xd

    iget-object v1, p0, Lvhl;->m:Lxlo;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 401
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 402
    return-void
.end method

.method public final bI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lvhl;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lvhl;->e:Lwdt;

    .line 68
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvhl;->q:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lvhl;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final bJ_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvhl;->r:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lvhl;->f:Lwdt;

    .line 92
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvhl;->r:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lvhl;->r:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    instance-of v2, p1, Lvhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Lvhl;

    .line 200
    iget-object v2, p0, Lvhl;->a:Lybk;

    if-nez v2, :cond_3

    .line 201
    iget-object v2, p1, Lvhl;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lvhl;->a:Lybk;

    iget-object v3, p1, Lvhl;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_4
    iget-object v2, p0, Lvhl;->b:Lvjc;

    if-nez v2, :cond_5

    .line 210
    iget-object v2, p1, Lvhl;->b:Lvjc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Lvhl;->b:Lvjc;

    iget-object v3, p1, Lvhl;->b:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_6
    iget-object v2, p0, Lvhl;->c:Lvjc;

    if-nez v2, :cond_7

    .line 219
    iget-object v2, p1, Lvhl;->c:Lvjc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_7
    iget-object v2, p0, Lvhl;->c:Lvjc;

    iget-object v3, p1, Lvhl;->c:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_8
    iget-object v2, p0, Lvhl;->d:Lvhd;

    if-nez v2, :cond_9

    .line 228
    iget-object v2, p1, Lvhl;->d:Lvhd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_9
    iget-object v2, p0, Lvhl;->d:Lvhd;

    iget-object v3, p1, Lvhl;->d:Lvhd;

    invoke-virtual {v2, v3}, Lvhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_a
    iget-object v2, p0, Lvhl;->e:Lwdt;

    if-nez v2, :cond_b

    .line 237
    iget-object v2, p1, Lvhl;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_b
    iget-object v2, p0, Lvhl;->e:Lwdt;

    iget-object v3, p1, Lvhl;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_c
    iget-object v2, p0, Lvhl;->f:Lwdt;

    if-nez v2, :cond_d

    .line 246
    iget-object v2, p1, Lvhl;->f:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_d
    iget-object v2, p0, Lvhl;->f:Lwdt;

    iget-object v3, p1, Lvhl;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_e
    iget-object v2, p0, Lvhl;->g:Lvhb;

    if-nez v2, :cond_f

    .line 255
    iget-object v2, p1, Lvhl;->g:Lvhb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_f
    iget-object v2, p0, Lvhl;->g:Lvhb;

    iget-object v3, p1, Lvhl;->g:Lvhb;

    invoke-virtual {v2, v3}, Lvhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_10
    iget-object v2, p0, Lvhl;->h:Lwdt;

    if-nez v2, :cond_11

    .line 264
    iget-object v2, p1, Lvhl;->h:Lwdt;

    if-eqz v2, :cond_12

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_11
    iget-object v2, p0, Lvhl;->h:Lwdt;

    iget-object v3, p1, Lvhl;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_12
    iget-object v2, p0, Lvhl;->i:Lwdt;

    if-nez v2, :cond_13

    .line 273
    iget-object v2, p1, Lvhl;->i:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_13
    iget-object v2, p0, Lvhl;->i:Lwdt;

    iget-object v3, p1, Lvhl;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_14
    iget-object v2, p0, Lvhl;->j:Lvjc;

    if-nez v2, :cond_15

    .line 282
    iget-object v2, p1, Lvhl;->j:Lvjc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_15
    iget-object v2, p0, Lvhl;->j:Lvjc;

    iget-object v3, p1, Lvhl;->j:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_16
    iget-object v2, p0, Lvhl;->k:Lwdt;

    if-nez v2, :cond_17

    .line 291
    iget-object v2, p1, Lvhl;->k:Lwdt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_17
    iget-object v2, p0, Lvhl;->k:Lwdt;

    iget-object v3, p1, Lvhl;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_18
    iget-object v2, p0, Lvhl;->l:Lxln;

    if-nez v2, :cond_19

    .line 300
    iget-object v2, p1, Lvhl;->l:Lxln;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_19
    iget-object v2, p0, Lvhl;->l:Lxln;

    iget-object v3, p1, Lvhl;->l:Lxln;

    invoke-virtual {v2, v3}, Lxln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_1a
    iget-object v2, p0, Lvhl;->m:Lxlo;

    if-nez v2, :cond_1b

    .line 309
    iget-object v2, p1, Lvhl;->m:Lxlo;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_1b
    iget-object v2, p0, Lvhl;->m:Lxlo;

    iget-object v3, p1, Lvhl;->m:Lxlo;

    invoke-virtual {v2, v3}, Lxlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_1c
    iget-object v2, p0, Lvhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvhl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 318
    :cond_1d
    iget-object v2, p1, Lvhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 320
    :cond_1e
    iget-object v0, p0, Lvhl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvhl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->b:Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->c:Lvjc;

    if-nez v0, :cond_3

    move v0, v1

    .line 332
    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->d:Lvhd;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_5
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->g:Lvhb;

    if-nez v0, :cond_7

    move v0, v1

    .line 340
    :goto_6
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->h:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 342
    :goto_7
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->i:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 344
    :goto_8
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->j:Lvjc;

    if-nez v0, :cond_a

    move v0, v1

    .line 346
    :goto_9
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->k:Lwdt;

    if-nez v0, :cond_b

    move v0, v1

    .line 348
    :goto_a
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->l:Lxln;

    if-nez v0, :cond_c

    move v0, v1

    .line 350
    :goto_b
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhl;->m:Lxlo;

    if-nez v0, :cond_d

    move v0, v1

    .line 352
    :goto_c
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhl;->unknownFieldData:Lzze;

    .line 354
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 355
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 356
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lvhl;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lvhl;->b:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lvhl;->c:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lvhl;->d:Lvhd;

    invoke-virtual {v0}, Lvhd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lvhl;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 338
    :cond_6
    iget-object v0, p0, Lvhl;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 340
    :cond_7
    iget-object v0, p0, Lvhl;->g:Lvhb;

    invoke-virtual {v0}, Lvhb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 342
    :cond_8
    iget-object v0, p0, Lvhl;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 344
    :cond_9
    iget-object v0, p0, Lvhl;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 346
    :cond_a
    iget-object v0, p0, Lvhl;->j:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 348
    :cond_b
    iget-object v0, p0, Lvhl;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_a

    .line 350
    :cond_c
    iget-object v0, p0, Lvhl;->l:Lxln;

    invoke-virtual {v0}, Lxln;->hashCode()I

    move-result v0

    goto :goto_b

    .line 352
    :cond_d
    iget-object v0, p0, Lvhl;->m:Lxlo;

    invoke-virtual {v0}, Lxlo;->hashCode()I

    move-result v0

    goto :goto_c

    .line 355
    :cond_e
    iget-object v1, p0, Lvhl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
