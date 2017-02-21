.class public final Lxta;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Z

.field public d:Lvok;

.field public e:Lvok;

.field public f:Lwdt;

.field public g:[Lvob;

.field public h:Z

.field public i:Lwdt;

.field public j:Lxte;

.field public k:Lxte;

.field public l:Landroid/text/Spanned;

.field private m:I

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    const v0, 0x3a7d7d8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 162
    iput-boolean v1, p0, Lxta;->c:Z

    .line 164
    invoke-static {}, Lvob;->cv_()[Lvob;

    move-result-object v0

    iput-object v0, p0, Lxta;->g:[Lvob;

    .line 165
    iput-boolean v1, p0, Lxta;->h:Z

    .line 166
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxta;->O:[B

    .line 167
    iput v1, p0, Lxta;->m:I

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lxta;->cachedSize:I

    .line 169
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 359
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 360
    iget-object v1, p0, Lxta;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 361
    const/4 v1, 0x2

    iget-object v2, p0, Lxta;->a:Lwdt;

    .line 362
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget-object v1, p0, Lxta;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 365
    const/4 v1, 0x3

    iget-object v2, p0, Lxta;->b:Lwdt;

    .line 366
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_1
    iget-boolean v1, p0, Lxta;->c:Z

    if-eqz v1, :cond_2

    .line 369
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 372
    :cond_2
    iget-object v1, p0, Lxta;->d:Lvok;

    if-eqz v1, :cond_3

    .line 373
    const/4 v1, 0x5

    iget-object v2, p0, Lxta;->d:Lvok;

    .line 374
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_3
    iget-object v1, p0, Lxta;->e:Lvok;

    if-eqz v1, :cond_4

    .line 377
    const/4 v1, 0x6

    iget-object v2, p0, Lxta;->e:Lvok;

    .line 378
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_4
    iget-object v1, p0, Lxta;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 381
    const/4 v1, 0x7

    iget-object v2, p0, Lxta;->f:Lwdt;

    .line 382
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_5
    iget-object v1, p0, Lxta;->g:[Lvob;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxta;->g:[Lvob;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 385
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxta;->g:[Lvob;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 386
    iget-object v2, p0, Lxta;->g:[Lvob;

    aget-object v2, v2, v0

    .line 387
    if-eqz v2, :cond_6

    .line 388
    const/16 v3, 0x8

    .line 389
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 393
    :cond_8
    iget-boolean v1, p0, Lxta;->h:Z

    if-eqz v1, :cond_9

    .line 394
    const/16 v1, 0x9

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 397
    :cond_9
    iget-object v1, p0, Lxta;->i:Lwdt;

    if-eqz v1, :cond_a

    .line 398
    const/16 v1, 0xa

    iget-object v2, p0, Lxta;->i:Lwdt;

    .line 399
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_a
    iget-object v1, p0, Lxta;->j:Lxte;

    if-eqz v1, :cond_b

    .line 402
    const/16 v1, 0xb

    iget-object v2, p0, Lxta;->j:Lxte;

    .line 403
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_b
    iget-object v1, p0, Lxta;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 406
    const/16 v1, 0xd

    iget-object v2, p0, Lxta;->O:[B

    .line 407
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_c
    iget-object v1, p0, Lxta;->k:Lxte;

    if-eqz v1, :cond_d

    .line 410
    const/16 v1, 0xe

    iget-object v2, p0, Lxta;->k:Lxte;

    .line 411
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_d
    iget v1, p0, Lxta;->m:I

    if-eqz v1, :cond_e

    .line 414
    const/16 v1, 0xf

    iget v2, p0, Lxta;->m:I

    .line 415
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1426
    sparse-switch v0, :sswitch_data_0

    .line 1430
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1431
    :sswitch_0
    return-object p0

    .line 1436
    :sswitch_1
    iget-object v0, p0, Lxta;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1437
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxta;->a:Lwdt;

    .line 1439
    :cond_1
    iget-object v0, p0, Lxta;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1443
    :sswitch_2
    iget-object v0, p0, Lxta;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1444
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxta;->b:Lwdt;

    .line 1446
    :cond_2
    iget-object v0, p0, Lxta;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1450
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxta;->c:Z

    goto :goto_0

    .line 1454
    :sswitch_4
    iget-object v0, p0, Lxta;->d:Lvok;

    if-nez v0, :cond_3

    .line 1455
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxta;->d:Lvok;

    .line 1457
    :cond_3
    iget-object v0, p0, Lxta;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1461
    :sswitch_5
    iget-object v0, p0, Lxta;->e:Lvok;

    if-nez v0, :cond_4

    .line 1462
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxta;->e:Lvok;

    .line 1464
    :cond_4
    iget-object v0, p0, Lxta;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1468
    :sswitch_6
    iget-object v0, p0, Lxta;->f:Lwdt;

    if-nez v0, :cond_5

    .line 1469
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxta;->f:Lwdt;

    .line 1471
    :cond_5
    iget-object v0, p0, Lxta;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1475
    :sswitch_7
    const/16 v0, 0x42

    .line 1476
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lxta;->g:[Lvob;

    if-nez v0, :cond_7

    move v0, v1

    .line 1478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvob;

    .line 1480
    if-eqz v0, :cond_6

    .line 1481
    iget-object v3, p0, Lxta;->g:[Lvob;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1484
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

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
    :cond_7
    iget-object v0, p0, Lxta;->g:[Lvob;

    array-length v0, v0

    goto :goto_1

    .line 1489
    :cond_8
    new-instance v3, Lvob;

    invoke-direct {v3}, Lvob;-><init>()V

    aput-object v3, v2, v0

    .line 1490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1491
    iput-object v2, p0, Lxta;->g:[Lvob;

    goto/16 :goto_0

    .line 1495
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxta;->h:Z

    goto/16 :goto_0

    .line 1499
    :sswitch_9
    iget-object v0, p0, Lxta;->i:Lwdt;

    if-nez v0, :cond_9

    .line 1500
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxta;->i:Lwdt;

    .line 1502
    :cond_9
    iget-object v0, p0, Lxta;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1506
    :sswitch_a
    iget-object v0, p0, Lxta;->j:Lxte;

    if-nez v0, :cond_a

    .line 1507
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    iput-object v0, p0, Lxta;->j:Lxte;

    .line 1509
    :cond_a
    iget-object v0, p0, Lxta;->j:Lxte;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1513
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxta;->O:[B

    goto/16 :goto_0

    .line 1517
    :sswitch_c
    iget-object v0, p0, Lxta;->k:Lxte;

    if-nez v0, :cond_b

    .line 1518
    new-instance v0, Lxte;

    invoke-direct {v0}, Lxte;-><init>()V

    iput-object v0, p0, Lxta;->k:Lxte;

    .line 1520
    :cond_b
    iget-object v0, p0, Lxta;->k:Lxte;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1525
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1703
    :pswitch_1
    iput v0, p0, Lxta;->m:I

    goto/16 :goto_0

    .line 1426
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
    .end sparse-switch

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lxta;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x2

    iget-object v1, p0, Lxta;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lxta;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 313
    const/4 v0, 0x3

    iget-object v1, p0, Lxta;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 315
    :cond_1
    iget-boolean v0, p0, Lxta;->c:Z

    if-eqz v0, :cond_2

    .line 316
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxta;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 318
    :cond_2
    iget-object v0, p0, Lxta;->d:Lvok;

    if-eqz v0, :cond_3

    .line 319
    const/4 v0, 0x5

    iget-object v1, p0, Lxta;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lxta;->e:Lvok;

    if-eqz v0, :cond_4

    .line 322
    const/4 v0, 0x6

    iget-object v1, p0, Lxta;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 324
    :cond_4
    iget-object v0, p0, Lxta;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 325
    const/4 v0, 0x7

    iget-object v1, p0, Lxta;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 327
    :cond_5
    iget-object v0, p0, Lxta;->g:[Lvob;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxta;->g:[Lvob;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 328
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxta;->g:[Lvob;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 329
    iget-object v1, p0, Lxta;->g:[Lvob;

    aget-object v1, v1, v0

    .line 330
    if-eqz v1, :cond_6

    .line 331
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 328
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_7
    iget-boolean v0, p0, Lxta;->h:Z

    if-eqz v0, :cond_8

    .line 336
    const/16 v0, 0x9

    iget-boolean v1, p0, Lxta;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 338
    :cond_8
    iget-object v0, p0, Lxta;->i:Lwdt;

    if-eqz v0, :cond_9

    .line 339
    const/16 v0, 0xa

    iget-object v1, p0, Lxta;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 341
    :cond_9
    iget-object v0, p0, Lxta;->j:Lxte;

    if-eqz v0, :cond_a

    .line 342
    const/16 v0, 0xb

    iget-object v1, p0, Lxta;->j:Lxte;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 344
    :cond_a
    iget-object v0, p0, Lxta;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 345
    const/16 v0, 0xd

    iget-object v1, p0, Lxta;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 347
    :cond_b
    iget-object v0, p0, Lxta;->k:Lxte;

    if-eqz v0, :cond_c

    .line 348
    const/16 v0, 0xe

    iget-object v1, p0, Lxta;->k:Lxte;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 350
    :cond_c
    iget v0, p0, Lxta;->m:I

    if-eqz v0, :cond_d

    .line 351
    const/16 v0, 0xf

    iget v1, p0, Lxta;->m:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 353
    :cond_d
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 354
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lxta;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lxta;->f:Lwdt;

    .line 114
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxta;->p:Landroid/text/Spanned;

    .line 116
    :cond_0
    iget-object v0, p0, Lxta;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    instance-of v2, p1, Lxta;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lxta;

    .line 180
    iget-object v2, p0, Lxta;->a:Lwdt;

    if-nez v2, :cond_3

    .line 181
    iget-object v2, p1, Lxta;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lxta;->a:Lwdt;

    iget-object v3, p1, Lxta;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lxta;->b:Lwdt;

    if-nez v2, :cond_5

    .line 190
    iget-object v2, p1, Lxta;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_5
    iget-object v2, p0, Lxta;->b:Lwdt;

    iget-object v3, p1, Lxta;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_6
    iget-boolean v2, p0, Lxta;->c:Z

    iget-boolean v3, p1, Lxta;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lxta;->d:Lvok;

    if-nez v2, :cond_8

    .line 202
    iget-object v2, p1, Lxta;->d:Lvok;

    if-eqz v2, :cond_9

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lxta;->d:Lvok;

    iget-object v3, p1, Lxta;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lxta;->e:Lvok;

    if-nez v2, :cond_a

    .line 211
    iget-object v2, p1, Lxta;->e:Lvok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_a
    iget-object v2, p0, Lxta;->e:Lvok;

    iget-object v3, p1, Lxta;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lxta;->f:Lwdt;

    if-nez v2, :cond_c

    .line 220
    iget-object v2, p1, Lxta;->f:Lwdt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_c
    iget-object v2, p0, Lxta;->f:Lwdt;

    iget-object v3, p1, Lxta;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lxta;->g:[Lvob;

    iget-object v3, p1, Lxta;->g:[Lvob;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_e
    iget-boolean v2, p0, Lxta;->h:Z

    iget-boolean v3, p1, Lxta;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v2, p0, Lxta;->i:Lwdt;

    if-nez v2, :cond_10

    .line 236
    iget-object v2, p1, Lxta;->i:Lwdt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_10
    iget-object v2, p0, Lxta;->i:Lwdt;

    iget-object v3, p1, Lxta;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_11
    iget-object v2, p0, Lxta;->j:Lxte;

    if-nez v2, :cond_12

    .line 245
    iget-object v2, p1, Lxta;->j:Lxte;

    if-eqz v2, :cond_13

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_12
    iget-object v2, p0, Lxta;->j:Lxte;

    iget-object v3, p1, Lxta;->j:Lxte;

    invoke-virtual {v2, v3}, Lxte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_13
    iget-object v2, p0, Lxta;->O:[B

    iget-object v3, p1, Lxta;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_14
    iget-object v2, p0, Lxta;->k:Lxte;

    if-nez v2, :cond_15

    .line 257
    iget-object v2, p1, Lxta;->k:Lxte;

    if-eqz v2, :cond_16

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_15
    iget-object v2, p0, Lxta;->k:Lxte;

    iget-object v3, p1, Lxta;->k:Lxte;

    invoke-virtual {v2, v3}, Lxte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_16
    iget v2, p0, Lxta;->m:I

    iget v3, p1, Lxta;->m:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_17
    iget-object v2, p0, Lxta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxta;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 269
    :cond_18
    iget-object v2, p1, Lxta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxta;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 271
    :cond_19
    iget-object v0, p0, Lxta;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxta;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lxta;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lxta;->a:Lwdt;

    .line 66
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxta;->n:Landroid/text/Spanned;

    .line 68
    :cond_0
    iget-object v0, p0, Lxta;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hH_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lxta;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lxta;->b:Lwdt;

    .line 90
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxta;->o:Landroid/text/Spanned;

    .line 92
    :cond_0
    iget-object v0, p0, Lxta;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxta;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxta;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxta;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxta;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxta;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_4
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxta;->f:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 288
    :goto_5
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxta;->g:[Lvob;

    .line 290
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxta;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->i:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 293
    :goto_7
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->j:Lxte;

    if-nez v0, :cond_9

    move v0, v1

    .line 295
    :goto_8
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxta;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxta;->k:Lxte;

    if-nez v0, :cond_a

    move v0, v1

    .line 298
    :goto_9
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxta;->m:I

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxta;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxta;->unknownFieldData:Lzze;

    .line 301
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 302
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lxta;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lxta;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 282
    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lxta;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Lxta;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 288
    :cond_6
    iget-object v0, p0, Lxta;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 291
    goto :goto_6

    .line 293
    :cond_8
    iget-object v0, p0, Lxta;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 295
    :cond_9
    iget-object v0, p0, Lxta;->j:Lxte;

    invoke-virtual {v0}, Lxte;->hashCode()I

    move-result v0

    goto :goto_8

    .line 298
    :cond_a
    iget-object v0, p0, Lxta;->k:Lxte;

    invoke-virtual {v0}, Lxte;->hashCode()I

    move-result v0

    goto :goto_9

    .line 302
    :cond_b
    iget-object v1, p0, Lxta;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
