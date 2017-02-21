.class public final Lvnr;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:F

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 327
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 328
    iput-boolean v1, p0, Lvnr;->a:Z

    .line 329
    iput-boolean v1, p0, Lvnr;->b:Z

    .line 330
    iput-wide v2, p0, Lvnr;->c:J

    .line 331
    iput-wide v2, p0, Lvnr;->d:J

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lvnr;->e:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lvnr;->f:F

    .line 334
    iput-wide v2, p0, Lvnr;->g:J

    .line 335
    const-string v0, ""

    iput-object v0, p0, Lvnr;->h:Ljava/lang/String;

    .line 336
    iput-boolean v1, p0, Lvnr;->j:Z

    .line 337
    iput-boolean v1, p0, Lvnr;->k:Z

    .line 338
    iput-boolean v1, p0, Lvnr;->i:Z

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lvnr;->cachedSize:I

    .line 340
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 471
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Lvnr;->a:Z

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 476
    :cond_0
    iget-boolean v1, p0, Lvnr;->b:Z

    if-eqz v1, :cond_1

    .line 477
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 480
    :cond_1
    iget-wide v2, p0, Lvnr;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 481
    const/4 v1, 0x3

    iget-wide v2, p0, Lvnr;->c:J

    .line 482
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_2
    iget-wide v2, p0, Lvnr;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 485
    const/4 v1, 0x4

    iget-wide v2, p0, Lvnr;->d:J

    .line 486
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_3
    iget-object v1, p0, Lvnr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvnr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 489
    const/4 v1, 0x5

    iget-object v2, p0, Lvnr;->e:Ljava/lang/String;

    .line 490
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_4
    iget v1, p0, Lvnr;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 493
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 494
    const/4 v1, 0x6

    .line 3570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 497
    :cond_5
    iget-wide v2, p0, Lvnr;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 498
    const/4 v1, 0x7

    iget-wide v2, p0, Lvnr;->g:J

    .line 499
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_6
    iget-object v1, p0, Lvnr;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvnr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 502
    const/16 v1, 0x8

    iget-object v2, p0, Lvnr;->h:Ljava/lang/String;

    .line 503
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_7
    iget-boolean v1, p0, Lvnr;->j:Z

    if-eqz v1, :cond_8

    .line 506
    const/16 v1, 0x9

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 509
    :cond_8
    iget-boolean v1, p0, Lvnr;->k:Z

    if-eqz v1, :cond_9

    .line 510
    const/16 v1, 0xa

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 513
    :cond_9
    iget-boolean v1, p0, Lvnr;->i:Z

    if-eqz v1, :cond_a

    .line 514
    const/16 v1, 0xb

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 517
    :cond_a
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1526
    sparse-switch v0, :sswitch_data_0

    .line 1530
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    :sswitch_0
    return-object p0

    .line 1536
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnr;->a:Z

    goto :goto_0

    .line 1540
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnr;->b:Z

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnr;->c:J

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnr;->d:J

    goto :goto_0

    .line 1552
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnr;->e:Ljava/lang/String;

    goto :goto_0

    .line 4154
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lvnr;->f:F

    goto :goto_0

    .line 5164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lvnr;->g:J

    goto :goto_0

    .line 1564
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnr;->h:Ljava/lang/String;

    goto :goto_0

    .line 1568
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnr;->j:Z

    goto :goto_0

    .line 1572
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnr;->k:Z

    goto :goto_0

    .line 1576
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnr;->i:Z

    goto :goto_0

    .line 1526
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 431
    iget-boolean v0, p0, Lvnr;->a:Z

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvnr;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 434
    :cond_0
    iget-boolean v0, p0, Lvnr;->b:Z

    if-eqz v0, :cond_1

    .line 435
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvnr;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 437
    :cond_1
    iget-wide v0, p0, Lvnr;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 438
    const/4 v0, 0x3

    iget-wide v2, p0, Lvnr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 440
    :cond_2
    iget-wide v0, p0, Lvnr;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 441
    const/4 v0, 0x4

    iget-wide v2, p0, Lvnr;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 443
    :cond_3
    iget-object v0, p0, Lvnr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvnr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 444
    const/4 v0, 0x5

    iget-object v1, p0, Lvnr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 446
    :cond_4
    iget v0, p0, Lvnr;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 448
    const/4 v0, 0x6

    iget v1, p0, Lvnr;->f:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 450
    :cond_5
    iget-wide v0, p0, Lvnr;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 451
    const/4 v0, 0x7

    iget-wide v2, p0, Lvnr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 453
    :cond_6
    iget-object v0, p0, Lvnr;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvnr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 454
    const/16 v0, 0x8

    iget-object v1, p0, Lvnr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 456
    :cond_7
    iget-boolean v0, p0, Lvnr;->j:Z

    if-eqz v0, :cond_8

    .line 457
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvnr;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 459
    :cond_8
    iget-boolean v0, p0, Lvnr;->k:Z

    if-eqz v0, :cond_9

    .line 460
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvnr;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 462
    :cond_9
    iget-boolean v0, p0, Lvnr;->i:Z

    if-eqz v0, :cond_a

    .line 463
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvnr;->i:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 465
    :cond_a
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 466
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    if-ne p1, p0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 347
    :cond_1
    instance-of v2, p1, Lvnr;

    if-nez v2, :cond_2

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_2
    check-cast p1, Lvnr;

    .line 351
    iget-boolean v2, p0, Lvnr;->a:Z

    iget-boolean v3, p1, Lvnr;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_3
    iget-boolean v2, p0, Lvnr;->b:Z

    iget-boolean v3, p1, Lvnr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 355
    goto :goto_0

    .line 357
    :cond_4
    iget-wide v2, p0, Lvnr;->c:J

    iget-wide v4, p1, Lvnr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_5
    iget-wide v2, p0, Lvnr;->d:J

    iget-wide v4, p1, Lvnr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 361
    goto :goto_0

    .line 363
    :cond_6
    iget-object v2, p0, Lvnr;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 364
    iget-object v2, p1, Lvnr;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_7
    iget-object v2, p0, Lvnr;->e:Ljava/lang/String;

    iget-object v3, p1, Lvnr;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_8
    iget v2, p0, Lvnr;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 372
    iget v3, p1, Lvnr;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_9
    iget-wide v2, p0, Lvnr;->g:J

    iget-wide v4, p1, Lvnr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_a
    iget-object v2, p0, Lvnr;->h:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 380
    iget-object v2, p1, Lvnr;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_b
    iget-object v2, p0, Lvnr;->h:Ljava/lang/String;

    iget-object v3, p1, Lvnr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 384
    goto :goto_0

    .line 386
    :cond_c
    iget-boolean v2, p0, Lvnr;->j:Z

    iget-boolean v3, p1, Lvnr;->j:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_d
    iget-boolean v2, p0, Lvnr;->k:Z

    iget-boolean v3, p1, Lvnr;->k:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_e
    iget-boolean v2, p0, Lvnr;->i:Z

    iget-boolean v3, p1, Lvnr;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_f
    iget-object v2, p0, Lvnr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvnr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 396
    :cond_10
    iget-object v2, p1, Lvnr;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnr;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 398
    :cond_11
    iget-object v0, p0, Lvnr;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvnr;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvnr;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvnr;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvnr;->c:J

    iget-wide v6, p0, Lvnr;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvnr;->d:J

    iget-wide v6, p0, Lvnr;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 411
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnr;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 412
    :goto_2
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvnr;->f:F

    .line 414
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lvnr;->g:J

    iget-wide v6, p0, Lvnr;->g:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 417
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvnr;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 418
    :goto_3
    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvnr;->j:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 420
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvnr;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvnr;->i:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnr;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvnr;->unknownFieldData:Lzze;

    .line 423
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 424
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 425
    return v0

    :cond_1
    move v0, v2

    .line 405
    goto :goto_0

    :cond_2
    move v0, v2

    .line 406
    goto :goto_1

    .line 412
    :cond_3
    iget-object v0, p0, Lvnr;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 418
    :cond_4
    iget-object v0, p0, Lvnr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 419
    goto :goto_4

    :cond_6
    move v0, v2

    .line 420
    goto :goto_5

    :cond_7
    move v1, v2

    .line 421
    goto :goto_6

    .line 424
    :cond_8
    iget-object v1, p0, Lvnr;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_7
.end method
