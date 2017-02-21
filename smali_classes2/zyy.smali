.class public final Lzyy;
.super Lzzi;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzyy;


# instance fields
.field private b:J

.field private c:J

.field private d:[I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Lzyw;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 70
    invoke-direct {p0}, Lzzi;-><init>()V

    .line 71
    iput-wide v2, p0, Lzyy;->b:J

    .line 72
    iput-wide v2, p0, Lzyy;->c:J

    .line 73
    sget-object v0, Lzzl;->a:[I

    iput-object v0, p0, Lzyy;->d:[I

    .line 74
    iput v1, p0, Lzyy;->e:I

    .line 75
    iput-wide v2, p0, Lzyy;->f:J

    .line 76
    iput-wide v2, p0, Lzyy;->g:J

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lzyy;->h:Ljava/lang/String;

    .line 78
    iput v1, p0, Lzyy;->i:I

    .line 79
    iput-wide v2, p0, Lzyy;->j:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lzyy;->k:Ljava/lang/String;

    .line 81
    invoke-static {}, Lzyw;->b()[Lzyw;

    move-result-object v0

    iput-object v0, p0, Lzyy;->l:[Lzyw;

    .line 82
    iput-wide v2, p0, Lzyy;->m:J

    .line 83
    iput-wide v2, p0, Lzyy;->n:J

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lzyy;->o:Ljava/lang/String;

    .line 85
    iput v1, p0, Lzyy;->p:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lzyy;->cachedSize:I

    .line 87
    return-void
.end method

.method public static b()[Lzyy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lzyy;->a:[Lzyy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lzyy;->a:[Lzyy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lzyy;

    sput-object v0, Lzyy;->a:[Lzyy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lzyy;->a:[Lzyy;

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
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 254
    invoke-super {p0}, Lzzi;->a()I

    move-result v0

    .line 255
    iget-wide v4, p0, Lzyy;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-wide v4, p0, Lzyy;->b:J

    .line 257
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-wide v4, p0, Lzyy;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-wide v4, p0, Lzyy;->c:J

    .line 261
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lzyy;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzyy;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 265
    :goto_0
    iget-object v4, p0, Lzyy;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 266
    iget-object v4, p0, Lzyy;->d:[I

    aget v4, v4, v1

    .line 268
    invoke-static {v4}, Lzza;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_2
    add-int/2addr v0, v3

    .line 271
    iget-object v1, p0, Lzyy;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget v1, p0, Lzyy;->e:I

    if-eqz v1, :cond_4

    .line 274
    const/4 v1, 0x4

    iget v3, p0, Lzyy;->e:I

    .line 275
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget-wide v4, p0, Lzyy;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x5

    iget-wide v4, p0, Lzyy;->f:J

    .line 279
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-wide v4, p0, Lzyy;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 282
    const/4 v1, 0x6

    iget-wide v4, p0, Lzyy;->g:J

    .line 283
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Lzyy;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzyy;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 286
    const/4 v1, 0x7

    iget-object v3, p0, Lzyy;->h:Ljava/lang/String;

    .line 287
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget v1, p0, Lzyy;->i:I

    if-eqz v1, :cond_8

    .line 290
    const/16 v1, 0x8

    iget v3, p0, Lzyy;->i:I

    .line 291
    invoke-static {v1, v3}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_8
    iget-wide v4, p0, Lzyy;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 294
    const/16 v1, 0x9

    iget-wide v4, p0, Lzyy;->j:J

    .line 295
    invoke-static {v1, v4, v5}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_9
    iget-object v1, p0, Lzyy;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzyy;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 298
    const/16 v1, 0xa

    iget-object v3, p0, Lzyy;->k:Ljava/lang/String;

    .line 299
    invoke-static {v1, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_a
    iget-object v1, p0, Lzyy;->l:[Lzyw;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzyy;->l:[Lzyw;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 302
    :goto_1
    iget-object v1, p0, Lzyy;->l:[Lzyw;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 303
    iget-object v1, p0, Lzyy;->l:[Lzyw;

    aget-object v1, v1, v2

    .line 304
    if-eqz v1, :cond_b

    .line 305
    const/16 v3, 0xb

    .line 306
    invoke-static {v3, v1}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_c
    iget-wide v2, p0, Lzyy;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 311
    const/16 v1, 0xc

    iget-wide v2, p0, Lzyy;->m:J

    .line 312
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_d
    iget-wide v2, p0, Lzyy;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 315
    const/16 v1, 0xd

    iget-wide v2, p0, Lzyy;->n:J

    .line 316
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_e
    iget-object v1, p0, Lzyy;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzyy;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 319
    const/16 v1, 0xe

    iget-object v2, p0, Lzyy;->o:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_f
    iget v1, p0, Lzyy;->p:I

    if-eqz v1, :cond_10

    .line 323
    const/16 v1, 0xf

    iget v2, p0, Lzyy;->p:I

    .line 324
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_10
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-virtual {p1, v0}, Lzyz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->b:J

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->c:J

    goto :goto_0

    .line 1353
    :sswitch_3
    const/16 v0, 0x18

    .line 1354
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v4

    .line 1355
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1357
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1358
    if-eqz v3, :cond_1

    .line 1359
    invoke-virtual {p1}, Lzyz;->a()I

    .line 5169
    :cond_1
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v6

    .line 1362
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1357
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1372
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1376
    :cond_2
    if-eqz v1, :cond_0

    .line 1377
    iget-object v0, p0, Lzyy;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1378
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1379
    iput-object v5, p0, Lzyy;->d:[I

    goto :goto_0

    .line 1377
    :cond_3
    iget-object v0, p0, Lzyy;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1381
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1382
    if-eqz v0, :cond_5

    .line 1383
    iget-object v4, p0, Lzyy;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1385
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    iput-object v3, p0, Lzyy;->d:[I

    goto :goto_0

    .line 1392
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1393
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 1396
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v1

    move v0, v2

    .line 1397
    :goto_4
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 6169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1408
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1412
    :cond_6
    if-eqz v0, :cond_a

    .line 1413
    invoke-virtual {p1, v1}, Lzyz;->e(I)V

    .line 1414
    iget-object v1, p0, Lzyy;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1415
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1416
    if-eqz v1, :cond_7

    .line 1417
    iget-object v0, p0, Lzyy;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 7169
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v5

    .line 1421
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1431
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1414
    :cond_8
    iget-object v1, p0, Lzyy;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1435
    :cond_9
    iput-object v4, p0, Lzyy;->d:[I

    .line 1437
    :cond_a
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lzyy;->e:I

    goto/16 :goto_0

    .line 9164
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->f:J

    goto/16 :goto_0

    .line 10164
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->g:J

    goto/16 :goto_0

    .line 1453
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyy;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 11169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1458
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1463
    :pswitch_3
    iput v0, p0, Lzyy;->i:I

    goto/16 :goto_0

    .line 12164
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->j:J

    goto/16 :goto_0

    .line 1473
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyy;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1477
    :sswitch_c
    const/16 v0, 0x5a

    .line 1478
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v1

    .line 1479
    iget-object v0, p0, Lzyy;->l:[Lzyw;

    if-nez v0, :cond_c

    move v0, v2

    .line 1480
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lzyw;

    .line 1482
    if-eqz v0, :cond_b

    .line 1483
    iget-object v3, p0, Lzyy;->l:[Lzyw;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1485
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1486
    new-instance v3, Lzyw;

    invoke-direct {v3}, Lzyw;-><init>()V

    aput-object v3, v1, v0

    .line 1487
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1488
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1479
    :cond_c
    iget-object v0, p0, Lzyy;->l:[Lzyw;

    array-length v0, v0

    goto :goto_7

    .line 1491
    :cond_d
    new-instance v3, Lzyw;

    invoke-direct {v3}, Lzyw;-><init>()V

    aput-object v3, v1, v0

    .line 1492
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1493
    iput-object v1, p0, Lzyy;->l:[Lzyw;

    goto/16 :goto_0

    .line 13164
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->m:J

    goto/16 :goto_0

    .line 14164
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lzyy;->n:J

    goto/16 :goto_0

    .line 1505
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzyy;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 15169
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1510
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1515
    :pswitch_4
    iput v0, p0, Lzyy;->p:I

    goto/16 :goto_0

    .line 1335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1421
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1458
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1510
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 197
    iget-wide v2, p0, Lzyy;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    iget-wide v2, p0, Lzyy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 200
    :cond_0
    iget-wide v2, p0, Lzyy;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x2

    iget-wide v2, p0, Lzyy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 203
    :cond_1
    iget-object v0, p0, Lzyy;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzyy;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 204
    :goto_0
    iget-object v2, p0, Lzyy;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 205
    const/4 v2, 0x3

    iget-object v3, p0, Lzyy;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lzza;->a(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_2
    iget v0, p0, Lzyy;->e:I

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget v2, p0, Lzyy;->e:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 211
    :cond_3
    iget-wide v2, p0, Lzyy;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget-wide v2, p0, Lzyy;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 214
    :cond_4
    iget-wide v2, p0, Lzyy;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x6

    iget-wide v2, p0, Lzyy;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 217
    :cond_5
    iget-object v0, p0, Lzyy;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzyy;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    const/4 v0, 0x7

    iget-object v2, p0, Lzyy;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 220
    :cond_6
    iget v0, p0, Lzyy;->i:I

    if-eqz v0, :cond_7

    .line 221
    const/16 v0, 0x8

    iget v2, p0, Lzyy;->i:I

    invoke-virtual {p1, v0, v2}, Lzza;->a(II)V

    .line 223
    :cond_7
    iget-wide v2, p0, Lzyy;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0x9

    iget-wide v2, p0, Lzyy;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 226
    :cond_8
    iget-object v0, p0, Lzyy;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzyy;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    const/16 v0, 0xa

    iget-object v2, p0, Lzyy;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 229
    :cond_9
    iget-object v0, p0, Lzyy;->l:[Lzyw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzyy;->l:[Lzyw;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 230
    :goto_1
    iget-object v0, p0, Lzyy;->l:[Lzyw;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 231
    iget-object v0, p0, Lzyy;->l:[Lzyw;

    aget-object v0, v0, v1

    .line 232
    if-eqz v0, :cond_a

    .line 233
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 230
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_b
    iget-wide v0, p0, Lzyy;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 238
    const/16 v0, 0xc

    iget-wide v2, p0, Lzyy;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 240
    :cond_c
    iget-wide v0, p0, Lzyy;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 241
    const/16 v0, 0xd

    iget-wide v2, p0, Lzyy;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 243
    :cond_d
    iget-object v0, p0, Lzyy;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lzyy;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 244
    const/16 v0, 0xe

    iget-object v1, p0, Lzyy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 246
    :cond_e
    iget v0, p0, Lzyy;->p:I

    if-eqz v0, :cond_f

    .line 247
    const/16 v0, 0xf

    iget v1, p0, Lzyy;->p:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 249
    :cond_f
    invoke-super {p0, p1}, Lzzi;->a(Lzza;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lzyy;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lzyy;

    .line 98
    iget-wide v2, p0, Lzyy;->b:J

    iget-wide v4, p1, Lzyy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-wide v2, p0, Lzyy;->c:J

    iget-wide v4, p1, Lzyy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lzyy;->d:[I

    iget-object v3, p1, Lzyy;->d:[I

    invoke-static {v2, v3}, Lzzg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget v2, p0, Lzyy;->e:I

    iget v3, p1, Lzyy;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-wide v2, p0, Lzyy;->f:J

    iget-wide v4, p1, Lzyy;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    iget-wide v2, p0, Lzyy;->g:J

    iget-wide v4, p1, Lzyy;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lzyy;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 118
    iget-object v2, p1, Lzyy;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lzyy;->h:Ljava/lang/String;

    iget-object v3, p1, Lzyy;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget v2, p0, Lzyy;->i:I

    iget v3, p1, Lzyy;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-wide v2, p0, Lzyy;->j:J

    iget-wide v4, p1, Lzyy;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lzyy;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p1, Lzyy;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Lzyy;->k:Ljava/lang/String;

    iget-object v3, p1, Lzyy;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lzyy;->l:[Lzyw;

    iget-object v3, p1, Lzyy;->l:[Lzyw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_f
    iget-wide v2, p0, Lzyy;->m:J

    iget-wide v4, p1, Lzyy;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_10
    iget-wide v2, p0, Lzyy;->n:J

    iget-wide v4, p1, Lzyy;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lzyy;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 148
    iget-object v2, p1, Lzyy;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lzyy;->o:Ljava/lang/String;

    iget-object v3, p1, Lzyy;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_13
    iget v2, p0, Lzyy;->p:I

    iget v3, p1, Lzyy;->p:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->b:J

    iget-wide v4, p0, Lzyy;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->c:J

    iget-wide v4, p0, Lzyy;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyy;->d:[I

    .line 169
    invoke-static {v2}, Lzzg;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyy;->e:I

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->f:J

    iget-wide v4, p0, Lzyy;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->g:J

    iget-wide v4, p0, Lzyy;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyy;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 176
    :goto_0
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzyy;->i:I

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->j:J

    iget-wide v4, p0, Lzyy;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lzyy;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyy;->l:[Lzyw;

    .line 183
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->m:J

    iget-wide v4, p0, Lzyy;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzyy;->n:J

    iget-wide v4, p0, Lzyy;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzyy;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 189
    :goto_2
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzyy;->p:I

    add-int/2addr v0, v1

    .line 191
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lzyy;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lzyy;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_2
    iget-object v1, p0, Lzyy;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
