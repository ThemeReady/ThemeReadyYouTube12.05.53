.class public final Lyho;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lybk;

.field public g:I

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lyho;->a:Ljava/lang/String;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lyho;->b:Ljava/lang/String;

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyho;->c:J

    .line 94
    iput-boolean v2, p0, Lyho;->d:Z

    .line 95
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lyho;->h:[Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lyho;->i:Ljava/lang/String;

    .line 97
    iput-boolean v2, p0, Lyho;->j:Z

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lyho;->k:Ljava/lang/String;

    .line 99
    iput-boolean v2, p0, Lyho;->l:Z

    .line 100
    iput-boolean v2, p0, Lyho;->e:Z

    .line 101
    iput-boolean v2, p0, Lyho;->m:Z

    .line 102
    iput-boolean v2, p0, Lyho;->n:Z

    .line 103
    iput v2, p0, Lyho;->g:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lyho;->o:F

    .line 105
    iput-boolean v2, p0, Lyho;->p:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lyho;->q:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lyho;->r:Ljava/lang/String;

    .line 108
    iput-boolean v2, p0, Lyho;->s:Z

    .line 109
    iput-boolean v2, p0, Lyho;->t:Z

    .line 110
    iput-boolean v2, p0, Lyho;->u:Z

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lyho;->cachedSize:I

    .line 112
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 346
    iget-object v2, p0, Lyho;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyho;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    const/4 v2, 0x1

    iget-object v3, p0, Lyho;->a:Ljava/lang/String;

    .line 348
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_0
    iget-object v2, p0, Lyho;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyho;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    const/16 v2, 0xf

    iget-object v3, p0, Lyho;->b:Ljava/lang/String;

    .line 352
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_1
    iget-wide v2, p0, Lyho;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 355
    const/16 v2, 0x10

    iget-wide v4, p0, Lyho;->c:J

    .line 356
    invoke-static {v2, v4, v5}, Lzza;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_2
    iget-boolean v2, p0, Lyho;->d:Z

    if-eqz v2, :cond_3

    .line 359
    const/16 v2, 0x11

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 362
    :cond_3
    iget-object v2, p0, Lyho;->h:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyho;->h:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 365
    :goto_0
    iget-object v4, p0, Lyho;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 366
    iget-object v4, p0, Lyho;->h:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 367
    if-eqz v4, :cond_4

    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 370
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 365
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    :cond_5
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 376
    :cond_6
    iget-object v1, p0, Lyho;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyho;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 377
    const/16 v1, 0x13

    iget-object v2, p0, Lyho;->i:Ljava/lang/String;

    .line 378
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_7
    iget-boolean v1, p0, Lyho;->j:Z

    if-eqz v1, :cond_8

    .line 381
    const/16 v1, 0x14

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 384
    :cond_8
    iget-object v1, p0, Lyho;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lyho;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 385
    const/16 v1, 0x15

    iget-object v2, p0, Lyho;->k:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_9
    iget-boolean v1, p0, Lyho;->l:Z

    if-eqz v1, :cond_a

    .line 389
    const/16 v1, 0x16

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 392
    :cond_a
    iget-boolean v1, p0, Lyho;->e:Z

    if-eqz v1, :cond_b

    .line 393
    const/16 v1, 0x18

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 396
    :cond_b
    iget-object v1, p0, Lyho;->f:Lybk;

    if-eqz v1, :cond_c

    .line 397
    const/16 v1, 0x19

    iget-object v2, p0, Lyho;->f:Lybk;

    .line 398
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_c
    iget-boolean v1, p0, Lyho;->m:Z

    if-eqz v1, :cond_d

    .line 401
    const/16 v1, 0x1b

    .line 5621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 404
    :cond_d
    iget-boolean v1, p0, Lyho;->n:Z

    if-eqz v1, :cond_e

    .line 405
    const/16 v1, 0x1c

    .line 6621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 408
    :cond_e
    iget v1, p0, Lyho;->g:I

    if-eqz v1, :cond_f

    .line 409
    const/16 v1, 0x1d

    iget v2, p0, Lyho;->g:I

    .line 410
    invoke-static {v1, v2}, Lzza;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_f
    iget v1, p0, Lyho;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 414
    const/16 v1, 0x1e

    .line 7570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 417
    :cond_10
    iget-boolean v1, p0, Lyho;->p:Z

    if-eqz v1, :cond_11

    .line 418
    const/16 v1, 0x1f

    .line 8621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 421
    :cond_11
    iget-object v1, p0, Lyho;->q:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lyho;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 422
    const/16 v1, 0x20

    iget-object v2, p0, Lyho;->q:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_12
    iget-object v1, p0, Lyho;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lyho;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 426
    const/16 v1, 0x21

    iget-object v2, p0, Lyho;->r:Ljava/lang/String;

    .line 427
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_13
    iget-boolean v1, p0, Lyho;->s:Z

    if-eqz v1, :cond_14

    .line 430
    const/16 v1, 0x22

    .line 9621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 433
    :cond_14
    iget-boolean v1, p0, Lyho;->t:Z

    if-eqz v1, :cond_15

    .line 434
    const/16 v1, 0x23

    .line 10621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 437
    :cond_15
    iget-boolean v1, p0, Lyho;->u:Z

    if-eqz v1, :cond_16

    .line 438
    const/16 v1, 0x25

    .line 11621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 441
    :cond_16
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1449
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1450
    sparse-switch v0, :sswitch_data_0

    .line 1454
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1455
    :sswitch_0
    return-object p0

    .line 1460
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->a:Ljava/lang/String;

    goto :goto_0

    .line 1464
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->b:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lyho;->c:J

    goto :goto_0

    .line 1472
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->d:Z

    goto :goto_0

    .line 1476
    :sswitch_5
    const/16 v0, 0x92

    .line 1477
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1478
    iget-object v0, p0, Lyho;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1479
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1480
    if-eqz v0, :cond_1

    .line 1481
    iget-object v3, p0, Lyho;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1484
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1485
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1478
    :cond_2
    iget-object v0, p0, Lyho;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1488
    :cond_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1489
    iput-object v2, p0, Lyho;->h:[Ljava/lang/String;

    goto :goto_0

    .line 1493
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->i:Ljava/lang/String;

    goto :goto_0

    .line 1497
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->j:Z

    goto :goto_0

    .line 1501
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->k:Ljava/lang/String;

    goto :goto_0

    .line 1505
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->l:Z

    goto :goto_0

    .line 1509
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->e:Z

    goto :goto_0

    .line 1513
    :sswitch_b
    iget-object v0, p0, Lyho;->f:Lybk;

    if-nez v0, :cond_4

    .line 1514
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyho;->f:Lybk;

    .line 1516
    :cond_4
    iget-object v0, p0, Lyho;->f:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1520
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->m:Z

    goto/16 :goto_0

    .line 1524
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->n:Z

    goto/16 :goto_0

    .line 3250
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lyho;->g:I

    goto/16 :goto_0

    .line 4154
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lyho;->o:F

    goto/16 :goto_0

    .line 1536
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->p:Z

    goto/16 :goto_0

    .line 1540
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1544
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyho;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1548
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->s:Z

    goto/16 :goto_0

    .line 1552
    :sswitch_14
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->t:Z

    goto/16 :goto_0

    .line 1556
    :sswitch_15
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyho;->u:Z

    goto/16 :goto_0

    .line 1450
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x7a -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
        0x9a -> :sswitch_6
        0xa0 -> :sswitch_7
        0xaa -> :sswitch_8
        0xb0 -> :sswitch_9
        0xc0 -> :sswitch_a
        0xca -> :sswitch_b
        0xd8 -> :sswitch_c
        0xe0 -> :sswitch_d
        0xe8 -> :sswitch_e
        0xf5 -> :sswitch_f
        0xf8 -> :sswitch_10
        0x102 -> :sswitch_11
        0x10a -> :sswitch_12
        0x110 -> :sswitch_13
        0x118 -> :sswitch_14
        0x128 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lyho;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyho;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Lyho;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lyho;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyho;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    const/16 v0, 0xf

    iget-object v1, p0, Lyho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 276
    :cond_1
    iget-wide v0, p0, Lyho;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 277
    const/16 v0, 0x10

    iget-wide v2, p0, Lyho;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 279
    :cond_2
    iget-boolean v0, p0, Lyho;->d:Z

    if-eqz v0, :cond_3

    .line 280
    const/16 v0, 0x11

    iget-boolean v1, p0, Lyho;->d:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 282
    :cond_3
    iget-object v0, p0, Lyho;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyho;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyho;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 284
    iget-object v1, p0, Lyho;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 285
    if-eqz v1, :cond_4

    .line 286
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 283
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lyho;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyho;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    const/16 v0, 0x13

    iget-object v1, p0, Lyho;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 293
    :cond_6
    iget-boolean v0, p0, Lyho;->j:Z

    if-eqz v0, :cond_7

    .line 294
    const/16 v0, 0x14

    iget-boolean v1, p0, Lyho;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 296
    :cond_7
    iget-object v0, p0, Lyho;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyho;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    const/16 v0, 0x15

    iget-object v1, p0, Lyho;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 299
    :cond_8
    iget-boolean v0, p0, Lyho;->l:Z

    if-eqz v0, :cond_9

    .line 300
    const/16 v0, 0x16

    iget-boolean v1, p0, Lyho;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 302
    :cond_9
    iget-boolean v0, p0, Lyho;->e:Z

    if-eqz v0, :cond_a

    .line 303
    const/16 v0, 0x18

    iget-boolean v1, p0, Lyho;->e:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 305
    :cond_a
    iget-object v0, p0, Lyho;->f:Lybk;

    if-eqz v0, :cond_b

    .line 306
    const/16 v0, 0x19

    iget-object v1, p0, Lyho;->f:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 308
    :cond_b
    iget-boolean v0, p0, Lyho;->m:Z

    if-eqz v0, :cond_c

    .line 309
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lyho;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 311
    :cond_c
    iget-boolean v0, p0, Lyho;->n:Z

    if-eqz v0, :cond_d

    .line 312
    const/16 v0, 0x1c

    iget-boolean v1, p0, Lyho;->n:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 314
    :cond_d
    iget v0, p0, Lyho;->g:I

    if-eqz v0, :cond_e

    .line 315
    const/16 v0, 0x1d

    iget v1, p0, Lyho;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->c(II)V

    .line 317
    :cond_e
    iget v0, p0, Lyho;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 319
    const/16 v0, 0x1e

    iget v1, p0, Lyho;->o:F

    invoke-virtual {p1, v0, v1}, Lzza;->a(IF)V

    .line 321
    :cond_f
    iget-boolean v0, p0, Lyho;->p:Z

    if-eqz v0, :cond_10

    .line 322
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lyho;->p:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 324
    :cond_10
    iget-object v0, p0, Lyho;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lyho;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 325
    const/16 v0, 0x20

    iget-object v1, p0, Lyho;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 327
    :cond_11
    iget-object v0, p0, Lyho;->r:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyho;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 328
    const/16 v0, 0x21

    iget-object v1, p0, Lyho;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 330
    :cond_12
    iget-boolean v0, p0, Lyho;->s:Z

    if-eqz v0, :cond_13

    .line 331
    const/16 v0, 0x22

    iget-boolean v1, p0, Lyho;->s:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 333
    :cond_13
    iget-boolean v0, p0, Lyho;->t:Z

    if-eqz v0, :cond_14

    .line 334
    const/16 v0, 0x23

    iget-boolean v1, p0, Lyho;->t:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 336
    :cond_14
    iget-boolean v0, p0, Lyho;->u:Z

    if-eqz v0, :cond_15

    .line 337
    const/16 v0, 0x25

    iget-boolean v1, p0, Lyho;->u:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 339
    :cond_15
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    if-ne p1, p0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v2, p1, Lyho;

    if-nez v2, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lyho;

    .line 123
    iget-object v2, p0, Lyho;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p1, Lyho;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lyho;->a:Ljava/lang/String;

    iget-object v3, p1, Lyho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    iget-object v2, p0, Lyho;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Lyho;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lyho;->b:Ljava/lang/String;

    iget-object v3, p1, Lyho;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_6
    iget-wide v2, p0, Lyho;->c:J

    iget-wide v4, p1, Lyho;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_7
    iget-boolean v2, p0, Lyho;->d:Z

    iget-boolean v3, p1, Lyho;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lyho;->h:[Ljava/lang/String;

    iget-object v3, p1, Lyho;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lyho;->i:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Lyho;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lyho;->i:Ljava/lang/String;

    iget-object v3, p1, Lyho;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-boolean v2, p0, Lyho;->j:Z

    iget-boolean v3, p1, Lyho;->j:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lyho;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Lyho;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lyho;->k:Ljava/lang/String;

    iget-object v3, p1, Lyho;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_e
    iget-boolean v2, p0, Lyho;->l:Z

    iget-boolean v3, p1, Lyho;->l:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-boolean v2, p0, Lyho;->e:Z

    iget-boolean v3, p1, Lyho;->e:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Lyho;->f:Lybk;

    if-nez v2, :cond_11

    .line 171
    iget-object v2, p1, Lyho;->f:Lybk;

    if-eqz v2, :cond_12

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_11
    iget-object v2, p0, Lyho;->f:Lybk;

    iget-object v3, p1, Lyho;->f:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_12
    iget-boolean v2, p0, Lyho;->m:Z

    iget-boolean v3, p1, Lyho;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_13
    iget-boolean v2, p0, Lyho;->n:Z

    iget-boolean v3, p1, Lyho;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_14
    iget v2, p0, Lyho;->g:I

    iget v3, p1, Lyho;->g:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_15
    iget v2, p0, Lyho;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 190
    iget v3, p1, Lyho;->o:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_16
    iget-boolean v2, p0, Lyho;->p:Z

    iget-boolean v3, p1, Lyho;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_17
    iget-object v2, p0, Lyho;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 198
    iget-object v2, p1, Lyho;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_18
    iget-object v2, p0, Lyho;->q:Ljava/lang/String;

    iget-object v3, p1, Lyho;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_19
    iget-object v2, p0, Lyho;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 205
    iget-object v2, p1, Lyho;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_1a
    iget-object v2, p0, Lyho;->r:Ljava/lang/String;

    iget-object v3, p1, Lyho;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_1b
    iget-boolean v2, p0, Lyho;->s:Z

    iget-boolean v3, p1, Lyho;->s:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_1c
    iget-boolean v2, p0, Lyho;->t:Z

    iget-boolean v3, p1, Lyho;->t:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1d
    iget-boolean v2, p0, Lyho;->u:Z

    iget-boolean v3, p1, Lyho;->u:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_1e
    iget-object v2, p0, Lyho;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lyho;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 221
    :cond_1f
    iget-object v2, p1, Lyho;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyho;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_20
    iget-object v0, p0, Lyho;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyho;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lyho;->c:J

    iget-wide v6, p0, Lyho;->c:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lyho;->h:[Ljava/lang/String;

    .line 238
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->j:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 243
    :goto_5
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->l:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->e:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->f:Lybk;

    if-nez v0, :cond_9

    move v0, v1

    .line 247
    :goto_8
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->m:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 249
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->n:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lyho;->g:I

    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lyho;->o:F

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->p:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 255
    :goto_c
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lyho;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 257
    :goto_d
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->s:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyho;->t:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyho;->u:Z

    if-eqz v4, :cond_11

    :goto_10
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyho;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyho;->unknownFieldData:Lzze;

    .line 262
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 263
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 231
    :cond_1
    iget-object v0, p0, Lyho;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lyho;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 236
    goto/16 :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lyho;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_6
    iget-object v0, p0, Lyho;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 244
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 245
    goto/16 :goto_7

    .line 247
    :cond_9
    iget-object v0, p0, Lyho;->f:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 248
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 249
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 253
    goto :goto_b

    .line 255
    :cond_d
    iget-object v0, p0, Lyho;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 257
    :cond_e
    iget-object v0, p0, Lyho;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_f
    move v0, v3

    .line 258
    goto :goto_e

    :cond_10
    move v0, v3

    .line 259
    goto :goto_f

    :cond_11
    move v2, v3

    .line 260
    goto :goto_10

    .line 263
    :cond_12
    iget-object v1, p0, Lyho;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_11
.end method
