.class public final Lwpt;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:[Lxeq;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lwpq;

.field public f:Lwpr;

.field public g:Lwps;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Landroid/text/Spanned;

.field private k:Lwdt;

.field private l:[Lwpx;

.field private m:[Lwpw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    const v0, 0x7e60f09

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 114
    invoke-static {}, Lxeq;->gD_()[Lxeq;

    move-result-object v0

    iput-object v0, p0, Lwpt;->b:[Lxeq;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lwpt;->c:Ljava/lang/String;

    .line 116
    iput-wide v2, p0, Lwpt;->d:J

    .line 117
    iput-wide v2, p0, Lwpt;->h:J

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lwpt;->i:Ljava/lang/String;

    .line 120
    invoke-static {}, Lwpx;->fc_()[Lwpx;

    move-result-object v0

    iput-object v0, p0, Lwpt;->l:[Lwpx;

    .line 122
    invoke-static {}, Lwpw;->fb_()[Lwpw;

    move-result-object v0

    iput-object v0, p0, Lwpt;->m:[Lwpw;

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lwpt;->cachedSize:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 312
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 313
    iget-object v2, p0, Lwpt;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 314
    const/4 v2, 0x1

    iget-object v3, p0, Lwpt;->a:Lwdt;

    .line 315
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_0
    iget-object v2, p0, Lwpt;->k:Lwdt;

    if-eqz v2, :cond_1

    .line 318
    const/4 v2, 0x2

    iget-object v3, p0, Lwpt;->k:Lwdt;

    .line 319
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    :cond_1
    iget-object v2, p0, Lwpt;->b:[Lxeq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwpt;->b:[Lxeq;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 322
    :goto_0
    iget-object v3, p0, Lwpt;->b:[Lxeq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 323
    iget-object v3, p0, Lwpt;->b:[Lxeq;

    aget-object v3, v3, v0

    .line 324
    if-eqz v3, :cond_2

    .line 325
    const/4 v4, 0x3

    .line 326
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 322
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 330
    :cond_4
    iget-object v2, p0, Lwpt;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwpt;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 331
    const/4 v2, 0x4

    iget-object v3, p0, Lwpt;->c:Ljava/lang/String;

    .line 332
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_5
    iget-wide v2, p0, Lwpt;->d:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_6

    .line 335
    const/4 v2, 0x5

    iget-wide v4, p0, Lwpt;->d:J

    .line 336
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_6
    iget-object v2, p0, Lwpt;->e:Lwpq;

    if-eqz v2, :cond_7

    .line 339
    const/4 v2, 0x6

    iget-object v3, p0, Lwpt;->e:Lwpq;

    .line 340
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_7
    iget-object v2, p0, Lwpt;->f:Lwpr;

    if-eqz v2, :cond_8

    .line 343
    const/4 v2, 0x7

    iget-object v3, p0, Lwpt;->f:Lwpr;

    .line 344
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_8
    iget-object v2, p0, Lwpt;->g:Lwps;

    if-eqz v2, :cond_9

    .line 347
    const/16 v2, 0x8

    iget-object v3, p0, Lwpt;->g:Lwps;

    .line 348
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_9
    iget-wide v2, p0, Lwpt;->h:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 351
    const/16 v2, 0x9

    iget-wide v4, p0, Lwpt;->h:J

    .line 352
    invoke-static {v2, v4, v5}, Lzza;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 354
    :cond_a
    iget-object v2, p0, Lwpt;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwpt;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 355
    const/16 v2, 0xa

    iget-object v3, p0, Lwpt;->i:Ljava/lang/String;

    .line 356
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_b
    iget-object v2, p0, Lwpt;->l:[Lwpx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwpt;->l:[Lwpx;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 359
    :goto_1
    iget-object v3, p0, Lwpt;->l:[Lwpx;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 360
    iget-object v3, p0, Lwpt;->l:[Lwpx;

    aget-object v3, v3, v0

    .line 361
    if-eqz v3, :cond_c

    .line 362
    const/16 v4, 0xb

    .line 363
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 359
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 367
    :cond_e
    iget-object v2, p0, Lwpt;->m:[Lwpw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwpt;->m:[Lwpw;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 368
    :goto_2
    iget-object v2, p0, Lwpt;->m:[Lwpw;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 369
    iget-object v2, p0, Lwpt;->m:[Lwpw;

    aget-object v2, v2, v1

    .line 370
    if-eqz v2, :cond_f

    .line 371
    const/16 v3, 0xc

    .line 372
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 368
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 376
    :cond_10
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    iget-object v0, p0, Lwpt;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpt;->a:Lwdt;

    .line 1398
    :cond_1
    iget-object v0, p0, Lwpt;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1402
    :sswitch_2
    iget-object v0, p0, Lwpt;->k:Lwdt;

    if-nez v0, :cond_2

    .line 1403
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpt;->k:Lwdt;

    .line 1405
    :cond_2
    iget-object v0, p0, Lwpt;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1409
    :sswitch_3
    const/16 v0, 0x1a

    .line 1410
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1411
    iget-object v0, p0, Lwpt;->b:[Lxeq;

    if-nez v0, :cond_4

    move v0, v1

    .line 1412
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxeq;

    .line 1414
    if-eqz v0, :cond_3

    .line 1415
    iget-object v3, p0, Lwpt;->b:[Lxeq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1417
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1418
    new-instance v3, Lxeq;

    invoke-direct {v3}, Lxeq;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1420
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1411
    :cond_4
    iget-object v0, p0, Lwpt;->b:[Lxeq;

    array-length v0, v0

    goto :goto_1

    .line 1423
    :cond_5
    new-instance v3, Lxeq;

    invoke-direct {v3}, Lxeq;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1425
    iput-object v2, p0, Lwpt;->b:[Lxeq;

    goto :goto_0

    .line 1429
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpt;->c:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwpt;->d:J

    goto :goto_0

    .line 1437
    :sswitch_6
    iget-object v0, p0, Lwpt;->e:Lwpq;

    if-nez v0, :cond_6

    .line 1438
    new-instance v0, Lwpq;

    invoke-direct {v0}, Lwpq;-><init>()V

    iput-object v0, p0, Lwpt;->e:Lwpq;

    .line 1440
    :cond_6
    iget-object v0, p0, Lwpt;->e:Lwpq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1444
    :sswitch_7
    iget-object v0, p0, Lwpt;->f:Lwpr;

    if-nez v0, :cond_7

    .line 1445
    new-instance v0, Lwpr;

    invoke-direct {v0}, Lwpr;-><init>()V

    iput-object v0, p0, Lwpt;->f:Lwpr;

    .line 1447
    :cond_7
    iget-object v0, p0, Lwpt;->f:Lwpr;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_8
    iget-object v0, p0, Lwpt;->g:Lwps;

    if-nez v0, :cond_8

    .line 1452
    new-instance v0, Lwps;

    invoke-direct {v0}, Lwps;-><init>()V

    iput-object v0, p0, Lwpt;->g:Lwps;

    .line 1454
    :cond_8
    iget-object v0, p0, Lwpt;->g:Lwps;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 3164
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lwpt;->h:J

    goto/16 :goto_0

    .line 1462
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpt;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1466
    :sswitch_b
    const/16 v0, 0x5a

    .line 1467
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1468
    iget-object v0, p0, Lwpt;->l:[Lwpx;

    if-nez v0, :cond_a

    move v0, v1

    .line 1469
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpx;

    .line 1471
    if-eqz v0, :cond_9

    .line 1472
    iget-object v3, p0, Lwpt;->l:[Lwpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1474
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1475
    new-instance v3, Lwpx;

    invoke-direct {v3}, Lwpx;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1477
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1474
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1468
    :cond_a
    iget-object v0, p0, Lwpt;->l:[Lwpx;

    array-length v0, v0

    goto :goto_3

    .line 1480
    :cond_b
    new-instance v3, Lwpx;

    invoke-direct {v3}, Lwpx;-><init>()V

    aput-object v3, v2, v0

    .line 1481
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1482
    iput-object v2, p0, Lwpt;->l:[Lwpx;

    goto/16 :goto_0

    .line 1486
    :sswitch_c
    const/16 v0, 0x62

    .line 1487
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1488
    iget-object v0, p0, Lwpt;->m:[Lwpw;

    if-nez v0, :cond_d

    move v0, v1

    .line 1489
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpw;

    .line 1491
    if-eqz v0, :cond_c

    .line 1492
    iget-object v3, p0, Lwpt;->m:[Lwpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1494
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1495
    new-instance v3, Lwpw;

    invoke-direct {v3}, Lwpw;-><init>()V

    aput-object v3, v2, v0

    .line 1496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1497
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1488
    :cond_d
    iget-object v0, p0, Lwpt;->m:[Lwpw;

    array-length v0, v0

    goto :goto_5

    .line 1500
    :cond_e
    new-instance v3, Lwpw;

    invoke-direct {v3}, Lwpw;-><init>()V

    aput-object v3, v2, v0

    .line 1501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1502
    iput-object v2, p0, Lwpt;->m:[Lwpw;

    goto/16 :goto_0

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lwpt;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-object v2, p0, Lwpt;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lwpt;->k:Lwdt;

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x2

    iget-object v2, p0, Lwpt;->k:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lwpt;->b:[Lxeq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpt;->b:[Lxeq;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lwpt;->b:[Lxeq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 263
    iget-object v2, p0, Lwpt;->b:[Lxeq;

    aget-object v2, v2, v0

    .line 264
    if-eqz v2, :cond_2

    .line 265
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lwpt;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwpt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    const/4 v0, 0x4

    iget-object v2, p0, Lwpt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 272
    :cond_4
    iget-wide v2, p0, Lwpt;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 273
    const/4 v0, 0x5

    iget-wide v2, p0, Lwpt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 275
    :cond_5
    iget-object v0, p0, Lwpt;->e:Lwpq;

    if-eqz v0, :cond_6

    .line 276
    const/4 v0, 0x6

    iget-object v2, p0, Lwpt;->e:Lwpq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 278
    :cond_6
    iget-object v0, p0, Lwpt;->f:Lwpr;

    if-eqz v0, :cond_7

    .line 279
    const/4 v0, 0x7

    iget-object v2, p0, Lwpt;->f:Lwpr;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 281
    :cond_7
    iget-object v0, p0, Lwpt;->g:Lwps;

    if-eqz v0, :cond_8

    .line 282
    const/16 v0, 0x8

    iget-object v2, p0, Lwpt;->g:Lwps;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 284
    :cond_8
    iget-wide v2, p0, Lwpt;->h:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 285
    const/16 v0, 0x9

    iget-wide v2, p0, Lwpt;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 287
    :cond_9
    iget-object v0, p0, Lwpt;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwpt;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 288
    const/16 v0, 0xa

    iget-object v2, p0, Lwpt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 290
    :cond_a
    iget-object v0, p0, Lwpt;->l:[Lwpx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwpt;->l:[Lwpx;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 291
    :goto_1
    iget-object v2, p0, Lwpt;->l:[Lwpx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 292
    iget-object v2, p0, Lwpt;->l:[Lwpx;

    aget-object v2, v2, v0

    .line 293
    if-eqz v2, :cond_b

    .line 294
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 291
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :cond_c
    iget-object v0, p0, Lwpt;->m:[Lwpw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwpt;->m:[Lwpw;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 299
    :goto_2
    iget-object v0, p0, Lwpt;->m:[Lwpw;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 300
    iget-object v0, p0, Lwpt;->m:[Lwpw;

    aget-object v0, v0, v1

    .line 301
    if-eqz v0, :cond_d

    .line 302
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 299
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 306
    :cond_e
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 307
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    instance-of v2, p1, Lwpt;

    if-nez v2, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    check-cast p1, Lwpt;

    .line 135
    iget-object v2, p0, Lwpt;->a:Lwdt;

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p1, Lwpt;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lwpt;->a:Lwdt;

    iget-object v3, p1, Lwpt;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lwpt;->k:Lwdt;

    if-nez v2, :cond_5

    .line 145
    iget-object v2, p1, Lwpt;->k:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_5
    iget-object v2, p0, Lwpt;->k:Lwdt;

    iget-object v3, p1, Lwpt;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lwpt;->b:[Lxeq;

    iget-object v3, p1, Lwpt;->b:[Lxeq;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Lwpt;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 158
    iget-object v2, p1, Lwpt;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lwpt;->c:Ljava/lang/String;

    iget-object v3, p1, Lwpt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_9
    iget-wide v2, p0, Lwpt;->d:J

    iget-wide v4, p1, Lwpt;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_a
    iget-object v2, p0, Lwpt;->e:Lwpq;

    if-nez v2, :cond_b

    .line 168
    iget-object v2, p1, Lwpt;->e:Lwpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_b
    iget-object v2, p0, Lwpt;->e:Lwpq;

    iget-object v3, p1, Lwpt;->e:Lwpq;

    invoke-virtual {v2, v3}, Lwpq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    iget-object v2, p0, Lwpt;->f:Lwpr;

    if-nez v2, :cond_d

    .line 177
    iget-object v2, p1, Lwpt;->f:Lwpr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lwpt;->f:Lwpr;

    iget-object v3, p1, Lwpt;->f:Lwpr;

    invoke-virtual {v2, v3}, Lwpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Lwpt;->g:Lwps;

    if-nez v2, :cond_f

    .line 186
    iget-object v2, p1, Lwpt;->g:Lwps;

    if-eqz v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_f
    iget-object v2, p0, Lwpt;->g:Lwps;

    iget-object v3, p1, Lwpt;->g:Lwps;

    invoke-virtual {v2, v3}, Lwps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_10
    iget-wide v2, p0, Lwpt;->h:J

    iget-wide v4, p1, Lwpt;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v2, p0, Lwpt;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 198
    iget-object v2, p1, Lwpt;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v2, p0, Lwpt;->i:Ljava/lang/String;

    iget-object v3, p1, Lwpt;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_13
    iget-object v2, p0, Lwpt;->l:[Lwpx;

    iget-object v3, p1, Lwpt;->l:[Lwpx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_14
    iget-object v2, p0, Lwpt;->m:[Lwpw;

    iget-object v3, p1, Lwpt;->m:[Lwpw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_15
    iget-object v2, p0, Lwpt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwpt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 213
    :cond_16
    iget-object v2, p1, Lwpt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpt;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_17
    iget-object v0, p0, Lwpt;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwpt;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 223
    :goto_0
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->k:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 225
    :goto_1
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpt;->b:[Lxeq;

    .line 227
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpt;->d:J

    iget-wide v4, p0, Lwpt;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->e:Lwpq;

    if-nez v0, :cond_4

    move v0, v1

    .line 233
    :goto_3
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->f:Lwpr;

    if-nez v0, :cond_5

    move v0, v1

    .line 235
    :goto_4
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->g:Lwps;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpt;->h:J

    iget-wide v4, p0, Lwpt;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpt;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 241
    :goto_6
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpt;->l:[Lwpx;

    .line 243
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpt;->m:[Lwpw;

    .line 245
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpt;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpt;->unknownFieldData:Lzze;

    .line 247
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 248
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 249
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lwpt;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lwpt;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lwpt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lwpt;->e:Lwpq;

    invoke-virtual {v0}, Lwpq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 235
    :cond_5
    iget-object v0, p0, Lwpt;->f:Lwpr;

    invoke-virtual {v0}, Lwpr;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Lwpt;->g:Lwps;

    invoke-virtual {v0}, Lwps;->hashCode()I

    move-result v0

    goto :goto_5

    .line 241
    :cond_7
    iget-object v0, p0, Lwpt;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 248
    :cond_8
    iget-object v1, p0, Lwpt;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_7
.end method
