.class public final Lvef;
.super Lzzc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lwdt;

.field public e:Lwdt;

.field public f:Lwdt;

.field public g:Lwdt;

.field public h:Lybk;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lvef;->a:Ljava/lang/String;

    .line 176
    iput v1, p0, Lvef;->b:I

    .line 177
    iput v1, p0, Lvef;->c:I

    .line 178
    iput v1, p0, Lvef;->o:I

    .line 179
    const-string v0, ""

    iput-object v0, p0, Lvef;->i:Ljava/lang/String;

    .line 180
    iput-boolean v1, p0, Lvef;->j:Z

    .line 181
    iput-boolean v1, p0, Lvef;->k:Z

    .line 182
    iput-boolean v1, p0, Lvef;->l:Z

    .line 183
    iput-boolean v1, p0, Lvef;->m:Z

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lvef;->n:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lvef;->p:Ljava/lang/String;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lvef;->cachedSize:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 391
    iget-object v1, p0, Lvef;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvef;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Lvef;->a:Ljava/lang/String;

    .line 393
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget v1, p0, Lvef;->b:I

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget v2, p0, Lvef;->b:I

    .line 397
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget v1, p0, Lvef;->c:I

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget v2, p0, Lvef;->c:I

    .line 401
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    iget-object v1, p0, Lvef;->d:Lwdt;

    if-eqz v1, :cond_3

    .line 404
    const/4 v1, 0x4

    iget-object v2, p0, Lvef;->d:Lwdt;

    .line 405
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_3
    iget-object v1, p0, Lvef;->e:Lwdt;

    if-eqz v1, :cond_4

    .line 408
    const/4 v1, 0x5

    iget-object v2, p0, Lvef;->e:Lwdt;

    .line 409
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_4
    iget-object v1, p0, Lvef;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 412
    const/4 v1, 0x6

    iget-object v2, p0, Lvef;->f:Lwdt;

    .line 413
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_5
    iget-object v1, p0, Lvef;->g:Lwdt;

    if-eqz v1, :cond_6

    .line 416
    const/4 v1, 0x7

    iget-object v2, p0, Lvef;->g:Lwdt;

    .line 417
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_6
    iget-object v1, p0, Lvef;->h:Lybk;

    if-eqz v1, :cond_7

    .line 420
    const/16 v1, 0x8

    iget-object v2, p0, Lvef;->h:Lybk;

    .line 421
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_7
    iget v1, p0, Lvef;->o:I

    if-eqz v1, :cond_8

    .line 424
    const/16 v1, 0x9

    iget v2, p0, Lvef;->o:I

    .line 425
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_8
    iget-object v1, p0, Lvef;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvef;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 428
    const/16 v1, 0xa

    iget-object v2, p0, Lvef;->i:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_9
    iget-boolean v1, p0, Lvef;->j:Z

    if-eqz v1, :cond_a

    .line 432
    const/16 v1, 0xb

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 435
    :cond_a
    iget-boolean v1, p0, Lvef;->k:Z

    if-eqz v1, :cond_b

    .line 436
    const/16 v1, 0xc

    .line 2621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 439
    :cond_b
    iget-boolean v1, p0, Lvef;->l:Z

    if-eqz v1, :cond_c

    .line 440
    const/16 v1, 0xd

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 443
    :cond_c
    iget-boolean v1, p0, Lvef;->m:Z

    if-eqz v1, :cond_d

    .line 444
    const/16 v1, 0xe

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 447
    :cond_d
    iget-object v1, p0, Lvef;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvef;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 448
    const/16 v1, 0xf

    iget-object v2, p0, Lvef;->n:Ljava/lang/String;

    .line 449
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_e
    iget-object v1, p0, Lvef;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvef;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 452
    const/16 v1, 0x14

    iget-object v2, p0, Lvef;->p:Ljava/lang/String;

    .line 453
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_f
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 1

    .prologue
    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1464
    sparse-switch v0, :sswitch_data_0

    .line 1468
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :sswitch_0
    return-object p0

    .line 1474
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvef;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvef;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvef;->c:I

    goto :goto_0

    .line 1486
    :sswitch_4
    iget-object v0, p0, Lvef;->d:Lwdt;

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvef;->d:Lwdt;

    .line 1489
    :cond_1
    iget-object v0, p0, Lvef;->d:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1493
    :sswitch_5
    iget-object v0, p0, Lvef;->e:Lwdt;

    if-nez v0, :cond_2

    .line 1494
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvef;->e:Lwdt;

    .line 1496
    :cond_2
    iget-object v0, p0, Lvef;->e:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1500
    :sswitch_6
    iget-object v0, p0, Lvef;->f:Lwdt;

    if-nez v0, :cond_3

    .line 1501
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvef;->f:Lwdt;

    .line 1503
    :cond_3
    iget-object v0, p0, Lvef;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1507
    :sswitch_7
    iget-object v0, p0, Lvef;->g:Lwdt;

    if-nez v0, :cond_4

    .line 1508
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvef;->g:Lwdt;

    .line 1510
    :cond_4
    iget-object v0, p0, Lvef;->g:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1514
    :sswitch_8
    iget-object v0, p0, Lvef;->h:Lybk;

    if-nez v0, :cond_5

    .line 1515
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lvef;->h:Lybk;

    .line 1517
    :cond_5
    iget-object v0, p0, Lvef;->h:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 4169
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    iput v0, p0, Lvef;->o:I

    goto :goto_0

    .line 1525
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvef;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1529
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvef;->j:Z

    goto/16 :goto_0

    .line 1533
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvef;->k:Z

    goto/16 :goto_0

    .line 1537
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvef;->l:Z

    goto/16 :goto_0

    .line 1541
    :sswitch_e
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvef;->m:Z

    goto/16 :goto_0

    .line 1545
    :sswitch_f
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvef;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1549
    :sswitch_10
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvef;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0xa2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lvef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 339
    :cond_0
    iget v0, p0, Lvef;->b:I

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget v1, p0, Lvef;->b:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 342
    :cond_1
    iget v0, p0, Lvef;->c:I

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x3

    iget v1, p0, Lvef;->c:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 345
    :cond_2
    iget-object v0, p0, Lvef;->d:Lwdt;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x4

    iget-object v1, p0, Lvef;->d:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lvef;->e:Lwdt;

    if-eqz v0, :cond_4

    .line 349
    const/4 v0, 0x5

    iget-object v1, p0, Lvef;->e:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lvef;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x6

    iget-object v1, p0, Lvef;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lvef;->g:Lwdt;

    if-eqz v0, :cond_6

    .line 355
    const/4 v0, 0x7

    iget-object v1, p0, Lvef;->g:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 357
    :cond_6
    iget-object v0, p0, Lvef;->h:Lybk;

    if-eqz v0, :cond_7

    .line 358
    const/16 v0, 0x8

    iget-object v1, p0, Lvef;->h:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 360
    :cond_7
    iget v0, p0, Lvef;->o:I

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0x9

    iget v1, p0, Lvef;->o:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 363
    :cond_8
    iget-object v0, p0, Lvef;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvef;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    const/16 v0, 0xa

    iget-object v1, p0, Lvef;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 366
    :cond_9
    iget-boolean v0, p0, Lvef;->j:Z

    if-eqz v0, :cond_a

    .line 367
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvef;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 369
    :cond_a
    iget-boolean v0, p0, Lvef;->k:Z

    if-eqz v0, :cond_b

    .line 370
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvef;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 372
    :cond_b
    iget-boolean v0, p0, Lvef;->l:Z

    if-eqz v0, :cond_c

    .line 373
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvef;->l:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 375
    :cond_c
    iget-boolean v0, p0, Lvef;->m:Z

    if-eqz v0, :cond_d

    .line 376
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvef;->m:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 378
    :cond_d
    iget-object v0, p0, Lvef;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvef;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 379
    const/16 v0, 0xf

    iget-object v1, p0, Lvef;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 381
    :cond_e
    iget-object v0, p0, Lvef;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvef;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 382
    const/16 v0, 0x14

    iget-object v1, p0, Lvef;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILjava/lang/String;)V

    .line 384
    :cond_f
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 385
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lvef;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lvef;

    .line 198
    iget-object v2, p0, Lvef;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p1, Lvef;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lvef;->a:Ljava/lang/String;

    iget-object v3, p1, Lvef;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    iget v2, p0, Lvef;->b:I

    iget v3, p1, Lvef;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_5
    iget v2, p0, Lvef;->c:I

    iget v3, p1, Lvef;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Lvef;->d:Lwdt;

    if-nez v2, :cond_7

    .line 212
    iget-object v2, p1, Lvef;->d:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_7
    iget-object v2, p0, Lvef;->d:Lwdt;

    iget-object v3, p1, Lvef;->d:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_8
    iget-object v2, p0, Lvef;->e:Lwdt;

    if-nez v2, :cond_9

    .line 221
    iget-object v2, p1, Lvef;->e:Lwdt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_9
    iget-object v2, p0, Lvef;->e:Lwdt;

    iget-object v3, p1, Lvef;->e:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lvef;->f:Lwdt;

    if-nez v2, :cond_b

    .line 230
    iget-object v2, p1, Lvef;->f:Lwdt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_b
    iget-object v2, p0, Lvef;->f:Lwdt;

    iget-object v3, p1, Lvef;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lvef;->g:Lwdt;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Lvef;->g:Lwdt;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_d
    iget-object v2, p0, Lvef;->g:Lwdt;

    iget-object v3, p1, Lvef;->g:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_e
    iget-object v2, p0, Lvef;->h:Lybk;

    if-nez v2, :cond_f

    .line 248
    iget-object v2, p1, Lvef;->h:Lybk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_f
    iget-object v2, p0, Lvef;->h:Lybk;

    iget-object v3, p1, Lvef;->h:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_10
    iget v2, p0, Lvef;->o:I

    iget v3, p1, Lvef;->o:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v2, p0, Lvef;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 260
    iget-object v2, p1, Lvef;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_12
    iget-object v2, p0, Lvef;->i:Ljava/lang/String;

    iget-object v3, p1, Lvef;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_13
    iget-boolean v2, p0, Lvef;->j:Z

    iget-boolean v3, p1, Lvef;->j:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_14
    iget-boolean v2, p0, Lvef;->k:Z

    iget-boolean v3, p1, Lvef;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_15
    iget-boolean v2, p0, Lvef;->l:Z

    iget-boolean v3, p1, Lvef;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_16
    iget-boolean v2, p0, Lvef;->m:Z

    iget-boolean v3, p1, Lvef;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_17
    iget-object v2, p0, Lvef;->n:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 279
    iget-object v2, p1, Lvef;->n:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_18
    iget-object v2, p0, Lvef;->n:Ljava/lang/String;

    iget-object v3, p1, Lvef;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_19
    iget-object v2, p0, Lvef;->p:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 286
    iget-object v2, p1, Lvef;->p:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_1a
    iget-object v2, p0, Lvef;->p:Ljava/lang/String;

    iget-object v3, p1, Lvef;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_1b
    iget-object v2, p0, Lvef;->unknownFieldData:Lzze;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lvef;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 293
    :cond_1c
    iget-object v2, p1, Lvef;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvef;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 295
    :cond_1d
    iget-object v0, p0, Lvef;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvef;->unknownFieldData:Lzze;

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

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 302
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 303
    :goto_0
    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvef;->b:I

    add-int/2addr v0, v4

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvef;->c:I

    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->d:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 307
    :goto_1
    add-int/2addr v0, v4

    .line 308
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->e:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 309
    :goto_2
    add-int/2addr v0, v4

    .line 310
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->f:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 311
    :goto_3
    add-int/2addr v0, v4

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->g:Lwdt;

    if-nez v0, :cond_5

    move v0, v1

    .line 313
    :goto_4
    add-int/2addr v0, v4

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->h:Lybk;

    if-nez v0, :cond_6

    move v0, v1

    .line 315
    :goto_5
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvef;->o:I

    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvef;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 318
    :goto_6
    add-int/2addr v0, v4

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvef;->j:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvef;->k:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 321
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvef;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvef;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvef;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 324
    :goto_b
    add-int/2addr v0, v2

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvef;->p:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 326
    :goto_c
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvef;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvef;->unknownFieldData:Lzze;

    .line 328
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 329
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 330
    return v0

    .line 303
    :cond_1
    iget-object v0, p0, Lvef;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lvef;->d:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lvef;->e:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lvef;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 313
    :cond_5
    iget-object v0, p0, Lvef;->g:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 315
    :cond_6
    iget-object v0, p0, Lvef;->h:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 318
    :cond_7
    iget-object v0, p0, Lvef;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 319
    goto :goto_7

    :cond_9
    move v0, v3

    .line 320
    goto :goto_8

    :cond_a
    move v0, v3

    .line 321
    goto :goto_9

    :cond_b
    move v2, v3

    .line 322
    goto :goto_a

    .line 324
    :cond_c
    iget-object v0, p0, Lvef;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 326
    :cond_d
    iget-object v0, p0, Lvef;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 329
    :cond_e
    iget-object v1, p0, Lvef;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_d
.end method
