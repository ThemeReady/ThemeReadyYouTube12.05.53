.class public final Lxwu;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lxwy;

.field public b:Lxwx;

.field public c:Lxwv;

.field public d:Lxww;

.field public e:Lvsp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 351
    const v0, 0x3161897

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 352
    const/4 v0, -0x1

    iput v0, p0, Lxwu;->cachedSize:I

    .line 353
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 460
    iget-object v1, p0, Lxwu;->a:Lxwy;

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget-object v2, p0, Lxwu;->a:Lxwy;

    .line 462
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget-object v1, p0, Lxwu;->b:Lxwx;

    if-eqz v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget-object v2, p0, Lxwu;->b:Lxwx;

    .line 466
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget-object v1, p0, Lxwu;->c:Lxwv;

    if-eqz v1, :cond_2

    .line 469
    const/4 v1, 0x3

    iget-object v2, p0, Lxwu;->c:Lxwv;

    .line 470
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_2
    iget-object v1, p0, Lxwu;->d:Lxww;

    if-eqz v1, :cond_3

    .line 473
    const/4 v1, 0x4

    iget-object v2, p0, Lxwu;->d:Lxww;

    .line 474
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_3
    iget-object v1, p0, Lxwu;->e:Lvsp;

    if-eqz v1, :cond_4

    .line 477
    const/4 v1, 0x6

    iget-object v2, p0, Lxwu;->e:Lvsp;

    .line 478
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_4
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1488
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1489
    sparse-switch v0, :sswitch_data_0

    .line 1493
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1494
    :sswitch_0
    return-object p0

    .line 1499
    :sswitch_1
    iget-object v0, p0, Lxwu;->a:Lxwy;

    if-nez v0, :cond_1

    .line 1500
    new-instance v0, Lxwy;

    invoke-direct {v0}, Lxwy;-><init>()V

    iput-object v0, p0, Lxwu;->a:Lxwy;

    .line 1502
    :cond_1
    iget-object v0, p0, Lxwu;->a:Lxwy;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1506
    :sswitch_2
    iget-object v0, p0, Lxwu;->b:Lxwx;

    if-nez v0, :cond_2

    .line 1507
    new-instance v0, Lxwx;

    invoke-direct {v0}, Lxwx;-><init>()V

    iput-object v0, p0, Lxwu;->b:Lxwx;

    .line 1509
    :cond_2
    iget-object v0, p0, Lxwu;->b:Lxwx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1513
    :sswitch_3
    iget-object v0, p0, Lxwu;->c:Lxwv;

    if-nez v0, :cond_3

    .line 1514
    new-instance v0, Lxwv;

    invoke-direct {v0}, Lxwv;-><init>()V

    iput-object v0, p0, Lxwu;->c:Lxwv;

    .line 1516
    :cond_3
    iget-object v0, p0, Lxwu;->c:Lxwv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1520
    :sswitch_4
    iget-object v0, p0, Lxwu;->d:Lxww;

    if-nez v0, :cond_4

    .line 1521
    new-instance v0, Lxww;

    invoke-direct {v0}, Lxww;-><init>()V

    iput-object v0, p0, Lxwu;->d:Lxww;

    .line 1523
    :cond_4
    iget-object v0, p0, Lxwu;->d:Lxww;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1527
    :sswitch_5
    iget-object v0, p0, Lxwu;->e:Lvsp;

    if-nez v0, :cond_5

    .line 1528
    new-instance v0, Lvsp;

    invoke-direct {v0}, Lvsp;-><init>()V

    iput-object v0, p0, Lxwu;->e:Lvsp;

    .line 1530
    :cond_5
    iget-object v0, p0, Lxwu;->e:Lvsp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1489
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lxwu;->a:Lxwy;

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    iget-object v1, p0, Lxwu;->a:Lxwy;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lxwu;->b:Lxwx;

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x2

    iget-object v1, p0, Lxwu;->b:Lxwx;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 444
    :cond_1
    iget-object v0, p0, Lxwu;->c:Lxwv;

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x3

    iget-object v1, p0, Lxwu;->c:Lxwv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lxwu;->d:Lxww;

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-object v1, p0, Lxwu;->d:Lxww;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 450
    :cond_3
    iget-object v0, p0, Lxwu;->e:Lvsp;

    if-eqz v0, :cond_4

    .line 451
    const/4 v0, 0x6

    iget-object v1, p0, Lxwu;->e:Lvsp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 453
    :cond_4
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 454
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    if-ne p1, p0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    instance-of v2, p1, Lxwu;

    if-nez v2, :cond_2

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_2
    check-cast p1, Lxwu;

    .line 364
    iget-object v2, p0, Lxwu;->a:Lxwy;

    if-nez v2, :cond_3

    .line 365
    iget-object v2, p1, Lxwu;->a:Lxwy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_3
    iget-object v2, p0, Lxwu;->a:Lxwy;

    iget-object v3, p1, Lxwu;->a:Lxwy;

    invoke-virtual {v2, v3}, Lxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_4
    iget-object v2, p0, Lxwu;->b:Lxwx;

    if-nez v2, :cond_5

    .line 374
    iget-object v2, p1, Lxwu;->b:Lxwx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_5
    iget-object v2, p0, Lxwu;->b:Lxwx;

    iget-object v3, p1, Lxwu;->b:Lxwx;

    invoke-virtual {v2, v3}, Lxwx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_6
    iget-object v2, p0, Lxwu;->c:Lxwv;

    if-nez v2, :cond_7

    .line 383
    iget-object v2, p1, Lxwu;->c:Lxwv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 384
    goto :goto_0

    .line 387
    :cond_7
    iget-object v2, p0, Lxwu;->c:Lxwv;

    iget-object v3, p1, Lxwu;->c:Lxwv;

    invoke-virtual {v2, v3}, Lxwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 388
    goto :goto_0

    .line 391
    :cond_8
    iget-object v2, p0, Lxwu;->d:Lxww;

    if-nez v2, :cond_9

    .line 392
    iget-object v2, p1, Lxwu;->d:Lxww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 393
    goto :goto_0

    .line 396
    :cond_9
    iget-object v2, p0, Lxwu;->d:Lxww;

    iget-object v3, p1, Lxwu;->d:Lxww;

    invoke-virtual {v2, v3}, Lxww;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :cond_a
    iget-object v2, p0, Lxwu;->e:Lvsp;

    if-nez v2, :cond_b

    .line 401
    iget-object v2, p1, Lxwu;->e:Lvsp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 402
    goto :goto_0

    .line 405
    :cond_b
    iget-object v2, p0, Lxwu;->e:Lvsp;

    iget-object v3, p1, Lxwu;->e:Lvsp;

    invoke-virtual {v2, v3}, Lvsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 406
    goto :goto_0

    .line 409
    :cond_c
    iget-object v2, p0, Lxwu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxwu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 410
    :cond_d
    iget-object v2, p1, Lxwu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 412
    :cond_e
    iget-object v0, p0, Lxwu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxwu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwu;->a:Lxwy;

    if-nez v0, :cond_1

    move v0, v1

    .line 420
    :goto_0
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwu;->b:Lxwx;

    if-nez v0, :cond_2

    move v0, v1

    .line 422
    :goto_1
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwu;->c:Lxwv;

    if-nez v0, :cond_3

    move v0, v1

    .line 424
    :goto_2
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwu;->d:Lxww;

    if-nez v0, :cond_4

    move v0, v1

    .line 426
    :goto_3
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxwu;->e:Lvsp;

    if-nez v0, :cond_5

    move v0, v1

    .line 428
    :goto_4
    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxwu;->unknownFieldData:Lzze;

    .line 430
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 431
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 432
    return v0

    .line 420
    :cond_1
    iget-object v0, p0, Lxwu;->a:Lxwy;

    invoke-virtual {v0}, Lxwy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lxwu;->b:Lxwx;

    invoke-virtual {v0}, Lxwx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 424
    :cond_3
    iget-object v0, p0, Lxwu;->c:Lxwv;

    invoke-virtual {v0}, Lxwv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 426
    :cond_4
    iget-object v0, p0, Lxwu;->d:Lxww;

    invoke-virtual {v0}, Lxww;->hashCode()I

    move-result v0

    goto :goto_3

    .line 428
    :cond_5
    iget-object v0, p0, Lxwu;->e:Lvsp;

    invoke-virtual {v0}, Lvsp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 431
    :cond_6
    iget-object v1, p0, Lxwu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_5
.end method
