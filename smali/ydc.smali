.class public final Lydc;
.super Lzzc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lydd;

.field private g:I

.field private h:Z

.field private i:I

.field private j:[Lyde;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 296
    iput v1, p0, Lydc;->a:I

    .line 297
    iput v1, p0, Lydc;->b:I

    .line 298
    iput v1, p0, Lydc;->c:I

    .line 299
    iput v1, p0, Lydc;->d:I

    .line 300
    iput v1, p0, Lydc;->e:I

    .line 301
    invoke-static {}, Lydd;->iR_()[Lydd;

    move-result-object v0

    iput-object v0, p0, Lydc;->f:[Lydd;

    .line 302
    iput v1, p0, Lydc;->g:I

    .line 303
    iput-boolean v1, p0, Lydc;->h:Z

    .line 304
    iput v1, p0, Lydc;->i:I

    .line 305
    invoke-static {}, Lyde;->iS_()[Lyde;

    move-result-object v0

    iput-object v0, p0, Lydc;->j:[Lyde;

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lydc;->k:Ljava/lang/String;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Lydc;->cachedSize:I

    .line 308
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 441
    iget v2, p0, Lydc;->a:I

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x1

    iget v3, p0, Lydc;->a:I

    .line 443
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 445
    :cond_0
    iget v2, p0, Lydc;->b:I

    if-eqz v2, :cond_1

    .line 446
    const/4 v2, 0x2

    iget v3, p0, Lydc;->b:I

    .line 447
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 449
    :cond_1
    iget v2, p0, Lydc;->c:I

    if-eqz v2, :cond_2

    .line 450
    const/4 v2, 0x3

    iget v3, p0, Lydc;->c:I

    .line 451
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 453
    :cond_2
    iget v2, p0, Lydc;->d:I

    if-eqz v2, :cond_3

    .line 454
    const/4 v2, 0x4

    iget v3, p0, Lydc;->d:I

    .line 455
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    :cond_3
    iget v2, p0, Lydc;->e:I

    if-eqz v2, :cond_4

    .line 458
    const/4 v2, 0x5

    iget v3, p0, Lydc;->e:I

    .line 459
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 461
    :cond_4
    iget-object v2, p0, Lydc;->f:[Lydd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lydc;->f:[Lydd;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 462
    :goto_0
    iget-object v3, p0, Lydc;->f:[Lydd;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 463
    iget-object v3, p0, Lydc;->f:[Lydd;

    aget-object v3, v3, v0

    .line 464
    if-eqz v3, :cond_5

    .line 465
    const/4 v4, 0x6

    .line 466
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 462
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 470
    :cond_7
    iget v2, p0, Lydc;->g:I

    if-eqz v2, :cond_8

    .line 471
    const/4 v2, 0x7

    iget v3, p0, Lydc;->g:I

    .line 472
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 474
    :cond_8
    iget-boolean v2, p0, Lydc;->h:Z

    if-eqz v2, :cond_9

    .line 475
    const/16 v2, 0x8

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 478
    :cond_9
    iget v2, p0, Lydc;->i:I

    if-eqz v2, :cond_a

    .line 479
    const/16 v2, 0x9

    iget v3, p0, Lydc;->i:I

    .line 480
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 482
    :cond_a
    iget-object v2, p0, Lydc;->j:[Lyde;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lydc;->j:[Lyde;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 483
    :goto_1
    iget-object v2, p0, Lydc;->j:[Lyde;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 484
    iget-object v2, p0, Lydc;->j:[Lyde;

    aget-object v2, v2, v1

    .line 485
    if-eqz v2, :cond_b

    .line 486
    const/16 v3, 0xa

    .line 487
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 491
    :cond_c
    iget-object v1, p0, Lydc;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lydc;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 492
    const/16 v1, 0xb

    iget-object v2, p0, Lydc;->k:Ljava/lang/String;

    .line 493
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1504
    sparse-switch v0, :sswitch_data_0

    .line 1508
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1509
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->e:I

    goto :goto_0

    .line 1534
    :sswitch_6
    const/16 v0, 0x32

    .line 1535
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1536
    iget-object v0, p0, Lydc;->f:[Lydd;

    if-nez v0, :cond_2

    move v0, v1

    .line 1537
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lydd;

    .line 1539
    if-eqz v0, :cond_1

    .line 1540
    iget-object v3, p0, Lydc;->f:[Lydd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1542
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1543
    new-instance v3, Lydd;

    invoke-direct {v3}, Lydd;-><init>()V

    aput-object v3, v2, v0

    .line 1544
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1545
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1542
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1536
    :cond_2
    iget-object v0, p0, Lydc;->f:[Lydd;

    array-length v0, v0

    goto :goto_1

    .line 1548
    :cond_3
    new-instance v3, Lydd;

    invoke-direct {v3}, Lydd;-><init>()V

    aput-object v3, v2, v0

    .line 1549
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1550
    iput-object v2, p0, Lydc;->f:[Lydd;

    goto :goto_0

    .line 7169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->g:I

    goto :goto_0

    .line 1558
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lydc;->h:Z

    goto :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lydc;->i:I

    goto/16 :goto_0

    .line 1566
    :sswitch_a
    const/16 v0, 0x52

    .line 1567
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1568
    iget-object v0, p0, Lydc;->j:[Lyde;

    if-nez v0, :cond_5

    move v0, v1

    .line 1569
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyde;

    .line 1571
    if-eqz v0, :cond_4

    .line 1572
    iget-object v3, p0, Lydc;->j:[Lyde;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1575
    new-instance v3, Lyde;

    invoke-direct {v3}, Lyde;-><init>()V

    aput-object v3, v2, v0

    .line 1576
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1577
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1574
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1568
    :cond_5
    iget-object v0, p0, Lydc;->j:[Lyde;

    array-length v0, v0

    goto :goto_3

    .line 1580
    :cond_6
    new-instance v3, Lyde;

    invoke-direct {v3}, Lyde;-><init>()V

    aput-object v3, v2, v0

    .line 1581
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1582
    iput-object v2, p0, Lydc;->j:[Lyde;

    goto/16 :goto_0

    .line 1586
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydc;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    iget v0, p0, Lydc;->a:I

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iget v2, p0, Lydc;->a:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 394
    :cond_0
    iget v0, p0, Lydc;->b:I

    if-eqz v0, :cond_1

    .line 395
    const/4 v0, 0x2

    iget v2, p0, Lydc;->b:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 397
    :cond_1
    iget v0, p0, Lydc;->c:I

    if-eqz v0, :cond_2

    .line 398
    const/4 v0, 0x3

    iget v2, p0, Lydc;->c:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 400
    :cond_2
    iget v0, p0, Lydc;->d:I

    if-eqz v0, :cond_3

    .line 401
    const/4 v0, 0x4

    iget v2, p0, Lydc;->d:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 403
    :cond_3
    iget v0, p0, Lydc;->e:I

    if-eqz v0, :cond_4

    .line 404
    const/4 v0, 0x5

    iget v2, p0, Lydc;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 406
    :cond_4
    iget-object v0, p0, Lydc;->f:[Lydd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lydc;->f:[Lydd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 407
    :goto_0
    iget-object v2, p0, Lydc;->f:[Lydd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 408
    iget-object v2, p0, Lydc;->f:[Lydd;

    aget-object v2, v2, v0

    .line 409
    if-eqz v2, :cond_5

    .line 410
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 407
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_6
    iget v0, p0, Lydc;->g:I

    if-eqz v0, :cond_7

    .line 415
    const/4 v0, 0x7

    iget v2, p0, Lydc;->g:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 417
    :cond_7
    iget-boolean v0, p0, Lydc;->h:Z

    if-eqz v0, :cond_8

    .line 418
    const/16 v0, 0x8

    iget-boolean v2, p0, Lydc;->h:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 420
    :cond_8
    iget v0, p0, Lydc;->i:I

    if-eqz v0, :cond_9

    .line 421
    const/16 v0, 0x9

    iget v2, p0, Lydc;->i:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 423
    :cond_9
    iget-object v0, p0, Lydc;->j:[Lyde;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lydc;->j:[Lyde;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 424
    :goto_1
    iget-object v0, p0, Lydc;->j:[Lyde;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 425
    iget-object v0, p0, Lydc;->j:[Lyde;

    aget-object v0, v0, v1

    .line 426
    if-eqz v0, :cond_a

    .line 427
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 424
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 431
    :cond_b
    iget-object v0, p0, Lydc;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lydc;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 432
    const/16 v0, 0xb

    iget-object v1, p0, Lydc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 434
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 435
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-ne p1, p0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    instance-of v2, p1, Lydc;

    if-nez v2, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    check-cast p1, Lydc;

    .line 319
    iget v2, p0, Lydc;->a:I

    iget v3, p1, Lydc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    iget v2, p0, Lydc;->b:I

    iget v3, p1, Lydc;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_4
    iget v2, p0, Lydc;->c:I

    iget v3, p1, Lydc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_5
    iget v2, p0, Lydc;->d:I

    iget v3, p1, Lydc;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_6
    iget v2, p0, Lydc;->e:I

    iget v3, p1, Lydc;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_7
    iget-object v2, p0, Lydc;->f:[Lydd;

    iget-object v3, p1, Lydc;->f:[Lydd;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 336
    goto :goto_0

    .line 338
    :cond_8
    iget v2, p0, Lydc;->g:I

    iget v3, p1, Lydc;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_9
    iget-boolean v2, p0, Lydc;->h:Z

    iget-boolean v3, p1, Lydc;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_a
    iget v2, p0, Lydc;->i:I

    iget v3, p1, Lydc;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_b
    iget-object v2, p0, Lydc;->j:[Lyde;

    iget-object v3, p1, Lydc;->j:[Lyde;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_c
    iget-object v2, p0, Lydc;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 352
    iget-object v2, p1, Lydc;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_d
    iget-object v2, p0, Lydc;->k:Ljava/lang/String;

    iget-object v3, p1, Lydc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_e
    iget-object v2, p0, Lydc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lydc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 359
    :cond_f
    iget-object v2, p1, Lydc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydc;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 361
    :cond_10
    iget-object v0, p0, Lydc;->unknownFieldData:Lzze;

    iget-object v1, p1, Lydc;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 368
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->a:I

    add-int/2addr v0, v2

    .line 369
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->b:I

    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->c:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->d:I

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->e:I

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydc;->f:[Lydd;

    .line 374
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->g:I

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lydc;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lydc;->i:I

    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydc;->j:[Lyde;

    .line 379
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lydc;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 381
    :goto_1
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydc;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydc;->unknownFieldData:Lzze;

    .line 383
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 385
    return v0

    .line 376
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lydc;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 384
    :cond_3
    iget-object v1, p0, Lydc;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_2
.end method
