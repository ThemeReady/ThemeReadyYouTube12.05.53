.class public final Lyhw;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lybk;

.field public b:Lxjh;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvok;

.field public g:[Lwrg;

.field public h:Lwdt;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lwdt;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const v0, 0x43f25e4

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 176
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lyhw;->O:[B

    .line 178
    invoke-static {}, Lwrg;->fk_()[Lwrg;

    move-result-object v0

    iput-object v0, p0, Lyhw;->g:[Lwrg;

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lyhw;->cachedSize:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 349
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 350
    iget-object v1, p0, Lyhw;->a:Lybk;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x3

    iget-object v2, p0, Lyhw;->a:Lybk;

    .line 352
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Lyhw;->b:Lxjh;

    if-eqz v1, :cond_1

    .line 355
    const/4 v1, 0x4

    iget-object v2, p0, Lyhw;->b:Lxjh;

    .line 356
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1
    iget-object v1, p0, Lyhw;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 359
    const/4 v1, 0x5

    iget-object v2, p0, Lyhw;->c:Lwdt;

    .line 360
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_2
    iget-object v1, p0, Lyhw;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 363
    const/4 v1, 0x6

    iget-object v2, p0, Lyhw;->d:Lwdt;

    .line 364
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_3
    iget-object v1, p0, Lyhw;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 367
    const/4 v1, 0x7

    iget-object v2, p0, Lyhw;->e:Lwdt;

    .line 368
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_4
    iget-object v1, p0, Lyhw;->m:Lwdt;

    if-eqz v1, :cond_5

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Lyhw;->m:Lwdt;

    .line 372
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_5
    iget-object v1, p0, Lyhw;->f:Lvok;

    if-eqz v1, :cond_6

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Lyhw;->f:Lvok;

    .line 376
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_6
    iget-object v1, p0, Lyhw;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 379
    const/16 v1, 0xc

    iget-object v2, p0, Lyhw;->O:[B

    .line 380
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_7
    iget-object v1, p0, Lyhw;->g:[Lwrg;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyhw;->g:[Lwrg;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 383
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyhw;->g:[Lwrg;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 384
    iget-object v2, p0, Lyhw;->g:[Lwrg;

    aget-object v2, v2, v0

    .line 385
    if-eqz v2, :cond_8

    .line 386
    const/16 v3, 0x10

    .line 387
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 391
    :cond_a
    iget-object v1, p0, Lyhw;->h:Lwdt;

    if-eqz v1, :cond_b

    .line 392
    const/16 v1, 0x11

    iget-object v2, p0, Lyhw;->h:Lwdt;

    .line 393
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_b
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1404
    sparse-switch v0, :sswitch_data_0

    .line 1408
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    :sswitch_0
    return-object p0

    .line 1414
    :sswitch_1
    iget-object v0, p0, Lyhw;->a:Lybk;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lyhw;->a:Lybk;

    .line 1417
    :cond_1
    iget-object v0, p0, Lyhw;->a:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1421
    :sswitch_2
    iget-object v0, p0, Lyhw;->b:Lxjh;

    if-nez v0, :cond_2

    .line 1422
    new-instance v0, Lxjh;

    invoke-direct {v0}, Lxjh;-><init>()V

    iput-object v0, p0, Lyhw;->b:Lxjh;

    .line 1424
    :cond_2
    iget-object v0, p0, Lyhw;->b:Lxjh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1428
    :sswitch_3
    iget-object v0, p0, Lyhw;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1429
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhw;->c:Lwdt;

    .line 1431
    :cond_3
    iget-object v0, p0, Lyhw;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1435
    :sswitch_4
    iget-object v0, p0, Lyhw;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1436
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhw;->d:Lwdt;

    .line 1438
    :cond_4
    iget-object v0, p0, Lyhw;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1442
    :sswitch_5
    iget-object v0, p0, Lyhw;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1443
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhw;->e:Lwdt;

    .line 1445
    :cond_5
    iget-object v0, p0, Lyhw;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1449
    :sswitch_6
    iget-object v0, p0, Lyhw;->m:Lwdt;

    if-nez v0, :cond_6

    .line 1450
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhw;->m:Lwdt;

    .line 1452
    :cond_6
    iget-object v0, p0, Lyhw;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1456
    :sswitch_7
    iget-object v0, p0, Lyhw;->f:Lvok;

    if-nez v0, :cond_7

    .line 1457
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lyhw;->f:Lvok;

    .line 1459
    :cond_7
    iget-object v0, p0, Lyhw;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1463
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyhw;->O:[B

    goto/16 :goto_0

    .line 1467
    :sswitch_9
    const/16 v0, 0x82

    .line 1468
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1469
    iget-object v0, p0, Lyhw;->g:[Lwrg;

    if-nez v0, :cond_9

    move v0, v1

    .line 1470
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrg;

    .line 1472
    if-eqz v0, :cond_8

    .line 1473
    iget-object v3, p0, Lyhw;->g:[Lwrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1475
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1476
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1477
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1478
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1469
    :cond_9
    iget-object v0, p0, Lyhw;->g:[Lwrg;

    array-length v0, v0

    goto :goto_1

    .line 1481
    :cond_a
    new-instance v3, Lwrg;

    invoke-direct {v3}, Lwrg;-><init>()V

    aput-object v3, v2, v0

    .line 1482
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1483
    iput-object v2, p0, Lyhw;->g:[Lwrg;

    goto/16 :goto_0

    .line 1487
    :sswitch_a
    iget-object v0, p0, Lyhw;->h:Lwdt;

    if-nez v0, :cond_b

    .line 1488
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lyhw;->h:Lwdt;

    .line 1490
    :cond_b
    iget-object v0, p0, Lyhw;->h:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1404
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lyhw;->a:Lybk;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x3

    iget-object v1, p0, Lyhw;->a:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lyhw;->b:Lxjh;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x4

    iget-object v1, p0, Lyhw;->b:Lxjh;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lyhw;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, 0x5

    iget-object v1, p0, Lyhw;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lyhw;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x6

    iget-object v1, p0, Lyhw;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lyhw;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x7

    iget-object v1, p0, Lyhw;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lyhw;->m:Lwdt;

    if-eqz v0, :cond_5

    .line 324
    const/16 v0, 0x8

    iget-object v1, p0, Lyhw;->m:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lyhw;->f:Lvok;

    if-eqz v0, :cond_6

    .line 327
    const/16 v0, 0x9

    iget-object v1, p0, Lyhw;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 329
    :cond_6
    iget-object v0, p0, Lyhw;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 330
    const/16 v0, 0xc

    iget-object v1, p0, Lyhw;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 332
    :cond_7
    iget-object v0, p0, Lyhw;->g:[Lwrg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyhw;->g:[Lwrg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhw;->g:[Lwrg;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 334
    iget-object v1, p0, Lyhw;->g:[Lwrg;

    aget-object v1, v1, v0

    .line 335
    if-eqz v1, :cond_8

    .line 336
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 333
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_9
    iget-object v0, p0, Lyhw;->h:Lwdt;

    if-eqz v0, :cond_a

    .line 341
    const/16 v0, 0x11

    iget-object v1, p0, Lyhw;->h:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 343
    :cond_a
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 344
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Lyhw;

    if-nez v2, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    check-cast p1, Lyhw;

    .line 191
    iget-object v2, p0, Lyhw;->a:Lybk;

    if-nez v2, :cond_3

    .line 192
    iget-object v2, p1, Lyhw;->a:Lybk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Lyhw;->a:Lybk;

    iget-object v3, p1, Lyhw;->a:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lyhw;->b:Lxjh;

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p1, Lyhw;->b:Lxjh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, p0, Lyhw;->b:Lxjh;

    iget-object v3, p1, Lyhw;->b:Lxjh;

    invoke-virtual {v2, v3}, Lxjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_6
    iget-object v2, p0, Lyhw;->c:Lwdt;

    if-nez v2, :cond_7

    .line 210
    iget-object v2, p1, Lyhw;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_7
    iget-object v2, p0, Lyhw;->c:Lwdt;

    iget-object v3, p1, Lyhw;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_8
    iget-object v2, p0, Lyhw;->d:Lwdt;

    if-nez v2, :cond_9

    .line 219
    iget-object v2, p1, Lyhw;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Lyhw;->d:Lwdt;

    iget-object v3, p1, Lyhw;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_a
    iget-object v2, p0, Lyhw;->e:Lwdt;

    if-nez v2, :cond_b

    .line 228
    iget-object v2, p1, Lyhw;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_b
    iget-object v2, p0, Lyhw;->e:Lwdt;

    iget-object v3, p1, Lyhw;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_c
    iget-object v2, p0, Lyhw;->m:Lwdt;

    if-nez v2, :cond_d

    .line 237
    iget-object v2, p1, Lyhw;->m:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_d
    iget-object v2, p0, Lyhw;->m:Lwdt;

    iget-object v3, p1, Lyhw;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_e
    iget-object v2, p0, Lyhw;->f:Lvok;

    if-nez v2, :cond_f

    .line 246
    iget-object v2, p1, Lyhw;->f:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-object v2, p0, Lyhw;->f:Lvok;

    iget-object v3, p1, Lyhw;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_10
    iget-object v2, p0, Lyhw;->O:[B

    iget-object v3, p1, Lyhw;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_11
    iget-object v2, p0, Lyhw;->g:[Lwrg;

    iget-object v3, p1, Lyhw;->g:[Lwrg;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lyhw;->h:Lwdt;

    if-nez v2, :cond_13

    .line 262
    iget-object v2, p1, Lyhw;->h:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-object v2, p0, Lyhw;->h:Lwdt;

    iget-object v3, p1, Lyhw;->h:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_14
    iget-object v2, p0, Lyhw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lyhw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 271
    :cond_15
    iget-object v2, p1, Lyhw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhw;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 273
    :cond_16
    iget-object v0, p0, Lyhw;->unknownFieldData:Lzze;

    iget-object v1, p1, Lyhw;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->a:Lybk;

    if-nez v0, :cond_1

    move v0, v1

    .line 281
    :goto_0
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->b:Lxjh;

    if-nez v0, :cond_2

    move v0, v1

    .line 283
    :goto_1
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 285
    :goto_2
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 287
    :goto_3
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 289
    :goto_4
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->m:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->f:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 293
    :goto_6
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhw;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhw;->g:[Lwrg;

    .line 296
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyhw;->h:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 298
    :goto_7
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyhw;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhw;->unknownFieldData:Lzze;

    .line 300
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 302
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Lyhw;->a:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lyhw;->b:Lxjh;

    invoke-virtual {v0}, Lxjh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Lyhw;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 287
    :cond_4
    iget-object v0, p0, Lyhw;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 289
    :cond_5
    iget-object v0, p0, Lyhw;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Lyhw;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 293
    :cond_7
    iget-object v0, p0, Lyhw;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 298
    :cond_8
    iget-object v0, p0, Lyhw;->h:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 301
    :cond_9
    iget-object v1, p0, Lyhw;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final jl_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lyhw;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lyhw;->m:Lwdt;

    .line 128
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyhw;->n:Landroid/text/Spanned;

    .line 130
    :cond_0
    iget-object v0, p0, Lyhw;->n:Landroid/text/Spanned;

    return-object v0
.end method
