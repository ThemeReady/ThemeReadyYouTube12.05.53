.class public final Lhjk;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lhjh;

.field public f:[I

.field public g:[B

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:[J

.field public p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 302
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1307
    iput v1, p0, Lhjk;->a:I

    .line 1308
    const-string v0, ""

    iput-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 1309
    iput v1, p0, Lhjk;->q:I

    .line 1310
    iput v1, p0, Lhjk;->c:I

    .line 1311
    const-string v0, ""

    iput-object v0, p0, Lhjk;->d:Ljava/lang/String;

    .line 1312
    invoke-static {}, Lhjh;->R_()[Lhjh;

    move-result-object v0

    iput-object v0, p0, Lhjk;->e:[Lhjh;

    .line 1313
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lhjk;->f:[I

    .line 1314
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lhjk;->g:[B

    .line 1315
    iput-wide v2, p0, Lhjk;->h:J

    .line 1316
    const-string v0, ""

    iput-object v0, p0, Lhjk;->i:Ljava/lang/String;

    .line 1317
    iput-wide v2, p0, Lhjk;->j:J

    .line 1318
    iput v1, p0, Lhjk;->k:I

    .line 1319
    iput-wide v2, p0, Lhjk;->l:J

    .line 1320
    iput-wide v2, p0, Lhjk;->m:J

    .line 1321
    iput-wide v2, p0, Lhjk;->n:J

    .line 1322
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lhjk;->o:[J

    .line 1323
    const-string v0, ""

    iput-object v0, p0, Lhjk;->p:Ljava/lang/String;

    .line 1324
    const/4 v0, 0x0

    iput-object v0, p0, Lhjk;->unknownFieldData:Lzze;

    .line 1325
    const/4 v0, -0x1

    iput v0, p0, Lhjk;->cachedSize:I

    .line 304
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 395
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 396
    const/4 v2, 0x1

    iget-object v3, p0, Lhjk;->b:Ljava/lang/String;

    .line 397
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 399
    :cond_0
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 400
    const/4 v2, 0x2

    iget v3, p0, Lhjk;->q:I

    .line 401
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 403
    :cond_1
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 404
    const/4 v2, 0x3

    iget v3, p0, Lhjk;->c:I

    .line 405
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 407
    :cond_2
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 408
    const/4 v2, 0x4

    iget-object v3, p0, Lhjk;->d:Ljava/lang/String;

    .line 409
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 411
    :cond_3
    iget-object v2, p0, Lhjk;->e:[Lhjh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhjk;->e:[Lhjh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 412
    :goto_0
    iget-object v3, p0, Lhjk;->e:[Lhjh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 413
    iget-object v3, p0, Lhjk;->e:[Lhjh;

    aget-object v3, v3, v0

    .line 414
    if-eqz v3, :cond_4

    .line 415
    const/4 v4, 0x5

    .line 416
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 412
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 420
    :cond_6
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 421
    const/4 v2, 0x6

    iget-object v3, p0, Lhjk;->g:[B

    .line 422
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_7
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 425
    const/4 v2, 0x7

    iget-wide v4, p0, Lhjk;->h:J

    .line 426
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    :cond_8
    iget v2, p0, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    .line 429
    const/16 v2, 0x8

    iget-object v3, p0, Lhjk;->i:Ljava/lang/String;

    .line 430
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_9
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 433
    const/16 v2, 0x9

    iget-wide v4, p0, Lhjk;->j:J

    .line 434
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_a
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    .line 437
    const/16 v2, 0xa

    iget v3, p0, Lhjk;->k:I

    .line 438
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 440
    :cond_b
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_c

    .line 441
    const/16 v2, 0xb

    iget-wide v4, p0, Lhjk;->l:J

    .line 442
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    :cond_c
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    .line 445
    const/16 v2, 0xc

    iget-wide v4, p0, Lhjk;->m:J

    .line 446
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    :cond_d
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_e

    .line 449
    const/16 v2, 0xd

    iget-wide v4, p0, Lhjk;->n:J

    .line 450
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 452
    :cond_e
    iget-object v2, p0, Lhjk;->o:[J

    if-eqz v2, :cond_10

    iget-object v2, p0, Lhjk;->o:[J

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 454
    :goto_1
    iget-object v4, p0, Lhjk;->o:[J

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 455
    iget-object v4, p0, Lhjk;->o:[J

    aget-wide v4, v4, v2

    .line 1766
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 454
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 459
    :cond_f
    add-int/2addr v0, v3

    .line 460
    iget-object v2, p0, Lhjk;->o:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 462
    :cond_10
    iget v2, p0, Lhjk;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_11

    .line 463
    const/16 v2, 0xf

    iget-object v3, p0, Lhjk;->p:Ljava/lang/String;

    .line 464
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    :cond_11
    iget-object v2, p0, Lhjk;->f:[I

    if-eqz v2, :cond_13

    iget-object v2, p0, Lhjk;->f:[I

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v1

    .line 468
    :goto_2
    iget-object v3, p0, Lhjk;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_12

    .line 469
    iget-object v3, p0, Lhjk;->f:[I

    aget v3, v3, v1

    .line 471
    invoke-static {v3}, Lzza;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 473
    :cond_12
    add-int/2addr v0, v2

    .line 474
    iget-object v1, p0, Lhjk;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 476
    :cond_13
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1485
    sparse-switch v0, :sswitch_data_0

    .line 1489
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    :sswitch_0
    return-object p0

    .line 1495
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjk;->b:Ljava/lang/String;

    .line 1496
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjk;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjk;->q:I

    .line 1501
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjk;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjk;->c:I

    .line 1506
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhjk;->a:I

    goto :goto_0

    .line 1510
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjk;->d:Ljava/lang/String;

    .line 1511
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhjk;->a:I

    goto :goto_0

    .line 1515
    :sswitch_5
    const/16 v0, 0x2a

    .line 1516
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1517
    iget-object v0, p0, Lhjk;->e:[Lhjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1518
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhjh;

    .line 1520
    if-eqz v0, :cond_1

    .line 1521
    iget-object v3, p0, Lhjk;->e:[Lhjh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1523
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1524
    new-instance v3, Lhjh;

    invoke-direct {v3}, Lhjh;-><init>()V

    aput-object v3, v2, v0

    .line 1525
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1526
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1517
    :cond_2
    iget-object v0, p0, Lhjk;->e:[Lhjh;

    array-length v0, v0

    goto :goto_1

    .line 1529
    :cond_3
    new-instance v3, Lhjh;

    invoke-direct {v3}, Lhjh;-><init>()V

    aput-object v3, v2, v0

    .line 1530
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1531
    iput-object v2, p0, Lhjk;->e:[Lhjh;

    goto :goto_0

    .line 1535
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lhjk;->g:[B

    .line 1536
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjk;->h:J

    .line 1541
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 1545
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjk;->i:Ljava/lang/String;

    .line 1546
    iget v0, p0, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 5164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjk;->j:J

    .line 1551
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 6169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lhjk;->k:I

    .line 1556
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 7164
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjk;->l:J

    .line 1561
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 8164
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjk;->m:J

    .line 1566
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 9164
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lhjk;->n:J

    .line 1571
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 1575
    :sswitch_e
    const/16 v0, 0x70

    .line 1576
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1577
    iget-object v0, p0, Lhjk;->o:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 1578
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 1579
    if-eqz v0, :cond_4

    .line 1580
    iget-object v3, p0, Lhjk;->o:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 10164
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1584
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1577
    :cond_5
    iget-object v0, p0, Lhjk;->o:[J

    array-length v0, v0

    goto :goto_3

    .line 11164
    :cond_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 1588
    iput-object v2, p0, Lhjk;->o:[J

    goto/16 :goto_0

    .line 1592
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1593
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1596
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1597
    :goto_5
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 12164
    invoke-virtual {p1}, Lzyz;->f()J

    .line 1599
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1601
    :cond_7
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1602
    iget-object v2, p0, Lhjk;->o:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 1603
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 1604
    if-eqz v2, :cond_8

    .line 1605
    iget-object v4, p0, Lhjk;->o:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 13164
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 1607
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1602
    :cond_9
    iget-object v2, p0, Lhjk;->o:[J

    array-length v2, v2

    goto :goto_6

    .line 1610
    :cond_a
    iput-object v0, p0, Lhjk;->o:[J

    .line 1611
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1615
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjk;->p:Ljava/lang/String;

    .line 1616
    iget v0, p0, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhjk;->a:I

    goto/16 :goto_0

    .line 1620
    :sswitch_11
    const/16 v0, 0x80

    .line 1621
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Lhjk;->f:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 1623
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1624
    if-eqz v0, :cond_b

    .line 1625
    iget-object v3, p0, Lhjk;->f:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1627
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 14169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1629
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1627
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1622
    :cond_c
    iget-object v0, p0, Lhjk;->f:[I

    array-length v0, v0

    goto :goto_8

    .line 15169
    :cond_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v3

    aput v3, v2, v0

    .line 1633
    iput-object v2, p0, Lhjk;->f:[I

    goto/16 :goto_0

    .line 1637
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1638
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1641
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 1642
    :goto_a
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 16169
    invoke-virtual {p1}, Lzyz;->e()I

    .line 1644
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1646
    :cond_e
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 1647
    iget-object v2, p0, Lhjk;->f:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 1648
    :goto_b
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1649
    if-eqz v2, :cond_f

    .line 1650
    iget-object v4, p0, Lhjk;->f:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1652
    :cond_f
    :goto_c
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 17169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    aput v4, v0, v2

    .line 1652
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1647
    :cond_10
    iget-object v2, p0, Lhjk;->f:[I

    array-length v2, v2

    goto :goto_b

    .line 1655
    :cond_11
    iput-object v0, p0, Lhjk;->f:[I

    .line 1656
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1485
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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x72 -> :sswitch_f
        0x7a -> :sswitch_10
        0x80 -> :sswitch_11
        0x82 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 332
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    iget-object v2, p0, Lhjk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 335
    :cond_0
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 336
    const/4 v0, 0x2

    iget v2, p0, Lhjk;->q:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 338
    :cond_1
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 339
    const/4 v0, 0x3

    iget v2, p0, Lhjk;->c:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 341
    :cond_2
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 342
    const/4 v0, 0x4

    iget-object v2, p0, Lhjk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 344
    :cond_3
    iget-object v0, p0, Lhjk;->e:[Lhjh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhjk;->e:[Lhjh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 345
    :goto_0
    iget-object v2, p0, Lhjk;->e:[Lhjh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 346
    iget-object v2, p0, Lhjk;->e:[Lhjh;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_4

    .line 348
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 345
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_5
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 353
    const/4 v0, 0x6

    iget-object v2, p0, Lhjk;->g:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 355
    :cond_6
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 356
    const/4 v0, 0x7

    iget-wide v2, p0, Lhjk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 358
    :cond_7
    iget v0, p0, Lhjk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 359
    const/16 v0, 0x8

    iget-object v2, p0, Lhjk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 361
    :cond_8
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 362
    const/16 v0, 0x9

    iget-wide v2, p0, Lhjk;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 364
    :cond_9
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 365
    const/16 v0, 0xa

    iget v2, p0, Lhjk;->k:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 367
    :cond_a
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 368
    const/16 v0, 0xb

    iget-wide v2, p0, Lhjk;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 370
    :cond_b
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 371
    const/16 v0, 0xc

    iget-wide v2, p0, Lhjk;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 373
    :cond_c
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 374
    const/16 v0, 0xd

    iget-wide v2, p0, Lhjk;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 376
    :cond_d
    iget-object v0, p0, Lhjk;->o:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhjk;->o:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 377
    :goto_1
    iget-object v2, p0, Lhjk;->o:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 378
    const/16 v2, 0xe

    iget-object v3, p0, Lhjk;->o:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lzza;->b(IJ)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_e
    iget v0, p0, Lhjk;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_f

    .line 382
    const/16 v0, 0xf

    iget-object v2, p0, Lhjk;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 384
    :cond_f
    iget-object v0, p0, Lhjk;->f:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhjk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_10

    .line 385
    :goto_2
    iget-object v0, p0, Lhjk;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 386
    const/16 v0, 0x10

    iget-object v2, p0, Lhjk;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 389
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 390
    return-void
.end method
