.class public final Lxix;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lvok;

.field public g:Lybk;

.field public h:I

.field public i:Lxiu;

.field public j:Lxja;

.field public k:Lxiu;

.field public l:Lxiv;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    const v0, 0x57e2dd3

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lxix;->h:I

    .line 186
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxix;->O:[B

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lxix;->cachedSize:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 392
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 393
    iget-object v1, p0, Lxix;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 394
    const/4 v1, 0x1

    iget-object v2, p0, Lxix;->a:Lwdt;

    .line 395
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lxix;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x2

    iget-object v2, p0, Lxix;->b:Lwdt;

    .line 399
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lxix;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 402
    const/4 v1, 0x3

    iget-object v2, p0, Lxix;->c:Lwdt;

    .line 403
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_2
    iget-object v1, p0, Lxix;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 406
    const/4 v1, 0x4

    iget-object v2, p0, Lxix;->d:Lwdt;

    .line 407
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_3
    iget-object v1, p0, Lxix;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 410
    const/4 v1, 0x5

    iget-object v2, p0, Lxix;->e:Lwdt;

    .line 411
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_4
    iget-object v1, p0, Lxix;->f:Lvok;

    if-eqz v1, :cond_5

    .line 414
    const/4 v1, 0x6

    iget-object v2, p0, Lxix;->f:Lvok;

    .line 415
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_5
    iget-object v1, p0, Lxix;->g:Lybk;

    if-eqz v1, :cond_6

    .line 418
    const/4 v1, 0x7

    iget-object v2, p0, Lxix;->g:Lybk;

    .line 419
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_6
    iget v1, p0, Lxix;->h:I

    if-eqz v1, :cond_7

    .line 422
    const/16 v1, 0x8

    iget v2, p0, Lxix;->h:I

    .line 423
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_7
    iget-object v1, p0, Lxix;->i:Lxiu;

    if-eqz v1, :cond_8

    .line 426
    const/16 v1, 0x9

    iget-object v2, p0, Lxix;->i:Lxiu;

    .line 427
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_8
    iget-object v1, p0, Lxix;->j:Lxja;

    if-eqz v1, :cond_9

    .line 430
    const/16 v1, 0xa

    iget-object v2, p0, Lxix;->j:Lxja;

    .line 431
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_9
    iget-object v1, p0, Lxix;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 434
    const/16 v1, 0xc

    iget-object v2, p0, Lxix;->O:[B

    .line 435
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_a
    iget-object v1, p0, Lxix;->k:Lxiu;

    if-eqz v1, :cond_b

    .line 438
    const/16 v1, 0xd

    iget-object v2, p0, Lxix;->k:Lxiu;

    .line 439
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_b
    iget-object v1, p0, Lxix;->l:Lxiv;

    if-eqz v1, :cond_c

    .line 442
    const/16 v1, 0xf

    iget-object v2, p0, Lxix;->l:Lxiv;

    .line 443
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1454
    sparse-switch v0, :sswitch_data_0

    .line 1458
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1459
    :sswitch_0
    return-object p0

    .line 1464
    :sswitch_1
    iget-object v0, p0, Lxix;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1465
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxix;->a:Lwdt;

    .line 1467
    :cond_1
    iget-object v0, p0, Lxix;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1471
    :sswitch_2
    iget-object v0, p0, Lxix;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1472
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxix;->b:Lwdt;

    .line 1474
    :cond_2
    iget-object v0, p0, Lxix;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1478
    :sswitch_3
    iget-object v0, p0, Lxix;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1479
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxix;->c:Lwdt;

    .line 1481
    :cond_3
    iget-object v0, p0, Lxix;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1485
    :sswitch_4
    iget-object v0, p0, Lxix;->d:Lwdt;

    if-nez v0, :cond_4

    .line 1486
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxix;->d:Lwdt;

    .line 1488
    :cond_4
    iget-object v0, p0, Lxix;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1492
    :sswitch_5
    iget-object v0, p0, Lxix;->e:Lwdt;

    if-nez v0, :cond_5

    .line 1493
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxix;->e:Lwdt;

    .line 1495
    :cond_5
    iget-object v0, p0, Lxix;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1499
    :sswitch_6
    iget-object v0, p0, Lxix;->f:Lvok;

    if-nez v0, :cond_6

    .line 1500
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxix;->f:Lvok;

    .line 1502
    :cond_6
    iget-object v0, p0, Lxix;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1506
    :sswitch_7
    iget-object v0, p0, Lxix;->g:Lybk;

    if-nez v0, :cond_7

    .line 1507
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxix;->g:Lybk;

    .line 1509
    :cond_7
    iget-object v0, p0, Lxix;->g:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lxix;->h:I

    goto/16 :goto_0

    .line 1517
    :sswitch_9
    iget-object v0, p0, Lxix;->i:Lxiu;

    if-nez v0, :cond_8

    .line 1518
    new-instance v0, Lxiu;

    invoke-direct {v0}, Lxiu;-><init>()V

    iput-object v0, p0, Lxix;->i:Lxiu;

    .line 1520
    :cond_8
    iget-object v0, p0, Lxix;->i:Lxiu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1524
    :sswitch_a
    iget-object v0, p0, Lxix;->j:Lxja;

    if-nez v0, :cond_9

    .line 1525
    new-instance v0, Lxja;

    invoke-direct {v0}, Lxja;-><init>()V

    iput-object v0, p0, Lxix;->j:Lxja;

    .line 1527
    :cond_9
    iget-object v0, p0, Lxix;->j:Lxja;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1531
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxix;->O:[B

    goto/16 :goto_0

    .line 1535
    :sswitch_c
    iget-object v0, p0, Lxix;->k:Lxiu;

    if-nez v0, :cond_a

    .line 1536
    new-instance v0, Lxiu;

    invoke-direct {v0}, Lxiu;-><init>()V

    iput-object v0, p0, Lxix;->k:Lxiu;

    .line 1538
    :cond_a
    iget-object v0, p0, Lxix;->k:Lxiu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1542
    :sswitch_d
    iget-object v0, p0, Lxix;->l:Lxiv;

    if-nez v0, :cond_b

    .line 1543
    new-instance v0, Lxiv;

    invoke-direct {v0}, Lxiv;-><init>()V

    iput-object v0, p0, Lxix;->l:Lxiv;

    .line 1545
    :cond_b
    iget-object v0, p0, Lxix;->l:Lxiv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lxix;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iget-object v1, p0, Lxix;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lxix;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 351
    const/4 v0, 0x2

    iget-object v1, p0, Lxix;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lxix;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x3

    iget-object v1, p0, Lxix;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 356
    :cond_2
    iget-object v0, p0, Lxix;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 357
    const/4 v0, 0x4

    iget-object v1, p0, Lxix;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 359
    :cond_3
    iget-object v0, p0, Lxix;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 360
    const/4 v0, 0x5

    iget-object v1, p0, Lxix;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 362
    :cond_4
    iget-object v0, p0, Lxix;->f:Lvok;

    if-eqz v0, :cond_5

    .line 363
    const/4 v0, 0x6

    iget-object v1, p0, Lxix;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lxix;->g:Lybk;

    if-eqz v0, :cond_6

    .line 366
    const/4 v0, 0x7

    iget-object v1, p0, Lxix;->g:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 368
    :cond_6
    iget v0, p0, Lxix;->h:I

    if-eqz v0, :cond_7

    .line 369
    const/16 v0, 0x8

    iget v1, p0, Lxix;->h:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 371
    :cond_7
    iget-object v0, p0, Lxix;->i:Lxiu;

    if-eqz v0, :cond_8

    .line 372
    const/16 v0, 0x9

    iget-object v1, p0, Lxix;->i:Lxiu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 374
    :cond_8
    iget-object v0, p0, Lxix;->j:Lxja;

    if-eqz v0, :cond_9

    .line 375
    const/16 v0, 0xa

    iget-object v1, p0, Lxix;->j:Lxja;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 377
    :cond_9
    iget-object v0, p0, Lxix;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 378
    const/16 v0, 0xc

    iget-object v1, p0, Lxix;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 380
    :cond_a
    iget-object v0, p0, Lxix;->k:Lxiu;

    if-eqz v0, :cond_b

    .line 381
    const/16 v0, 0xd

    iget-object v1, p0, Lxix;->k:Lxiu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 383
    :cond_b
    iget-object v0, p0, Lxix;->l:Lxiv;

    if-eqz v0, :cond_c

    .line 384
    const/16 v0, 0xf

    iget-object v1, p0, Lxix;->l:Lxiv;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 386
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 387
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    instance-of v2, p1, Lxix;

    if-nez v2, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    check-cast p1, Lxix;

    .line 199
    iget-object v2, p0, Lxix;->a:Lwdt;

    if-nez v2, :cond_3

    .line 200
    iget-object v2, p1, Lxix;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_3
    iget-object v2, p0, Lxix;->a:Lwdt;

    iget-object v3, p1, Lxix;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lxix;->b:Lwdt;

    if-nez v2, :cond_5

    .line 209
    iget-object v2, p1, Lxix;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lxix;->b:Lwdt;

    iget-object v3, p1, Lxix;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lxix;->c:Lwdt;

    if-nez v2, :cond_7

    .line 218
    iget-object v2, p1, Lxix;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lxix;->c:Lwdt;

    iget-object v3, p1, Lxix;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lxix;->d:Lwdt;

    if-nez v2, :cond_9

    .line 227
    iget-object v2, p1, Lxix;->d:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lxix;->d:Lwdt;

    iget-object v3, p1, Lxix;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_a
    iget-object v2, p0, Lxix;->e:Lwdt;

    if-nez v2, :cond_b

    .line 236
    iget-object v2, p1, Lxix;->e:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lxix;->e:Lwdt;

    iget-object v3, p1, Lxix;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_c
    iget-object v2, p0, Lxix;->f:Lvok;

    if-nez v2, :cond_d

    .line 245
    iget-object v2, p1, Lxix;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lxix;->f:Lvok;

    iget-object v3, p1, Lxix;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Lxix;->g:Lybk;

    if-nez v2, :cond_f

    .line 254
    iget-object v2, p1, Lxix;->g:Lybk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_f
    iget-object v2, p0, Lxix;->g:Lybk;

    iget-object v3, p1, Lxix;->g:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_10
    iget v2, p0, Lxix;->h:I

    iget v3, p1, Lxix;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lxix;->i:Lxiu;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lxix;->i:Lxiu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lxix;->i:Lxiu;

    iget-object v3, p1, Lxix;->i:Lxiu;

    invoke-virtual {v2, v3}, Lxiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lxix;->j:Lxja;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lxix;->j:Lxja;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lxix;->j:Lxja;

    iget-object v3, p1, Lxix;->j:Lxja;

    invoke-virtual {v2, v3}, Lxja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lxix;->O:[B

    iget-object v3, p1, Lxix;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_16
    iget-object v2, p0, Lxix;->k:Lxiu;

    if-nez v2, :cond_17

    .line 287
    iget-object v2, p1, Lxix;->k:Lxiu;

    if-eqz v2, :cond_18

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_17
    iget-object v2, p0, Lxix;->k:Lxiu;

    iget-object v3, p1, Lxix;->k:Lxiu;

    invoke-virtual {v2, v3}, Lxiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_18
    iget-object v2, p0, Lxix;->l:Lxiv;

    if-nez v2, :cond_19

    .line 296
    iget-object v2, p1, Lxix;->l:Lxiv;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_19
    iget-object v2, p0, Lxix;->l:Lxiv;

    iget-object v3, p1, Lxix;->l:Lxiv;

    invoke-virtual {v2, v3}, Lxiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1a
    iget-object v2, p0, Lxix;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lxix;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 305
    :cond_1b
    iget-object v2, p1, Lxix;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxix;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 307
    :cond_1c
    iget-object v0, p0, Lxix;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxix;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 315
    :goto_0
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 317
    :goto_1
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 319
    :goto_2
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 321
    :goto_3
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->e:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 323
    :goto_4
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 325
    :goto_5
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->g:Lybk;

    if-nez v0, :cond_7

    move v0, v1

    .line 327
    :goto_6
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxix;->h:I

    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->i:Lxiu;

    if-nez v0, :cond_8

    move v0, v1

    .line 330
    :goto_7
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->j:Lxja;

    if-nez v0, :cond_9

    move v0, v1

    .line 332
    :goto_8
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxix;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->k:Lxiu;

    if-nez v0, :cond_a

    move v0, v1

    .line 335
    :goto_9
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxix;->l:Lxiv;

    if-nez v0, :cond_b

    move v0, v1

    .line 337
    :goto_a
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxix;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxix;->unknownFieldData:Lzze;

    .line 339
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 340
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 341
    return v0

    .line 315
    :cond_1
    iget-object v0, p0, Lxix;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lxix;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lxix;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lxix;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 323
    :cond_5
    iget-object v0, p0, Lxix;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 325
    :cond_6
    iget-object v0, p0, Lxix;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 327
    :cond_7
    iget-object v0, p0, Lxix;->g:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 330
    :cond_8
    iget-object v0, p0, Lxix;->i:Lxiu;

    invoke-virtual {v0}, Lxiu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 332
    :cond_9
    iget-object v0, p0, Lxix;->j:Lxja;

    invoke-virtual {v0}, Lxja;->hashCode()I

    move-result v0

    goto :goto_8

    .line 335
    :cond_a
    iget-object v0, p0, Lxix;->k:Lxiu;

    invoke-virtual {v0}, Lxiu;->hashCode()I

    move-result v0

    goto :goto_9

    .line 337
    :cond_b
    iget-object v0, p0, Lxix;->l:Lxiv;

    invoke-virtual {v0}, Lxiv;->hashCode()I

    move-result v0

    goto :goto_a

    .line 340
    :cond_c
    iget-object v1, p0, Lxix;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_b
.end method
