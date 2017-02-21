.class public final Lygr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Lvwk;

.field private e:Lygs;

.field private f:Lygt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lygr;->a:Ljava/lang/String;

    .line 321
    iput v1, p0, Lygr;->c:I

    .line 322
    iput-boolean v1, p0, Lygr;->b:Z

    .line 323
    invoke-static {}, Lvwk;->dp_()[Lvwk;

    move-result-object v0

    iput-object v0, p0, Lygr;->d:[Lvwk;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lygr;->cachedSize:I

    .line 325
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 429
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 430
    iget-object v1, p0, Lygr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lygr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    const/4 v1, 0x3

    iget-object v2, p0, Lygr;->a:Ljava/lang/String;

    .line 432
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_0
    iget v1, p0, Lygr;->c:I

    if-eqz v1, :cond_1

    .line 435
    const/4 v1, 0x5

    iget v2, p0, Lygr;->c:I

    .line 436
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_1
    iget-boolean v1, p0, Lygr;->b:Z

    if-eqz v1, :cond_2

    .line 439
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 442
    :cond_2
    iget-object v1, p0, Lygr;->d:[Lvwk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lygr;->d:[Lvwk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 443
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lygr;->d:[Lvwk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 444
    iget-object v2, p0, Lygr;->d:[Lvwk;

    aget-object v2, v2, v0

    .line 445
    if-eqz v2, :cond_3

    .line 446
    const/16 v3, 0xc

    .line 447
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 443
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 451
    :cond_5
    iget-object v1, p0, Lygr;->e:Lygs;

    if-eqz v1, :cond_6

    .line 452
    const/16 v1, 0xd

    iget-object v2, p0, Lygr;->e:Lygs;

    .line 453
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_6
    iget-object v1, p0, Lygr;->f:Lygt;

    if-eqz v1, :cond_7

    .line 456
    const/16 v1, 0xe

    iget-object v2, p0, Lygr;->f:Lygt;

    .line 457
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_7
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1468
    sparse-switch v0, :sswitch_data_0

    .line 1472
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    :sswitch_0
    return-object p0

    .line 1478
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lygr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1483
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1487
    :pswitch_0
    iput v0, p0, Lygr;->c:I

    goto :goto_0

    .line 1493
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lygr;->b:Z

    goto :goto_0

    .line 1497
    :sswitch_4
    const/16 v0, 0x62

    .line 1498
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1499
    iget-object v0, p0, Lygr;->d:[Lvwk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1500
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvwk;

    .line 1502
    if-eqz v0, :cond_1

    .line 1503
    iget-object v3, p0, Lygr;->d:[Lvwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1505
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1506
    new-instance v3, Lvwk;

    invoke-direct {v3}, Lvwk;-><init>()V

    aput-object v3, v2, v0

    .line 1507
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1508
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1505
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1499
    :cond_2
    iget-object v0, p0, Lygr;->d:[Lvwk;

    array-length v0, v0

    goto :goto_1

    .line 1511
    :cond_3
    new-instance v3, Lvwk;

    invoke-direct {v3}, Lvwk;-><init>()V

    aput-object v3, v2, v0

    .line 1512
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1513
    iput-object v2, p0, Lygr;->d:[Lvwk;

    goto :goto_0

    .line 1517
    :sswitch_5
    iget-object v0, p0, Lygr;->e:Lygs;

    if-nez v0, :cond_4

    .line 1518
    new-instance v0, Lygs;

    invoke-direct {v0}, Lygs;-><init>()V

    iput-object v0, p0, Lygr;->e:Lygs;

    .line 1520
    :cond_4
    iget-object v0, p0, Lygr;->e:Lygs;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1524
    :sswitch_6
    iget-object v0, p0, Lygr;->f:Lygt;

    if-nez v0, :cond_5

    .line 1525
    new-instance v0, Lygt;

    invoke-direct {v0}, Lygt;-><init>()V

    iput-object v0, p0, Lygr;->f:Lygt;

    .line 1527
    :cond_5
    iget-object v0, p0, Lygr;->f:Lygt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 1483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lygr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lygr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x3

    iget-object v1, p0, Lygr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 403
    :cond_0
    iget v0, p0, Lygr;->c:I

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x5

    iget v1, p0, Lygr;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 406
    :cond_1
    iget-boolean v0, p0, Lygr;->b:Z

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x7

    iget-boolean v1, p0, Lygr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 409
    :cond_2
    iget-object v0, p0, Lygr;->d:[Lvwk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lygr;->d:[Lvwk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lygr;->d:[Lvwk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 411
    iget-object v1, p0, Lygr;->d:[Lvwk;

    aget-object v1, v1, v0

    .line 412
    if-eqz v1, :cond_3

    .line 413
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 410
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_4
    iget-object v0, p0, Lygr;->e:Lygs;

    if-eqz v0, :cond_5

    .line 418
    const/16 v0, 0xd

    iget-object v1, p0, Lygr;->e:Lygs;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 420
    :cond_5
    iget-object v0, p0, Lygr;->f:Lygt;

    if-eqz v0, :cond_6

    .line 421
    const/16 v0, 0xe

    iget-object v1, p0, Lygr;->f:Lygt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 423
    :cond_6
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 424
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    instance-of v2, p1, Lygr;

    if-nez v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    check-cast p1, Lygr;

    .line 336
    iget-object v2, p0, Lygr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 337
    iget-object v2, p1, Lygr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_3
    iget-object v2, p0, Lygr;->a:Ljava/lang/String;

    iget-object v3, p1, Lygr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_4
    iget v2, p0, Lygr;->c:I

    iget v3, p1, Lygr;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v2, p0, Lygr;->b:Z

    iget-boolean v3, p1, Lygr;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_6
    iget-object v2, p0, Lygr;->d:[Lvwk;

    iget-object v3, p1, Lygr;->d:[Lvwk;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_7
    iget-object v2, p0, Lygr;->e:Lygs;

    if-nez v2, :cond_8

    .line 354
    iget-object v2, p1, Lygr;->e:Lygs;

    if-eqz v2, :cond_9

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_8
    iget-object v2, p0, Lygr;->e:Lygs;

    iget-object v3, p1, Lygr;->e:Lygs;

    invoke-virtual {v2, v3}, Lygs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_9
    iget-object v2, p0, Lygr;->f:Lygt;

    if-nez v2, :cond_a

    .line 363
    iget-object v2, p1, Lygr;->f:Lygt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_a
    iget-object v2, p0, Lygr;->f:Lygt;

    iget-object v3, p1, Lygr;->f:Lygt;

    invoke-virtual {v2, v3}, Lygt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_b
    iget-object v2, p0, Lygr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lygr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 372
    :cond_c
    iget-object v2, p1, Lygr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lygr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 374
    :cond_d
    iget-object v0, p0, Lygr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lygr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_0
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lygr;->c:I

    add-int/2addr v0, v2

    .line 384
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lygr;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygr;->d:[Lvwk;

    .line 386
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygr;->e:Lygs;

    if-nez v0, :cond_3

    move v0, v1

    .line 388
    :goto_2
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lygr;->f:Lygt;

    if-nez v0, :cond_4

    move v0, v1

    .line 390
    :goto_3
    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lygr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lygr;->unknownFieldData:Lzze;

    .line 392
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 393
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 394
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lygr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 388
    :cond_3
    iget-object v0, p0, Lygr;->e:Lygs;

    invoke-virtual {v0}, Lygs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 390
    :cond_4
    iget-object v0, p0, Lygr;->f:Lygt;

    invoke-virtual {v0}, Lygt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 393
    :cond_5
    iget-object v1, p0, Lygr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
