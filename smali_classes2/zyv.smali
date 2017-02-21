.class public final Lzyv;
.super Lzzi;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzyv;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:[Lzyy;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 82
    invoke-direct {p0}, Lzzi;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lzyv;->b:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lzyv;->c:Ljava/lang/String;

    .line 85
    iput v1, p0, Lzyv;->d:I

    .line 86
    iput-wide v2, p0, Lzyv;->e:J

    .line 87
    iput-wide v2, p0, Lzyv;->f:J

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lzyv;->g:Ljava/lang/String;

    .line 89
    iput v1, p0, Lzyv;->h:I

    .line 90
    iput-wide v2, p0, Lzyv;->i:J

    .line 91
    iput-wide v2, p0, Lzyv;->j:J

    .line 92
    iput-wide v2, p0, Lzyv;->k:J

    .line 93
    iput-boolean v1, p0, Lzyv;->l:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lzyv;->m:Ljava/lang/String;

    .line 95
    iput v1, p0, Lzyv;->n:I

    .line 96
    invoke-static {}, Lzyy;->b()[Lzyy;

    move-result-object v0

    iput-object v0, p0, Lzyv;->o:[Lzyy;

    .line 97
    iput-wide v2, p0, Lzyv;->p:J

    .line 98
    iput-wide v2, p0, Lzyv;->q:J

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lzyv;->r:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lzyv;->s:Ljava/lang/String;

    .line 101
    iput v1, p0, Lzyv;->t:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lzyv;->cachedSize:I

    .line 103
    return-void
.end method

.method public static b()[Lzyv;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lzyv;->a:[Lzyv;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lzyv;->a:[Lzyv;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lzyv;

    sput-object v0, Lzyv;->a:[Lzyv;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lzyv;->a:[Lzyv;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 309
    invoke-super {p0}, Lzzi;->a()I

    move-result v0

    .line 310
    iget-object v1, p0, Lzyv;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzyv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lzyv;->b:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lzyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzyv;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lzyv;->c:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget v1, p0, Lzyv;->d:I

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget v2, p0, Lzyv;->d:I

    .line 320
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget-wide v2, p0, Lzyv;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget-wide v2, p0, Lzyv;->e:J

    .line 324
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-wide v2, p0, Lzyv;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-wide v2, p0, Lzyv;->f:J

    .line 328
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lzyv;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzyv;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lzyv;->g:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget v1, p0, Lzyv;->h:I

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget v2, p0, Lzyv;->h:I

    .line 336
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-wide v2, p0, Lzyv;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 339
    const/16 v1, 0x8

    iget-wide v2, p0, Lzyv;->i:J

    .line 340
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_7
    iget-wide v2, p0, Lzyv;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 343
    const/16 v1, 0x9

    iget-wide v2, p0, Lzyv;->j:J

    .line 344
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_8
    iget-wide v2, p0, Lzyv;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 347
    const/16 v1, 0xa

    iget-wide v2, p0, Lzyv;->k:J

    .line 348
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-boolean v1, p0, Lzyv;->l:Z

    if-eqz v1, :cond_a

    .line 351
    const/16 v1, 0xb

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    iget-object v1, p0, Lzyv;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lzyv;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 355
    const/16 v1, 0xc

    iget-object v2, p0, Lzyv;->m:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_b
    iget v1, p0, Lzyv;->n:I

    if-eqz v1, :cond_c

    .line 359
    const/16 v1, 0xd

    iget v2, p0, Lzyv;->n:I

    .line 360
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_c
    iget-object v1, p0, Lzyv;->o:[Lzyy;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzyv;->o:[Lzyy;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 363
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzyv;->o:[Lzyy;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 364
    iget-object v2, p0, Lzyv;->o:[Lzyy;

    aget-object v2, v2, v0

    .line 365
    if-eqz v2, :cond_d

    .line 366
    const/16 v3, 0xe

    .line 367
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 363
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 371
    :cond_f
    iget-wide v2, p0, Lzyv;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 372
    const/16 v1, 0xf

    iget-wide v2, p0, Lzyv;->p:J

    .line 373
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_10
    iget-wide v2, p0, Lzyv;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 376
    const/16 v1, 0x10

    iget-wide v2, p0, Lzyv;->q:J

    .line 377
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_11
    iget-object v1, p0, Lzyv;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lzyv;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 380
    const/16 v1, 0x11

    iget-object v2, p0, Lzyv;->r:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_12
    iget-object v1, p0, Lzyv;->s:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lzyv;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 384
    const/16 v1, 0x12

    iget-object v2, p0, Lzyv;->s:Ljava/lang/String;

    .line 385
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_13
    iget v1, p0, Lzyv;->t:I

    if-eqz v1, :cond_14

    .line 388
    const/16 v1, 0x13

    iget v2, p0, Lzyv;->t:I

    .line 389
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lzyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 1410
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->b:Ljava/lang/String;

    goto :goto_0

    .line 1414
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1419
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Lzyv;->d:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->e:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->f:J

    goto :goto_0

    .line 1438
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->g:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1443
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1448
    :pswitch_1
    iput v0, p0, Lzyv;->h:I

    goto :goto_0

    .line 7164
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->i:J

    goto :goto_0

    .line 8164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->j:J

    goto :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->k:J

    goto :goto_0

    .line 1466
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzyv;->l:Z

    goto :goto_0

    .line 1470
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->m:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1475
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1479
    :pswitch_2
    iput v0, p0, Lzyv;->n:I

    goto :goto_0

    .line 1485
    :sswitch_e
    const/16 v0, 0x72

    .line 1486
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1487
    iget-object v0, p0, Lzyv;->o:[Lzyy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1488
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzyy;

    .line 1490
    if-eqz v0, :cond_1

    .line 1491
    iget-object v3, p0, Lzyv;->o:[Lzyy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1494
    new-instance v3, Lzyy;

    invoke-direct {v3}, Lzyy;-><init>()V

    aput-object v3, v2, v0

    .line 1495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1496
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1493
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1487
    :cond_2
    iget-object v0, p0, Lzyv;->o:[Lzyy;

    array-length v0, v0

    goto :goto_1

    .line 1499
    :cond_3
    new-instance v3, Lzyy;

    invoke-direct {v3}, Lzyy;-><init>()V

    aput-object v3, v2, v0

    .line 1500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1501
    iput-object v2, p0, Lzyv;->o:[Lzyy;

    goto/16 :goto_0

    .line 11164
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->p:J

    goto/16 :goto_0

    .line 12164
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lzyv;->q:J

    goto/16 :goto_0

    .line 1513
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1517
    :sswitch_12
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyv;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 13169
    :sswitch_13
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1522
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1527
    :pswitch_3
    iput v0, p0, Lzyv;->t:I

    goto/16 :goto_0

    .line 1400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
    .end sparse-switch

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1475
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1522
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 242
    iget-object v0, p0, Lzyv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iget-object v1, p0, Lzyv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lzyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzyv;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const/4 v0, 0x2

    iget-object v1, p0, Lzyv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 248
    :cond_1
    iget v0, p0, Lzyv;->d:I

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x3

    iget v1, p0, Lzyv;->d:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 251
    :cond_2
    iget-wide v0, p0, Lzyv;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 252
    const/4 v0, 0x4

    iget-wide v2, p0, Lzyv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 254
    :cond_3
    iget-wide v0, p0, Lzyv;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x5

    iget-wide v2, p0, Lzyv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 257
    :cond_4
    iget-object v0, p0, Lzyv;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzyv;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 258
    const/4 v0, 0x6

    iget-object v1, p0, Lzyv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 260
    :cond_5
    iget v0, p0, Lzyv;->h:I

    if-eqz v0, :cond_6

    .line 261
    const/4 v0, 0x7

    iget v1, p0, Lzyv;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 263
    :cond_6
    iget-wide v0, p0, Lzyv;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 264
    const/16 v0, 0x8

    iget-wide v2, p0, Lzyv;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 266
    :cond_7
    iget-wide v0, p0, Lzyv;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 267
    const/16 v0, 0x9

    iget-wide v2, p0, Lzyv;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 269
    :cond_8
    iget-wide v0, p0, Lzyv;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 270
    const/16 v0, 0xa

    iget-wide v2, p0, Lzyv;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 272
    :cond_9
    iget-boolean v0, p0, Lzyv;->l:Z

    if-eqz v0, :cond_a

    .line 273
    const/16 v0, 0xb

    iget-boolean v1, p0, Lzyv;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 275
    :cond_a
    iget-object v0, p0, Lzyv;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzyv;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    const/16 v0, 0xc

    iget-object v1, p0, Lzyv;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 278
    :cond_b
    iget v0, p0, Lzyv;->n:I

    if-eqz v0, :cond_c

    .line 279
    const/16 v0, 0xd

    iget v1, p0, Lzyv;->n:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 281
    :cond_c
    iget-object v0, p0, Lzyv;->o:[Lzyy;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzyv;->o:[Lzyy;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 282
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzyv;->o:[Lzyy;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 283
    iget-object v1, p0, Lzyv;->o:[Lzyy;

    aget-object v1, v1, v0

    .line 284
    if-eqz v1, :cond_d

    .line 285
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 282
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_e
    iget-wide v0, p0, Lzyv;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 290
    const/16 v0, 0xf

    iget-wide v2, p0, Lzyv;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 292
    :cond_f
    iget-wide v0, p0, Lzyv;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 293
    const/16 v0, 0x10

    iget-wide v2, p0, Lzyv;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 295
    :cond_10
    iget-object v0, p0, Lzyv;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzyv;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 296
    const/16 v0, 0x11

    iget-object v1, p0, Lzyv;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 298
    :cond_11
    iget-object v0, p0, Lzyv;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lzyv;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 299
    const/16 v0, 0x12

    iget-object v1, p0, Lzyv;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 301
    :cond_12
    iget v0, p0, Lzyv;->t:I

    if-eqz v0, :cond_13

    .line 302
    const/16 v0, 0x13

    iget v1, p0, Lzyv;->t:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 304
    :cond_13
    invoke-super {p0, p1}, Lzzi;->a(Lzza;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Lzyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Lzyv;

    .line 114
    iget-object v2, p0, Lzyv;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Lzyv;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lzyv;->b:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lzyv;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lzyv;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Lzyv;->c:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget v2, p0, Lzyv;->d:I

    iget v3, p1, Lzyv;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_7
    iget-wide v2, p0, Lzyv;->e:J

    iget-wide v4, p1, Lzyv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_8
    iget-wide v2, p0, Lzyv;->f:J

    iget-wide v4, p1, Lzyv;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lzyv;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lzyv;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lzyv;->g:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget v2, p0, Lzyv;->h:I

    iget v3, p1, Lzyv;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-wide v2, p0, Lzyv;->i:J

    iget-wide v4, p1, Lzyv;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_d
    iget-wide v2, p0, Lzyv;->j:J

    iget-wide v4, p1, Lzyv;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-wide v2, p0, Lzyv;->k:J

    iget-wide v4, p1, Lzyv;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-boolean v2, p0, Lzyv;->l:Z

    iget-boolean v3, p1, Lzyv;->l:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lzyv;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 160
    iget-object v2, p1, Lzyv;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_11
    iget-object v2, p0, Lzyv;->m:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget v2, p0, Lzyv;->n:I

    iget v3, p1, Lzyv;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_13
    iget-object v2, p0, Lzyv;->o:[Lzyy;

    iget-object v3, p1, Lzyv;->o:[Lzyy;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_14
    iget-wide v2, p0, Lzyv;->p:J

    iget-wide v4, p1, Lzyv;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_15
    iget-wide v2, p0, Lzyv;->q:J

    iget-wide v4, p1, Lzyv;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_16
    iget-object v2, p0, Lzyv;->r:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 180
    iget-object v2, p1, Lzyv;->r:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_17
    iget-object v2, p0, Lzyv;->r:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_18
    iget-object v2, p0, Lzyv;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 187
    iget-object v2, p1, Lzyv;->s:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_19
    iget-object v2, p0, Lzyv;->s:Ljava/lang/String;

    iget-object v3, p1, Lzyv;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_1a
    iget v2, p0, Lzyv;->t:I

    iget v3, p1, Lzyv;->t:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 194
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 204
    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyv;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyv;->d:I

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->e:J

    iget-wide v4, p0, Lzyv;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->f:J

    iget-wide v4, p0, Lzyv;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyv;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyv;->h:I

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->i:J

    iget-wide v4, p0, Lzyv;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->j:J

    iget-wide v4, p0, Lzyv;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->k:J

    iget-wide v4, p0, Lzyv;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzyv;->l:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyv;->m:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 223
    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyv;->n:I

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyv;->o:[Lzyy;

    .line 226
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->p:J

    iget-wide v4, p0, Lzyv;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyv;->q:J

    iget-wide v4, p0, Lzyv;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyv;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_5
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyv;->s:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 234
    :goto_6
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzyv;->t:I

    add-int/2addr v0, v1

    .line 236
    return v0

    .line 204
    :cond_0
    iget-object v0, p0, Lzyv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lzyv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 213
    :cond_2
    iget-object v0, p0, Lzyv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 221
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 223
    :cond_4
    iget-object v0, p0, Lzyv;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 232
    :cond_5
    iget-object v0, p0, Lzyv;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 234
    :cond_6
    iget-object v1, p0, Lzyv;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method
