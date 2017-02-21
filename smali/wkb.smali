.class public final Lwkb;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwkb;


# instance fields
.field private b:I

.field private c:Lxyu;

.field private d:Ljava/lang/String;

.field private e:Lwjn;

.field private f:[Lwcn;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lvat;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 80
    iput v1, p0, Lwkb;->b:I

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lwkb;->d:Ljava/lang/String;

    .line 82
    invoke-static {}, Lwcn;->dN_()[Lwcn;

    move-result-object v0

    iput-object v0, p0, Lwkb;->f:[Lwcn;

    .line 83
    sget-object v0, Lzzl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lwkb;->h:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lwkb;->j:Ljava/lang/String;

    .line 86
    iput v1, p0, Lwkb;->k:I

    .line 87
    iput v1, p0, Lwkb;->l:I

    .line 88
    iput v1, p0, Lwkb;->m:I

    .line 89
    iput v1, p0, Lwkb;->n:I

    .line 90
    iput-boolean v1, p0, Lwkb;->o:Z

    .line 91
    iput-boolean v1, p0, Lwkb;->p:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lwkb;->q:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lwkb;->r:Ljava/lang/String;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lwkb;->cachedSize:I

    .line 95
    return-void
.end method

.method public static ev_()[Lwkb;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwkb;->a:[Lwkb;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwkb;->a:[Lwkb;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwkb;

    sput-object v0, Lwkb;->a:[Lwkb;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwkb;->a:[Lwkb;

    return-object v0

    .line 20
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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 311
    iget v2, p0, Lwkb;->b:I

    if-eqz v2, :cond_0

    .line 312
    const/4 v2, 0x1

    iget v3, p0, Lwkb;->b:I

    .line 313
    invoke-static {v2, v3}, Lzza;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_0
    iget-object v2, p0, Lwkb;->c:Lxyu;

    if-eqz v2, :cond_1

    .line 316
    const/4 v2, 0x2

    iget-object v3, p0, Lwkb;->c:Lxyu;

    .line 317
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_1
    iget-object v2, p0, Lwkb;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwkb;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 320
    const/4 v2, 0x3

    iget-object v3, p0, Lwkb;->d:Ljava/lang/String;

    .line 321
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_2
    iget-object v2, p0, Lwkb;->e:Lwjn;

    if-eqz v2, :cond_3

    .line 324
    const/4 v2, 0x4

    iget-object v3, p0, Lwkb;->e:Lwjn;

    .line 325
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_3
    iget-object v2, p0, Lwkb;->f:[Lwcn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwkb;->f:[Lwcn;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 328
    :goto_0
    iget-object v3, p0, Lwkb;->f:[Lwcn;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 329
    iget-object v3, p0, Lwkb;->f:[Lwcn;

    aget-object v3, v3, v0

    .line 330
    if-eqz v3, :cond_4

    .line 331
    const/4 v4, 0x5

    .line 332
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 328
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 336
    :cond_6
    iget-object v2, p0, Lwkb;->g:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwkb;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 339
    :goto_1
    iget-object v4, p0, Lwkb;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 340
    iget-object v4, p0, Lwkb;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 341
    if-eqz v4, :cond_7

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    invoke-static {v4}, Lzza;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 339
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 347
    :cond_8
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-object v1, p0, Lwkb;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwkb;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 351
    const/4 v1, 0x7

    iget-object v2, p0, Lwkb;->h:Ljava/lang/String;

    .line 352
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    iget-object v1, p0, Lwkb;->i:Lvat;

    if-eqz v1, :cond_b

    .line 355
    const/16 v1, 0x8

    iget-object v2, p0, Lwkb;->i:Lvat;

    .line 356
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_b
    iget-object v1, p0, Lwkb;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwkb;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 359
    const/16 v1, 0x9

    iget-object v2, p0, Lwkb;->j:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_c
    iget v1, p0, Lwkb;->k:I

    if-eqz v1, :cond_d

    .line 363
    const/16 v1, 0xa

    iget v2, p0, Lwkb;->k:I

    .line 364
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_d
    iget v1, p0, Lwkb;->l:I

    if-eqz v1, :cond_e

    .line 367
    const/16 v1, 0xb

    iget v2, p0, Lwkb;->l:I

    .line 368
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_e
    iget v1, p0, Lwkb;->m:I

    if-eqz v1, :cond_f

    .line 371
    const/16 v1, 0xc

    iget v2, p0, Lwkb;->m:I

    .line 372
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_f
    iget v1, p0, Lwkb;->n:I

    if-eqz v1, :cond_10

    .line 375
    const/16 v1, 0xd

    iget v2, p0, Lwkb;->n:I

    .line 376
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_10
    iget-boolean v1, p0, Lwkb;->o:Z

    if-eqz v1, :cond_11

    .line 379
    const/16 v1, 0xe

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 382
    :cond_11
    iget-boolean v1, p0, Lwkb;->p:Z

    if-eqz v1, :cond_12

    .line 383
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 386
    :cond_12
    iget-object v1, p0, Lwkb;->q:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwkb;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 387
    const/16 v1, 0x10

    iget-object v2, p0, Lwkb;->q:Ljava/lang/String;

    .line 388
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_13
    iget-object v1, p0, Lwkb;->r:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lwkb;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 391
    const/16 v1, 0x11

    iget-object v2, p0, Lwkb;->r:Ljava/lang/String;

    .line 392
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_14
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1403
    sparse-switch v0, :sswitch_data_0

    .line 1407
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1414
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1419
    :pswitch_0
    iput v0, p0, Lwkb;->b:I

    goto :goto_0

    .line 1425
    :sswitch_2
    iget-object v0, p0, Lwkb;->c:Lxyu;

    if-nez v0, :cond_1

    .line 1426
    new-instance v0, Lxyu;

    invoke-direct {v0}, Lxyu;-><init>()V

    iput-object v0, p0, Lwkb;->c:Lxyu;

    .line 1428
    :cond_1
    iget-object v0, p0, Lwkb;->c:Lxyu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1432
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Lwkb;->e:Lwjn;

    if-nez v0, :cond_2

    .line 1437
    new-instance v0, Lwjn;

    invoke-direct {v0}, Lwjn;-><init>()V

    iput-object v0, p0, Lwkb;->e:Lwjn;

    .line 1439
    :cond_2
    iget-object v0, p0, Lwkb;->e:Lwjn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    const/16 v0, 0x2a

    .line 1444
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1445
    iget-object v0, p0, Lwkb;->f:[Lwcn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwcn;

    .line 1448
    if-eqz v0, :cond_3

    .line 1449
    iget-object v3, p0, Lwkb;->f:[Lwcn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1452
    new-instance v3, Lwcn;

    invoke-direct {v3}, Lwcn;-><init>()V

    aput-object v3, v2, v0

    .line 1453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1454
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1445
    :cond_4
    iget-object v0, p0, Lwkb;->f:[Lwcn;

    array-length v0, v0

    goto :goto_1

    .line 1457
    :cond_5
    new-instance v3, Lwcn;

    invoke-direct {v3}, Lwcn;-><init>()V

    aput-object v3, v2, v0

    .line 1458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1459
    iput-object v2, p0, Lwkb;->f:[Lwcn;

    goto :goto_0

    .line 1463
    :sswitch_6
    const/16 v0, 0x32

    .line 1464
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1465
    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 1466
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1467
    if-eqz v0, :cond_6

    .line 1468
    iget-object v3, p0, Lwkb;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1470
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1471
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1472
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1470
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1465
    :cond_7
    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1475
    :cond_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1476
    iput-object v2, p0, Lwkb;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1480
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkb;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1484
    :sswitch_8
    iget-object v0, p0, Lwkb;->i:Lvat;

    if-nez v0, :cond_9

    .line 1485
    new-instance v0, Lvat;

    invoke-direct {v0}, Lvat;-><init>()V

    iput-object v0, p0, Lwkb;->i:Lvat;

    .line 1487
    :cond_9
    iget-object v0, p0, Lwkb;->i:Lvat;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1491
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkb;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwkb;->k:I

    goto/16 :goto_0

    .line 4169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwkb;->l:I

    goto/16 :goto_0

    .line 5169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwkb;->m:I

    goto/16 :goto_0

    .line 6169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lwkb;->n:I

    goto/16 :goto_0

    .line 1511
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkb;->o:Z

    goto/16 :goto_0

    .line 1515
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkb;->p:Z

    goto/16 :goto_0

    .line 1519
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkb;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1523
    :sswitch_11
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkb;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 1414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    iget v0, p0, Lwkb;->b:I

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iget v2, p0, Lwkb;->b:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 246
    :cond_0
    iget-object v0, p0, Lwkb;->c:Lxyu;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x2

    iget-object v2, p0, Lwkb;->c:Lxyu;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lwkb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwkb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const/4 v0, 0x3

    iget-object v2, p0, Lwkb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lwkb;->e:Lwjn;

    if-eqz v0, :cond_3

    .line 253
    const/4 v0, 0x4

    iget-object v2, p0, Lwkb;->e:Lwjn;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 255
    :cond_3
    iget-object v0, p0, Lwkb;->f:[Lwcn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwkb;->f:[Lwcn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 256
    :goto_0
    iget-object v2, p0, Lwkb;->f:[Lwcn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 257
    iget-object v2, p0, Lwkb;->f:[Lwcn;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_4

    .line 259
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_5
    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 264
    :goto_1
    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 265
    iget-object v0, p0, Lwkb;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 266
    if-eqz v0, :cond_6

    .line 267
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILjava/lang/String;)V

    .line 264
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    :cond_7
    iget-object v0, p0, Lwkb;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwkb;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 272
    const/4 v0, 0x7

    iget-object v1, p0, Lwkb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 274
    :cond_8
    iget-object v0, p0, Lwkb;->i:Lvat;

    if-eqz v0, :cond_9

    .line 275
    const/16 v0, 0x8

    iget-object v1, p0, Lwkb;->i:Lvat;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 277
    :cond_9
    iget-object v0, p0, Lwkb;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwkb;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 278
    const/16 v0, 0x9

    iget-object v1, p0, Lwkb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 280
    :cond_a
    iget v0, p0, Lwkb;->k:I

    if-eqz v0, :cond_b

    .line 281
    const/16 v0, 0xa

    iget v1, p0, Lwkb;->k:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 283
    :cond_b
    iget v0, p0, Lwkb;->l:I

    if-eqz v0, :cond_c

    .line 284
    const/16 v0, 0xb

    iget v1, p0, Lwkb;->l:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 286
    :cond_c
    iget v0, p0, Lwkb;->m:I

    if-eqz v0, :cond_d

    .line 287
    const/16 v0, 0xc

    iget v1, p0, Lwkb;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 289
    :cond_d
    iget v0, p0, Lwkb;->n:I

    if-eqz v0, :cond_e

    .line 290
    const/16 v0, 0xd

    iget v1, p0, Lwkb;->n:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 292
    :cond_e
    iget-boolean v0, p0, Lwkb;->o:Z

    if-eqz v0, :cond_f

    .line 293
    const/16 v0, 0xe

    iget-boolean v1, p0, Lwkb;->o:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 295
    :cond_f
    iget-boolean v0, p0, Lwkb;->p:Z

    if-eqz v0, :cond_10

    .line 296
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwkb;->p:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 298
    :cond_10
    iget-object v0, p0, Lwkb;->q:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwkb;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 299
    const/16 v0, 0x10

    iget-object v1, p0, Lwkb;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 301
    :cond_11
    iget-object v0, p0, Lwkb;->r:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lwkb;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 302
    const/16 v0, 0x11

    iget-object v1, p0, Lwkb;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 304
    :cond_12
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lwkb;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lwkb;

    .line 106
    iget v2, p0, Lwkb;->b:I

    iget v3, p1, Lwkb;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lwkb;->c:Lxyu;

    if-nez v2, :cond_4

    .line 110
    iget-object v2, p1, Lwkb;->c:Lxyu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lwkb;->c:Lxyu;

    iget-object v3, p1, Lwkb;->c:Lxyu;

    invoke-virtual {v2, v3}, Lxyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lwkb;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 119
    iget-object v2, p1, Lwkb;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lwkb;->d:Ljava/lang/String;

    iget-object v3, p1, Lwkb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lwkb;->e:Lwjn;

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p1, Lwkb;->e:Lwjn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lwkb;->e:Lwjn;

    iget-object v3, p1, Lwkb;->e:Lwjn;

    invoke-virtual {v2, v3}, Lwjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lwkb;->f:[Lwcn;

    iget-object v3, p1, Lwkb;->f:[Lwcn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lwkb;->g:[Ljava/lang/String;

    iget-object v3, p1, Lwkb;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_b
    iget-object v2, p0, Lwkb;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 143
    iget-object v2, p1, Lwkb;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lwkb;->h:Ljava/lang/String;

    iget-object v3, p1, Lwkb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lwkb;->i:Lvat;

    if-nez v2, :cond_e

    .line 150
    iget-object v2, p1, Lwkb;->i:Lvat;

    if-eqz v2, :cond_f

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_e
    iget-object v2, p0, Lwkb;->i:Lvat;

    iget-object v3, p1, Lwkb;->i:Lvat;

    invoke-virtual {v2, v3}, Lvat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Lwkb;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 159
    iget-object v2, p1, Lwkb;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-object v2, p0, Lwkb;->j:Ljava/lang/String;

    iget-object v3, p1, Lwkb;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_11
    iget v2, p0, Lwkb;->k:I

    iget v3, p1, Lwkb;->k:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_12
    iget v2, p0, Lwkb;->l:I

    iget v3, p1, Lwkb;->l:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_13
    iget v2, p0, Lwkb;->m:I

    iget v3, p1, Lwkb;->m:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_14
    iget v2, p0, Lwkb;->n:I

    iget v3, p1, Lwkb;->n:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_15
    iget-boolean v2, p0, Lwkb;->o:Z

    iget-boolean v3, p1, Lwkb;->o:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_16
    iget-boolean v2, p0, Lwkb;->p:Z

    iget-boolean v3, p1, Lwkb;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_17
    iget-object v2, p0, Lwkb;->q:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 184
    iget-object v2, p1, Lwkb;->q:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_18
    iget-object v2, p0, Lwkb;->q:Ljava/lang/String;

    iget-object v3, p1, Lwkb;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_19
    iget-object v2, p0, Lwkb;->r:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 191
    iget-object v2, p1, Lwkb;->r:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_1a
    iget-object v2, p0, Lwkb;->r:Ljava/lang/String;

    iget-object v3, p1, Lwkb;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_1b
    iget-object v2, p0, Lwkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lwkb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 198
    :cond_1c
    iget-object v2, p1, Lwkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkb;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 200
    :cond_1d
    iget-object v0, p0, Lwkb;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwkb;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwkb;->b:I

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->c:Lxyu;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->e:Lwjn;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkb;->f:[Lwcn;

    .line 215
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwkb;->g:[Ljava/lang/String;

    .line 217
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 218
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->i:Lvat;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v4

    .line 222
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwkb;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwkb;->k:I

    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwkb;->l:I

    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwkb;->m:I

    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwkb;->n:I

    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwkb;->o:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwkb;->p:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkb;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 231
    :goto_8
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkb;->r:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 233
    :goto_9
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkb;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkb;->unknownFieldData:Lzze;

    .line 235
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 236
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 237
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lwkb;->c:Lxyu;

    invoke-virtual {v0}, Lxyu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lwkb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lwkb;->e:Lwjn;

    invoke-virtual {v0}, Lwjn;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lwkb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lwkb;->i:Lvat;

    invoke-virtual {v0}, Lvat;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    iget-object v0, p0, Lwkb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 228
    goto :goto_6

    :cond_8
    move v2, v3

    .line 229
    goto :goto_7

    .line 231
    :cond_9
    iget-object v0, p0, Lwkb;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 233
    :cond_a
    iget-object v0, p0, Lwkb;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 236
    :cond_b
    iget-object v1, p0, Lwkb;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
