.class public final Lycm;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lwjp;

.field public d:Lwdt;

.field public e:Lvok;

.field public f:Lwjp;

.field public g:Lwdt;

.field public h:Lvok;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lvok;

.field public l:Luzc;

.field public m:Luzc;

.field private n:Luzb;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    const v0, 0x4c445d8

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 119
    iput-boolean v1, p0, Lycm;->a:Z

    .line 120
    iput-boolean v1, p0, Lycm;->b:Z

    .line 121
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lycm;->O:[B

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lycm;->i:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lycm;->j:Ljava/lang/String;

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Lycm;->cachedSize:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 347
    iget-boolean v1, p0, Lycm;->a:Z

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-boolean v1, p0, Lycm;->b:Z

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x4

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 355
    :cond_1
    iget-object v1, p0, Lycm;->c:Lwjp;

    if-eqz v1, :cond_2

    .line 356
    const/4 v1, 0x5

    iget-object v2, p0, Lycm;->c:Lwjp;

    .line 357
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_2
    iget-object v1, p0, Lycm;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 360
    const/4 v1, 0x6

    iget-object v2, p0, Lycm;->d:Lwdt;

    .line 361
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_3
    iget-object v1, p0, Lycm;->e:Lvok;

    if-eqz v1, :cond_4

    .line 364
    const/4 v1, 0x7

    iget-object v2, p0, Lycm;->e:Lvok;

    .line 365
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_4
    iget-object v1, p0, Lycm;->f:Lwjp;

    if-eqz v1, :cond_5

    .line 368
    const/16 v1, 0x8

    iget-object v2, p0, Lycm;->f:Lwjp;

    .line 369
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_5
    iget-object v1, p0, Lycm;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 372
    const/16 v1, 0x9

    iget-object v2, p0, Lycm;->g:Lwdt;

    .line 373
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_6
    iget-object v1, p0, Lycm;->h:Lvok;

    if-eqz v1, :cond_7

    .line 376
    const/16 v1, 0xa

    iget-object v2, p0, Lycm;->h:Lvok;

    .line 377
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_7
    iget-object v1, p0, Lycm;->n:Luzb;

    if-eqz v1, :cond_8

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Lycm;->n:Luzb;

    .line 381
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Lycm;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 384
    const/16 v1, 0xd

    iget-object v2, p0, Lycm;->O:[B

    .line 385
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_9
    iget-object v1, p0, Lycm;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lycm;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 388
    const/16 v1, 0xe

    iget-object v2, p0, Lycm;->i:Ljava/lang/String;

    .line 389
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_a
    iget-object v1, p0, Lycm;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lycm;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 392
    const/16 v1, 0xf

    iget-object v2, p0, Lycm;->j:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_b
    iget-object v1, p0, Lycm;->k:Lvok;

    if-eqz v1, :cond_c

    .line 396
    const/16 v1, 0x11

    iget-object v2, p0, Lycm;->k:Lvok;

    .line 397
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_c
    iget-object v1, p0, Lycm;->l:Luzc;

    if-eqz v1, :cond_d

    .line 400
    const/16 v1, 0x13

    iget-object v2, p0, Lycm;->l:Luzc;

    .line 401
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_d
    iget-object v1, p0, Lycm;->m:Luzc;

    if-eqz v1, :cond_e

    .line 404
    const/16 v1, 0x14

    iget-object v2, p0, Lycm;->m:Luzc;

    .line 405
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1416
    sparse-switch v0, :sswitch_data_0

    .line 1420
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    :sswitch_0
    return-object p0

    .line 1426
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lycm;->a:Z

    goto :goto_0

    .line 1430
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lycm;->b:Z

    goto :goto_0

    .line 1434
    :sswitch_3
    iget-object v0, p0, Lycm;->c:Lwjp;

    if-nez v0, :cond_1

    .line 1435
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lycm;->c:Lwjp;

    .line 1437
    :cond_1
    iget-object v0, p0, Lycm;->c:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1441
    :sswitch_4
    iget-object v0, p0, Lycm;->d:Lwdt;

    if-nez v0, :cond_2

    .line 1442
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycm;->d:Lwdt;

    .line 1444
    :cond_2
    iget-object v0, p0, Lycm;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1448
    :sswitch_5
    iget-object v0, p0, Lycm;->e:Lvok;

    if-nez v0, :cond_3

    .line 1449
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycm;->e:Lvok;

    .line 1451
    :cond_3
    iget-object v0, p0, Lycm;->e:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1455
    :sswitch_6
    iget-object v0, p0, Lycm;->f:Lwjp;

    if-nez v0, :cond_4

    .line 1456
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lycm;->f:Lwjp;

    .line 1458
    :cond_4
    iget-object v0, p0, Lycm;->f:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1462
    :sswitch_7
    iget-object v0, p0, Lycm;->g:Lwdt;

    if-nez v0, :cond_5

    .line 1463
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lycm;->g:Lwdt;

    .line 1465
    :cond_5
    iget-object v0, p0, Lycm;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1469
    :sswitch_8
    iget-object v0, p0, Lycm;->h:Lvok;

    if-nez v0, :cond_6

    .line 1470
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycm;->h:Lvok;

    .line 1472
    :cond_6
    iget-object v0, p0, Lycm;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1476
    :sswitch_9
    iget-object v0, p0, Lycm;->n:Luzb;

    if-nez v0, :cond_7

    .line 1477
    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    iput-object v0, p0, Lycm;->n:Luzb;

    .line 1479
    :cond_7
    iget-object v0, p0, Lycm;->n:Luzb;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1483
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycm;->O:[B

    goto/16 :goto_0

    .line 1487
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycm;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1491
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lycm;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1495
    :sswitch_d
    iget-object v0, p0, Lycm;->k:Lvok;

    if-nez v0, :cond_8

    .line 1496
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lycm;->k:Lvok;

    .line 1498
    :cond_8
    iget-object v0, p0, Lycm;->k:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_e
    iget-object v0, p0, Lycm;->l:Luzc;

    if-nez v0, :cond_9

    .line 1503
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lycm;->l:Luzc;

    .line 1505
    :cond_9
    iget-object v0, p0, Lycm;->l:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1509
    :sswitch_f
    iget-object v0, p0, Lycm;->m:Luzc;

    if-nez v0, :cond_a

    .line 1510
    new-instance v0, Luzc;

    invoke-direct {v0}, Luzc;-><init>()V

    iput-object v0, p0, Lycm;->m:Luzc;

    .line 1512
    :cond_a
    iget-object v0, p0, Lycm;->m:Luzc;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x8a -> :sswitch_d
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lycm;->a:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x3

    iget-boolean v1, p0, Lycm;->a:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lycm;->b:Z

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x4

    iget-boolean v1, p0, Lycm;->b:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 301
    :cond_1
    iget-object v0, p0, Lycm;->c:Lwjp;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x5

    iget-object v1, p0, Lycm;->c:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lycm;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x6

    iget-object v1, p0, Lycm;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lycm;->e:Lvok;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x7

    iget-object v1, p0, Lycm;->e:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lycm;->f:Lwjp;

    if-eqz v0, :cond_5

    .line 311
    const/16 v0, 0x8

    iget-object v1, p0, Lycm;->f:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lycm;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x9

    iget-object v1, p0, Lycm;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 316
    :cond_6
    iget-object v0, p0, Lycm;->h:Lvok;

    if-eqz v0, :cond_7

    .line 317
    const/16 v0, 0xa

    iget-object v1, p0, Lycm;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 319
    :cond_7
    iget-object v0, p0, Lycm;->n:Luzb;

    if-eqz v0, :cond_8

    .line 320
    const/16 v0, 0xb

    iget-object v1, p0, Lycm;->n:Luzb;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 322
    :cond_8
    iget-object v0, p0, Lycm;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/16 v0, 0xd

    iget-object v1, p0, Lycm;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 325
    :cond_9
    iget-object v0, p0, Lycm;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lycm;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 326
    const/16 v0, 0xe

    iget-object v1, p0, Lycm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 328
    :cond_a
    iget-object v0, p0, Lycm;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lycm;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 329
    const/16 v0, 0xf

    iget-object v1, p0, Lycm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 331
    :cond_b
    iget-object v0, p0, Lycm;->k:Lvok;

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0x11

    iget-object v1, p0, Lycm;->k:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lycm;->l:Luzc;

    if-eqz v0, :cond_d

    .line 335
    const/16 v0, 0x13

    iget-object v1, p0, Lycm;->l:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 337
    :cond_d
    iget-object v0, p0, Lycm;->m:Luzc;

    if-eqz v0, :cond_e

    .line 338
    const/16 v0, 0x14

    iget-object v1, p0, Lycm;->m:Luzc;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 340
    :cond_e
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 341
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Lycm;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Lycm;

    .line 136
    iget-boolean v2, p0, Lycm;->a:Z

    iget-boolean v3, p1, Lycm;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    iget-boolean v2, p0, Lycm;->b:Z

    iget-boolean v3, p1, Lycm;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lycm;->c:Lwjp;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Lycm;->c:Lwjp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lycm;->c:Lwjp;

    iget-object v3, p1, Lycm;->c:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lycm;->d:Lwdt;

    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Lycm;->d:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lycm;->d:Lwdt;

    iget-object v3, p1, Lycm;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Lycm;->e:Lvok;

    if-nez v2, :cond_9

    .line 161
    iget-object v2, p1, Lycm;->e:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lycm;->e:Lvok;

    iget-object v3, p1, Lycm;->e:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Lycm;->f:Lwjp;

    if-nez v2, :cond_b

    .line 170
    iget-object v2, p1, Lycm;->f:Lwjp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_b
    iget-object v2, p0, Lycm;->f:Lwjp;

    iget-object v3, p1, Lycm;->f:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Lycm;->g:Lwdt;

    if-nez v2, :cond_d

    .line 179
    iget-object v2, p1, Lycm;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lycm;->g:Lwdt;

    iget-object v3, p1, Lycm;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v2, p0, Lycm;->h:Lvok;

    if-nez v2, :cond_f

    .line 188
    iget-object v2, p1, Lycm;->h:Lvok;

    if-eqz v2, :cond_10

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lycm;->h:Lvok;

    iget-object v3, p1, Lycm;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_10
    iget-object v2, p0, Lycm;->n:Luzb;

    if-nez v2, :cond_11

    .line 197
    iget-object v2, p1, Lycm;->n:Luzb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_11
    iget-object v2, p0, Lycm;->n:Luzb;

    iget-object v3, p1, Lycm;->n:Luzb;

    invoke-virtual {v2, v3}, Luzb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_12
    iget-object v2, p0, Lycm;->O:[B

    iget-object v3, p1, Lycm;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_13
    iget-object v2, p0, Lycm;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 209
    iget-object v2, p1, Lycm;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_14
    iget-object v2, p0, Lycm;->i:Ljava/lang/String;

    iget-object v3, p1, Lycm;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_15
    iget-object v2, p0, Lycm;->j:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 216
    iget-object v2, p1, Lycm;->j:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_16
    iget-object v2, p0, Lycm;->j:Ljava/lang/String;

    iget-object v3, p1, Lycm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_17
    iget-object v2, p0, Lycm;->k:Lvok;

    if-nez v2, :cond_18

    .line 223
    iget-object v2, p1, Lycm;->k:Lvok;

    if-eqz v2, :cond_19

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_18
    iget-object v2, p0, Lycm;->k:Lvok;

    iget-object v3, p1, Lycm;->k:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_19
    iget-object v2, p0, Lycm;->l:Luzc;

    if-nez v2, :cond_1a

    .line 232
    iget-object v2, p1, Lycm;->l:Luzc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_1a
    iget-object v2, p0, Lycm;->l:Luzc;

    iget-object v3, p1, Lycm;->l:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_1b
    iget-object v2, p0, Lycm;->m:Luzc;

    if-nez v2, :cond_1c

    .line 241
    iget-object v2, p1, Lycm;->m:Luzc;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_1c
    iget-object v2, p0, Lycm;->m:Luzc;

    iget-object v3, p1, Lycm;->m:Luzc;

    invoke-virtual {v2, v3}, Luzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_1d
    iget-object v2, p0, Lycm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lycm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 250
    :cond_1e
    iget-object v2, p1, Lycm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_1f
    iget-object v0, p0, Lycm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lycm;->unknownFieldData:Lzze;

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

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lycm;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lycm;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->c:Lwjp;

    if-nez v0, :cond_3

    move v0, v3

    .line 262
    :goto_2
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->d:Lwdt;

    if-nez v0, :cond_4

    move v0, v3

    .line 264
    :goto_3
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->e:Lvok;

    if-nez v0, :cond_5

    move v0, v3

    .line 266
    :goto_4
    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->f:Lwjp;

    if-nez v0, :cond_6

    move v0, v3

    .line 268
    :goto_5
    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->g:Lwdt;

    if-nez v0, :cond_7

    move v0, v3

    .line 270
    :goto_6
    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->h:Lvok;

    if-nez v0, :cond_8

    move v0, v3

    .line 272
    :goto_7
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->n:Luzb;

    if-nez v0, :cond_9

    move v0, v3

    .line 274
    :goto_8
    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lycm;->O:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->i:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    .line 277
    :goto_9
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->j:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    .line 279
    :goto_a
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->k:Lvok;

    if-nez v0, :cond_c

    move v0, v3

    .line 281
    :goto_b
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->l:Luzc;

    if-nez v0, :cond_d

    move v0, v3

    .line 283
    :goto_c
    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lycm;->m:Luzc;

    if-nez v0, :cond_e

    move v0, v3

    .line 285
    :goto_d
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lycm;->unknownFieldData:Lzze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lycm;->unknownFieldData:Lzze;

    .line 287
    invoke-virtual {v1}, Lzze;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 288
    :cond_0
    :goto_e
    add-int/2addr v0, v3

    .line 289
    return v0

    :cond_1
    move v0, v2

    .line 259
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 260
    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lycm;->c:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Lycm;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p0, Lycm;->e:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 268
    :cond_6
    iget-object v0, p0, Lycm;->f:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 270
    :cond_7
    iget-object v0, p0, Lycm;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lycm;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_7

    .line 274
    :cond_9
    iget-object v0, p0, Lycm;->n:Luzb;

    invoke-virtual {v0}, Luzb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 277
    :cond_a
    iget-object v0, p0, Lycm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 279
    :cond_b
    iget-object v0, p0, Lycm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 281
    :cond_c
    iget-object v0, p0, Lycm;->k:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_b

    .line 283
    :cond_d
    iget-object v0, p0, Lycm;->l:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_c

    .line 285
    :cond_e
    iget-object v0, p0, Lycm;->m:Luzc;

    invoke-virtual {v0}, Luzc;->hashCode()I

    move-result v0

    goto :goto_d

    .line 288
    :cond_f
    iget-object v1, p0, Lycm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v3

    goto :goto_e
.end method

.method public final iL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lycm;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lycm;->d:Lwdt;

    .line 71
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycm;->o:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Lycm;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final iM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lycm;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lycm;->g:Lwdt;

    .line 95
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lycm;->p:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v0, p0, Lycm;->p:Landroid/text/Spanned;

    return-object v0
.end method
