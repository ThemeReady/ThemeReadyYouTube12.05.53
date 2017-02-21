.class public final Lxut;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lxuh;

.field public c:[Lxuh;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvok;

.field public g:[B

.field public h:Lxtn;

.field public i:Z

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:[Lxue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    const v0, 0x3de6719

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 116
    iput-boolean v1, p0, Lxut;->l:Z

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lxut;->a:Ljava/lang/String;

    .line 119
    invoke-static {}, Lxuh;->hT_()[Lxuh;

    move-result-object v0

    iput-object v0, p0, Lxut;->b:[Lxuh;

    .line 121
    invoke-static {}, Lxuh;->hT_()[Lxuh;

    move-result-object v0

    iput-object v0, p0, Lxut;->c:[Lxuh;

    .line 122
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxut;->g:[B

    .line 123
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxut;->O:[B

    .line 124
    iput-boolean v1, p0, Lxut;->m:Z

    .line 125
    iput-boolean v1, p0, Lxut;->i:Z

    .line 126
    iput-boolean v1, p0, Lxut;->n:Z

    .line 128
    invoke-static {}, Lxue;->hS_()[Lxue;

    move-result-object v0

    iput-object v0, p0, Lxut;->o:[Lxue;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lxut;->cachedSize:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 319
    iget-boolean v2, p0, Lxut;->l:Z

    if-eqz v2, :cond_0

    .line 320
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 323
    :cond_0
    iget-object v2, p0, Lxut;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxut;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    const/4 v2, 0x2

    iget-object v3, p0, Lxut;->a:Ljava/lang/String;

    .line 325
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_1
    iget-object v2, p0, Lxut;->b:[Lxuh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxut;->b:[Lxuh;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 328
    :goto_0
    iget-object v3, p0, Lxut;->b:[Lxuh;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 329
    iget-object v3, p0, Lxut;->b:[Lxuh;

    aget-object v3, v3, v0

    .line 330
    if-eqz v3, :cond_2

    .line 331
    const/4 v4, 0x3

    .line 332
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 328
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 336
    :cond_4
    iget-object v2, p0, Lxut;->c:[Lxuh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxut;->c:[Lxuh;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 337
    :goto_1
    iget-object v3, p0, Lxut;->c:[Lxuh;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 338
    iget-object v3, p0, Lxut;->c:[Lxuh;

    aget-object v3, v3, v0

    .line 339
    if-eqz v3, :cond_5

    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 337
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 345
    :cond_7
    iget-object v2, p0, Lxut;->d:Lwdt;

    if-eqz v2, :cond_8

    .line 346
    const/4 v2, 0x5

    iget-object v3, p0, Lxut;->d:Lwdt;

    .line 347
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_8
    iget-object v2, p0, Lxut;->e:Lwdt;

    if-eqz v2, :cond_9

    .line 350
    const/4 v2, 0x6

    iget-object v3, p0, Lxut;->e:Lwdt;

    .line 351
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_9
    iget-object v2, p0, Lxut;->f:Lvok;

    if-eqz v2, :cond_a

    .line 354
    const/4 v2, 0x7

    iget-object v3, p0, Lxut;->f:Lvok;

    .line 355
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_a
    iget-object v2, p0, Lxut;->g:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 358
    const/16 v2, 0x8

    iget-object v3, p0, Lxut;->g:[B

    .line 359
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_b
    iget-object v2, p0, Lxut;->O:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    .line 362
    const/16 v2, 0x9

    iget-object v3, p0, Lxut;->O:[B

    .line 363
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_c
    iget-object v2, p0, Lxut;->h:Lxtn;

    if-eqz v2, :cond_d

    .line 366
    const/16 v2, 0xb

    iget-object v3, p0, Lxut;->h:Lxtn;

    .line 367
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_d
    iget-boolean v2, p0, Lxut;->m:Z

    if-eqz v2, :cond_e

    .line 370
    const/16 v2, 0xc

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 373
    :cond_e
    iget-boolean v2, p0, Lxut;->i:Z

    if-eqz v2, :cond_f

    .line 374
    const/16 v2, 0xd

    .line 3621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 377
    :cond_f
    iget-boolean v2, p0, Lxut;->n:Z

    if-eqz v2, :cond_10

    .line 378
    const/16 v2, 0xe

    .line 4621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 381
    :cond_10
    iget-object v2, p0, Lxut;->o:[Lxue;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxut;->o:[Lxue;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 382
    :goto_2
    iget-object v2, p0, Lxut;->o:[Lxue;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 383
    iget-object v2, p0, Lxut;->o:[Lxue;

    aget-object v2, v2, v1

    .line 384
    if-eqz v2, :cond_11

    .line 385
    const/16 v3, 0xf

    .line 386
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 382
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxut;->l:Z

    goto :goto_0

    .line 1413
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxut;->a:Ljava/lang/String;

    goto :goto_0

    .line 1417
    :sswitch_3
    const/16 v0, 0x1a

    .line 1418
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1419
    iget-object v0, p0, Lxut;->b:[Lxuh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1420
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuh;

    .line 1422
    if-eqz v0, :cond_1

    .line 1423
    iget-object v3, p0, Lxut;->b:[Lxuh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1426
    new-instance v3, Lxuh;

    invoke-direct {v3}, Lxuh;-><init>()V

    aput-object v3, v2, v0

    .line 1427
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1428
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1419
    :cond_2
    iget-object v0, p0, Lxut;->b:[Lxuh;

    array-length v0, v0

    goto :goto_1

    .line 1431
    :cond_3
    new-instance v3, Lxuh;

    invoke-direct {v3}, Lxuh;-><init>()V

    aput-object v3, v2, v0

    .line 1432
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1433
    iput-object v2, p0, Lxut;->b:[Lxuh;

    goto :goto_0

    .line 1437
    :sswitch_4
    const/16 v0, 0x22

    .line 1438
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1439
    iget-object v0, p0, Lxut;->c:[Lxuh;

    if-nez v0, :cond_5

    move v0, v1

    .line 1440
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuh;

    .line 1442
    if-eqz v0, :cond_4

    .line 1443
    iget-object v3, p0, Lxut;->c:[Lxuh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1445
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1446
    new-instance v3, Lxuh;

    invoke-direct {v3}, Lxuh;-><init>()V

    aput-object v3, v2, v0

    .line 1447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1448
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1439
    :cond_5
    iget-object v0, p0, Lxut;->c:[Lxuh;

    array-length v0, v0

    goto :goto_3

    .line 1451
    :cond_6
    new-instance v3, Lxuh;

    invoke-direct {v3}, Lxuh;-><init>()V

    aput-object v3, v2, v0

    .line 1452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1453
    iput-object v2, p0, Lxut;->c:[Lxuh;

    goto/16 :goto_0

    .line 1457
    :sswitch_5
    iget-object v0, p0, Lxut;->d:Lwdt;

    if-nez v0, :cond_7

    .line 1458
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxut;->d:Lwdt;

    .line 1460
    :cond_7
    iget-object v0, p0, Lxut;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_6
    iget-object v0, p0, Lxut;->e:Lwdt;

    if-nez v0, :cond_8

    .line 1465
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxut;->e:Lwdt;

    .line 1467
    :cond_8
    iget-object v0, p0, Lxut;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_7
    iget-object v0, p0, Lxut;->f:Lvok;

    if-nez v0, :cond_9

    .line 1472
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxut;->f:Lvok;

    .line 1474
    :cond_9
    iget-object v0, p0, Lxut;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1478
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxut;->g:[B

    goto/16 :goto_0

    .line 1482
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxut;->O:[B

    goto/16 :goto_0

    .line 1486
    :sswitch_a
    iget-object v0, p0, Lxut;->h:Lxtn;

    if-nez v0, :cond_a

    .line 1487
    new-instance v0, Lxtn;

    invoke-direct {v0}, Lxtn;-><init>()V

    iput-object v0, p0, Lxut;->h:Lxtn;

    .line 1489
    :cond_a
    iget-object v0, p0, Lxut;->h:Lxtn;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1493
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxut;->m:Z

    goto/16 :goto_0

    .line 1497
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxut;->i:Z

    goto/16 :goto_0

    .line 1501
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxut;->n:Z

    goto/16 :goto_0

    .line 1505
    :sswitch_e
    const/16 v0, 0x7a

    .line 1506
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1507
    iget-object v0, p0, Lxut;->o:[Lxue;

    if-nez v0, :cond_c

    move v0, v1

    .line 1508
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxue;

    .line 1510
    if-eqz v0, :cond_b

    .line 1511
    iget-object v3, p0, Lxut;->o:[Lxue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1513
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1514
    new-instance v3, Lxue;

    invoke-direct {v3}, Lxue;-><init>()V

    aput-object v3, v2, v0

    .line 1515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1516
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1513
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1507
    :cond_c
    iget-object v0, p0, Lxut;->o:[Lxue;

    array-length v0, v0

    goto :goto_5

    .line 1519
    :cond_d
    new-instance v3, Lxue;

    invoke-direct {v3}, Lxue;-><init>()V

    aput-object v3, v2, v0

    .line 1520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1521
    iput-object v2, p0, Lxut;->o:[Lxue;

    goto/16 :goto_0

    .line 1399
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
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-boolean v0, p0, Lxut;->l:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-boolean v2, p0, Lxut;->l:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 258
    :cond_0
    iget-object v0, p0, Lxut;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxut;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x2

    iget-object v2, p0, Lxut;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lxut;->b:[Lxuh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxut;->b:[Lxuh;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 262
    :goto_0
    iget-object v2, p0, Lxut;->b:[Lxuh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 263
    iget-object v2, p0, Lxut;->b:[Lxuh;

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
    iget-object v0, p0, Lxut;->c:[Lxuh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxut;->c:[Lxuh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 270
    :goto_1
    iget-object v2, p0, Lxut;->c:[Lxuh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 271
    iget-object v2, p0, Lxut;->c:[Lxuh;

    aget-object v2, v2, v0

    .line 272
    if-eqz v2, :cond_4

    .line 273
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 270
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lxut;->d:Lwdt;

    if-eqz v0, :cond_6

    .line 278
    const/4 v0, 0x5

    iget-object v2, p0, Lxut;->d:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lxut;->e:Lwdt;

    if-eqz v0, :cond_7

    .line 281
    const/4 v0, 0x6

    iget-object v2, p0, Lxut;->e:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 283
    :cond_7
    iget-object v0, p0, Lxut;->f:Lvok;

    if-eqz v0, :cond_8

    .line 284
    const/4 v0, 0x7

    iget-object v2, p0, Lxut;->f:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 286
    :cond_8
    iget-object v0, p0, Lxut;->g:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 287
    const/16 v0, 0x8

    iget-object v2, p0, Lxut;->g:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 289
    :cond_9
    iget-object v0, p0, Lxut;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 290
    const/16 v0, 0x9

    iget-object v2, p0, Lxut;->O:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 292
    :cond_a
    iget-object v0, p0, Lxut;->h:Lxtn;

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0xb

    iget-object v2, p0, Lxut;->h:Lxtn;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 295
    :cond_b
    iget-boolean v0, p0, Lxut;->m:Z

    if-eqz v0, :cond_c

    .line 296
    const/16 v0, 0xc

    iget-boolean v2, p0, Lxut;->m:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 298
    :cond_c
    iget-boolean v0, p0, Lxut;->i:Z

    if-eqz v0, :cond_d

    .line 299
    const/16 v0, 0xd

    iget-boolean v2, p0, Lxut;->i:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 301
    :cond_d
    iget-boolean v0, p0, Lxut;->n:Z

    if-eqz v0, :cond_e

    .line 302
    const/16 v0, 0xe

    iget-boolean v2, p0, Lxut;->n:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 304
    :cond_e
    iget-object v0, p0, Lxut;->o:[Lxue;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxut;->o:[Lxue;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 305
    :goto_2
    iget-object v0, p0, Lxut;->o:[Lxue;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 306
    iget-object v0, p0, Lxut;->o:[Lxue;

    aget-object v0, v0, v1

    .line 307
    if-eqz v0, :cond_f

    .line 308
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 305
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 312
    :cond_10
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 313
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lxut;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lxut;

    .line 141
    iget-boolean v2, p0, Lxut;->l:Z

    iget-boolean v3, p1, Lxut;->l:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, p0, Lxut;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 145
    iget-object v2, p1, Lxut;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lxut;->a:Ljava/lang/String;

    iget-object v3, p1, Lxut;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lxut;->b:[Lxuh;

    iget-object v3, p1, Lxut;->b:[Lxuh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lxut;->c:[Lxuh;

    iget-object v3, p1, Lxut;->c:[Lxuh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_7
    iget-object v2, p0, Lxut;->d:Lwdt;

    if-nez v2, :cond_8

    .line 160
    iget-object v2, p1, Lxut;->d:Lwdt;

    if-eqz v2, :cond_9

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lxut;->d:Lwdt;

    iget-object v3, p1, Lxut;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Lxut;->e:Lwdt;

    if-nez v2, :cond_a

    .line 169
    iget-object v2, p1, Lxut;->e:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lxut;->e:Lwdt;

    iget-object v3, p1, Lxut;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lxut;->f:Lvok;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lxut;->f:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lxut;->f:Lvok;

    iget-object v3, p1, Lxut;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lxut;->g:[B

    iget-object v3, p1, Lxut;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lxut;->O:[B

    iget-object v3, p1, Lxut;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lxut;->h:Lxtn;

    if-nez v2, :cond_10

    .line 193
    iget-object v2, p1, Lxut;->h:Lxtn;

    if-eqz v2, :cond_11

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_10
    iget-object v2, p0, Lxut;->h:Lxtn;

    iget-object v3, p1, Lxut;->h:Lxtn;

    invoke-virtual {v2, v3}, Lxtn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-boolean v2, p0, Lxut;->m:Z

    iget-boolean v3, p1, Lxut;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_12
    iget-boolean v2, p0, Lxut;->i:Z

    iget-boolean v3, p1, Lxut;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_13
    iget-boolean v2, p0, Lxut;->n:Z

    iget-boolean v3, p1, Lxut;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_14
    iget-object v2, p0, Lxut;->o:[Lxue;

    iget-object v3, p1, Lxut;->o:[Lxue;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_15
    iget-object v2, p0, Lxut;->unknownFieldData:Lzze;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxut;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 215
    :cond_16
    iget-object v2, p1, Lxut;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxut;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 217
    :cond_17
    iget-object v0, p0, Lxut;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxut;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxut;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxut;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 226
    :goto_1
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxut;->b:[Lxuh;

    .line 228
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxut;->c:[Lxuh;

    .line 230
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxut;->d:Lwdt;

    if-nez v0, :cond_3

    move v0, v3

    .line 232
    :goto_2
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxut;->e:Lwdt;

    if-nez v0, :cond_4

    move v0, v3

    .line 234
    :goto_3
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxut;->f:Lvok;

    if-nez v0, :cond_5

    move v0, v3

    .line 236
    :goto_4
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxut;->g:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxut;->O:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxut;->h:Lxtn;

    if-nez v0, :cond_6

    move v0, v3

    .line 240
    :goto_5
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxut;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxut;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxut;->n:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxut;->o:[Lxue;

    .line 245
    invoke-static {v1}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxut;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxut;->unknownFieldData:Lzze;

    .line 247
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 248
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 249
    return v0

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lxut;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, p0, Lxut;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Lxut;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lxut;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_6
    iget-object v0, p0, Lxut;->h:Lxtn;

    invoke-virtual {v0}, Lxtn;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 241
    goto :goto_6

    :cond_8
    move v0, v2

    .line 242
    goto :goto_7

    :cond_9
    move v1, v2

    .line 243
    goto :goto_8

    .line 248
    :cond_a
    iget-object v1, p0, Lxut;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_9
.end method
