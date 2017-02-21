.class public final Lxtu;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lybk;

.field public d:Lvjc;

.field public e:Lvjc;

.field public f:Lwjp;

.field public g:Lwdt;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lwdt;

.field private l:[Lwdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const v0, 0x5ddd5d8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 184
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxtu;->O:[B

    .line 186
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lxtu;->l:[Lwdt;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lxtu;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 357
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 358
    iget-object v1, p0, Lxtu;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x2

    iget-object v2, p0, Lxtu;->a:Lwdt;

    .line 360
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Lxtu;->k:Lwdt;

    if-eqz v1, :cond_1

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lxtu;->k:Lwdt;

    .line 364
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_1
    iget-object v1, p0, Lxtu;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 367
    const/4 v1, 0x4

    iget-object v2, p0, Lxtu;->b:Lwdt;

    .line 368
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    iget-object v1, p0, Lxtu;->c:Lybk;

    if-eqz v1, :cond_3

    .line 371
    const/4 v1, 0x5

    iget-object v2, p0, Lxtu;->c:Lybk;

    .line 372
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_3
    iget-object v1, p0, Lxtu;->d:Lvjc;

    if-eqz v1, :cond_4

    .line 375
    const/4 v1, 0x6

    iget-object v2, p0, Lxtu;->d:Lvjc;

    .line 376
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_4
    iget-object v1, p0, Lxtu;->e:Lvjc;

    if-eqz v1, :cond_5

    .line 379
    const/4 v1, 0x7

    iget-object v2, p0, Lxtu;->e:Lvjc;

    .line 380
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_5
    iget-object v1, p0, Lxtu;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    const/16 v1, 0x8

    iget-object v2, p0, Lxtu;->O:[B

    .line 384
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_6
    iget-object v1, p0, Lxtu;->f:Lwjp;

    if-eqz v1, :cond_7

    .line 387
    const/16 v1, 0x9

    iget-object v2, p0, Lxtu;->f:Lwjp;

    .line 388
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_7
    iget-object v1, p0, Lxtu;->l:[Lwdt;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxtu;->l:[Lwdt;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 391
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxtu;->l:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 392
    iget-object v2, p0, Lxtu;->l:[Lwdt;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_8

    .line 394
    const/16 v3, 0xa

    .line 395
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 399
    :cond_a
    iget-object v1, p0, Lxtu;->g:Lwdt;

    if-eqz v1, :cond_b

    .line 400
    const/16 v1, 0xb

    iget-object v2, p0, Lxtu;->g:Lwdt;

    .line 401
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1412
    sparse-switch v0, :sswitch_data_0

    .line 1416
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :sswitch_0
    return-object p0

    .line 1422
    :sswitch_1
    iget-object v0, p0, Lxtu;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1423
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtu;->a:Lwdt;

    .line 1425
    :cond_1
    iget-object v0, p0, Lxtu;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1429
    :sswitch_2
    iget-object v0, p0, Lxtu;->k:Lwdt;

    if-nez v0, :cond_2

    .line 1430
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtu;->k:Lwdt;

    .line 1432
    :cond_2
    iget-object v0, p0, Lxtu;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1436
    :sswitch_3
    iget-object v0, p0, Lxtu;->b:Lwdt;

    if-nez v0, :cond_3

    .line 1437
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtu;->b:Lwdt;

    .line 1439
    :cond_3
    iget-object v0, p0, Lxtu;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1443
    :sswitch_4
    iget-object v0, p0, Lxtu;->c:Lybk;

    if-nez v0, :cond_4

    .line 1444
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxtu;->c:Lybk;

    .line 1446
    :cond_4
    iget-object v0, p0, Lxtu;->c:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1450
    :sswitch_5
    iget-object v0, p0, Lxtu;->d:Lvjc;

    if-nez v0, :cond_5

    .line 1451
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxtu;->d:Lvjc;

    .line 1453
    :cond_5
    iget-object v0, p0, Lxtu;->d:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1457
    :sswitch_6
    iget-object v0, p0, Lxtu;->e:Lvjc;

    if-nez v0, :cond_6

    .line 1458
    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    iput-object v0, p0, Lxtu;->e:Lvjc;

    .line 1460
    :cond_6
    iget-object v0, p0, Lxtu;->e:Lvjc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1464
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtu;->O:[B

    goto :goto_0

    .line 1468
    :sswitch_8
    iget-object v0, p0, Lxtu;->f:Lwjp;

    if-nez v0, :cond_7

    .line 1469
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxtu;->f:Lwjp;

    .line 1471
    :cond_7
    iget-object v0, p0, Lxtu;->f:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_9
    const/16 v0, 0x52

    .line 1476
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lxtu;->l:[Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 1478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1480
    if-eqz v0, :cond_8

    .line 1481
    iget-object v3, p0, Lxtu;->l:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1484
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1486
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1477
    :cond_9
    iget-object v0, p0, Lxtu;->l:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1489
    :cond_a
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1491
    iput-object v2, p0, Lxtu;->l:[Lwdt;

    goto/16 :goto_0

    .line 1495
    :sswitch_a
    iget-object v0, p0, Lxtu;->g:Lwdt;

    if-nez v0, :cond_b

    .line 1496
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxtu;->g:Lwdt;

    .line 1498
    :cond_b
    iget-object v0, p0, Lxtu;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lxtu;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x2

    iget-object v1, p0, Lxtu;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lxtu;->k:Lwdt;

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x3

    iget-object v1, p0, Lxtu;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lxtu;->b:Lwdt;

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x4

    iget-object v1, p0, Lxtu;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lxtu;->c:Lybk;

    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x5

    iget-object v1, p0, Lxtu;->c:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 328
    :cond_3
    iget-object v0, p0, Lxtu;->d:Lvjc;

    if-eqz v0, :cond_4

    .line 329
    const/4 v0, 0x6

    iget-object v1, p0, Lxtu;->d:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lxtu;->e:Lvjc;

    if-eqz v0, :cond_5

    .line 332
    const/4 v0, 0x7

    iget-object v1, p0, Lxtu;->e:Lvjc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lxtu;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 335
    const/16 v0, 0x8

    iget-object v1, p0, Lxtu;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 337
    :cond_6
    iget-object v0, p0, Lxtu;->f:Lwjp;

    if-eqz v0, :cond_7

    .line 338
    const/16 v0, 0x9

    iget-object v1, p0, Lxtu;->f:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 340
    :cond_7
    iget-object v0, p0, Lxtu;->l:[Lwdt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxtu;->l:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 341
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtu;->l:[Lwdt;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 342
    iget-object v1, p0, Lxtu;->l:[Lwdt;

    aget-object v1, v1, v0

    .line 343
    if-eqz v1, :cond_8

    .line 344
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 341
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_9
    iget-object v0, p0, Lxtu;->g:Lwdt;

    if-eqz v0, :cond_a

    .line 349
    const/16 v0, 0xb

    iget-object v1, p0, Lxtu;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 351
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 352
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lxtu;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lxtu;

    .line 199
    iget-object v2, p0, Lxtu;->a:Lwdt;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lxtu;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lxtu;->a:Lwdt;

    iget-object v3, p1, Lxtu;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lxtu;->k:Lwdt;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lxtu;->k:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lxtu;->k:Lwdt;

    iget-object v3, p1, Lxtu;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lxtu;->b:Lwdt;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lxtu;->b:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lxtu;->b:Lwdt;

    iget-object v3, p1, Lxtu;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lxtu;->c:Lybk;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lxtu;->c:Lybk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lxtu;->c:Lybk;

    iget-object v3, p1, Lxtu;->c:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lxtu;->d:Lvjc;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lxtu;->d:Lvjc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lxtu;->d:Lvjc;

    iget-object v3, p1, Lxtu;->d:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lxtu;->e:Lvjc;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lxtu;->e:Lvjc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lxtu;->e:Lvjc;

    iget-object v3, p1, Lxtu;->e:Lvjc;

    invoke-virtual {v2, v3}, Lvjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lxtu;->O:[B

    iget-object v3, p1, Lxtu;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_f
    iget-object v2, p0, Lxtu;->f:Lwjp;

    if-nez v2, :cond_10

    .line 257
    iget-object v2, p1, Lxtu;->f:Lwjp;

    if-eqz v2, :cond_11

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lxtu;->f:Lwjp;

    iget-object v3, p1, Lxtu;->f:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lxtu;->l:[Lwdt;

    iget-object v3, p1, Lxtu;->l:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v2, p0, Lxtu;->g:Lwdt;

    if-nez v2, :cond_13

    .line 270
    iget-object v2, p1, Lxtu;->g:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lxtu;->g:Lwdt;

    iget-object v3, p1, Lxtu;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_14
    iget-object v2, p0, Lxtu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lxtu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 279
    :cond_15
    iget-object v2, p1, Lxtu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtu;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 281
    :cond_16
    iget-object v0, p0, Lxtu;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxtu;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 289
    :goto_0
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->k:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 291
    :goto_1
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->b:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 293
    :goto_2
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->c:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 295
    :goto_3
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->d:Lvjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 297
    :goto_4
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->e:Lvjc;

    if-nez v0, :cond_6

    move v0, v1

    .line 299
    :goto_5
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtu;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->f:Lwjp;

    if-nez v0, :cond_7

    move v0, v1

    .line 302
    :goto_6
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtu;->l:[Lwdt;

    .line 304
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtu;->g:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 306
    :goto_7
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtu;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtu;->unknownFieldData:Lzze;

    .line 308
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lxtu;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v0, p0, Lxtu;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 293
    :cond_3
    iget-object v0, p0, Lxtu;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_4
    iget-object v0, p0, Lxtu;->c:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, p0, Lxtu;->d:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 299
    :cond_6
    iget-object v0, p0, Lxtu;->e:Lvjc;

    invoke-virtual {v0}, Lvjc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 302
    :cond_7
    iget-object v0, p0, Lxtu;->f:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 306
    :cond_8
    iget-object v0, p0, Lxtu;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 309
    :cond_9
    iget-object v1, p0, Lxtu;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method
