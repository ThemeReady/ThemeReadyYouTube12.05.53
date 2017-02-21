.class public final Lxlm;
.super Lzzc;
.source "SourceFile"


# static fields
.field private static volatile o:[Lxlm;


# instance fields
.field public a:Lwdt;

.field public b:J

.field public c:Z

.field public d:Lvok;

.field public e:D

.field public f:Lwdt;

.field public g:Lvok;

.field public h:Lvok;

.field public i:Lvok;

.field public j:D

.field public k:Lwdt;

.field public l:D

.field public m:Lwdt;

.field public n:Landroid/text/Spanned;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 162
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxlm;->b:J

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlm;->c:Z

    .line 165
    iput-wide v2, p0, Lxlm;->e:D

    .line 166
    iput-wide v2, p0, Lxlm;->j:D

    .line 167
    iput-wide v2, p0, Lxlm;->l:D

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lxlm;->cachedSize:I

    .line 169
    return-void
.end method

.method public static hj_()[Lxlm;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxlm;->o:[Lxlm;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzzg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxlm;->o:[Lxlm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxlm;

    sput-object v0, Lxlm;->o:[Lxlm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxlm;->o:[Lxlm;

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
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 374
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 375
    iget-object v1, p0, Lxlm;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x1

    iget-object v2, p0, Lxlm;->a:Lwdt;

    .line 377
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_0
    iget-wide v2, p0, Lxlm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 380
    const/4 v1, 0x2

    iget-wide v2, p0, Lxlm;->b:J

    .line 381
    invoke-static {v1, v2, v3}, Lzza;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_1
    iget-boolean v1, p0, Lxlm;->c:Z

    if-eqz v1, :cond_2

    .line 384
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 387
    :cond_2
    iget-object v1, p0, Lxlm;->d:Lvok;

    if-eqz v1, :cond_3

    .line 388
    const/4 v1, 0x4

    iget-object v2, p0, Lxlm;->d:Lvok;

    .line 389
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_3
    iget-wide v2, p0, Lxlm;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 393
    const/4 v1, 0x5

    .line 2562
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 396
    :cond_4
    iget-object v1, p0, Lxlm;->f:Lwdt;

    if-eqz v1, :cond_5

    .line 397
    const/4 v1, 0x6

    iget-object v2, p0, Lxlm;->f:Lwdt;

    .line 398
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_5
    iget-object v1, p0, Lxlm;->g:Lvok;

    if-eqz v1, :cond_6

    .line 401
    const/16 v1, 0x8

    iget-object v2, p0, Lxlm;->g:Lvok;

    .line 402
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_6
    iget-object v1, p0, Lxlm;->h:Lvok;

    if-eqz v1, :cond_7

    .line 405
    const/16 v1, 0x9

    iget-object v2, p0, Lxlm;->h:Lvok;

    .line 406
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_7
    iget-object v1, p0, Lxlm;->i:Lvok;

    if-eqz v1, :cond_8

    .line 409
    const/16 v1, 0xa

    iget-object v2, p0, Lxlm;->i:Lvok;

    .line 410
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_8
    iget-wide v2, p0, Lxlm;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 414
    const/16 v1, 0xb

    .line 3562
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 417
    :cond_9
    iget-object v1, p0, Lxlm;->k:Lwdt;

    if-eqz v1, :cond_a

    .line 418
    const/16 v1, 0xc

    iget-object v2, p0, Lxlm;->k:Lwdt;

    .line 419
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_a
    iget-wide v2, p0, Lxlm;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 422
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 423
    const/16 v1, 0xd

    .line 4562
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 426
    :cond_b
    iget-object v1, p0, Lxlm;->m:Lwdt;

    if-eqz v1, :cond_c

    .line 427
    const/16 v1, 0xe

    iget-object v2, p0, Lxlm;->m:Lwdt;

    .line 428
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_c
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 2

    .prologue
    .line 1438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1439
    sparse-switch v0, :sswitch_data_0

    .line 1443
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    :sswitch_0
    return-object p0

    .line 1449
    :sswitch_1
    iget-object v0, p0, Lxlm;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1450
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlm;->a:Lwdt;

    .line 1452
    :cond_1
    iget-object v0, p0, Lxlm;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lxlm;->b:J

    goto :goto_0

    .line 1460
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlm;->c:Z

    goto :goto_0

    .line 1464
    :sswitch_4
    iget-object v0, p0, Lxlm;->d:Lvok;

    if-nez v0, :cond_2

    .line 1465
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxlm;->d:Lvok;

    .line 1467
    :cond_2
    iget-object v0, p0, Lxlm;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 3149
    :sswitch_5
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lxlm;->e:D

    goto :goto_0

    .line 1475
    :sswitch_6
    iget-object v0, p0, Lxlm;->f:Lwdt;

    if-nez v0, :cond_3

    .line 1476
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlm;->f:Lwdt;

    .line 1478
    :cond_3
    iget-object v0, p0, Lxlm;->f:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1482
    :sswitch_7
    iget-object v0, p0, Lxlm;->g:Lvok;

    if-nez v0, :cond_4

    .line 1483
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxlm;->g:Lvok;

    .line 1485
    :cond_4
    iget-object v0, p0, Lxlm;->g:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1489
    :sswitch_8
    iget-object v0, p0, Lxlm;->h:Lvok;

    if-nez v0, :cond_5

    .line 1490
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxlm;->h:Lvok;

    .line 1492
    :cond_5
    iget-object v0, p0, Lxlm;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1496
    :sswitch_9
    iget-object v0, p0, Lxlm;->i:Lvok;

    if-nez v0, :cond_6

    .line 1497
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxlm;->i:Lvok;

    .line 1499
    :cond_6
    iget-object v0, p0, Lxlm;->i:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 4149
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lxlm;->j:D

    goto/16 :goto_0

    .line 1507
    :sswitch_b
    iget-object v0, p0, Lxlm;->k:Lwdt;

    if-nez v0, :cond_7

    .line 1508
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlm;->k:Lwdt;

    .line 1510
    :cond_7
    iget-object v0, p0, Lxlm;->k:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 5149
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lxlm;->l:D

    goto/16 :goto_0

    .line 1518
    :sswitch_d
    iget-object v0, p0, Lxlm;->m:Lwdt;

    if-nez v0, :cond_8

    .line 1519
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxlm;->m:Lwdt;

    .line 1521
    :cond_8
    iget-object v0, p0, Lxlm;->m:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x59 -> :sswitch_a
        0x62 -> :sswitch_b
        0x69 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 326
    iget-object v0, p0, Lxlm;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lxlm;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 329
    :cond_0
    iget-wide v0, p0, Lxlm;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-wide v2, p0, Lxlm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(IJ)V

    .line 332
    :cond_1
    iget-boolean v0, p0, Lxlm;->c:Z

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxlm;->c:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 335
    :cond_2
    iget-object v0, p0, Lxlm;->d:Lvok;

    if-eqz v0, :cond_3

    .line 336
    const/4 v0, 0x4

    iget-object v1, p0, Lxlm;->d:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 338
    :cond_3
    iget-wide v0, p0, Lxlm;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 340
    const/4 v0, 0x5

    iget-wide v2, p0, Lxlm;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(ID)V

    .line 342
    :cond_4
    iget-object v0, p0, Lxlm;->f:Lwdt;

    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x6

    iget-object v1, p0, Lxlm;->f:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 345
    :cond_5
    iget-object v0, p0, Lxlm;->g:Lvok;

    if-eqz v0, :cond_6

    .line 346
    const/16 v0, 0x8

    iget-object v1, p0, Lxlm;->g:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 348
    :cond_6
    iget-object v0, p0, Lxlm;->h:Lvok;

    if-eqz v0, :cond_7

    .line 349
    const/16 v0, 0x9

    iget-object v1, p0, Lxlm;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 351
    :cond_7
    iget-object v0, p0, Lxlm;->i:Lvok;

    if-eqz v0, :cond_8

    .line 352
    const/16 v0, 0xa

    iget-object v1, p0, Lxlm;->i:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 354
    :cond_8
    iget-wide v0, p0, Lxlm;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 356
    const/16 v0, 0xb

    iget-wide v2, p0, Lxlm;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(ID)V

    .line 358
    :cond_9
    iget-object v0, p0, Lxlm;->k:Lwdt;

    if-eqz v0, :cond_a

    .line 359
    const/16 v0, 0xc

    iget-object v1, p0, Lxlm;->k:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 361
    :cond_a
    iget-wide v0, p0, Lxlm;->l:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 363
    const/16 v0, 0xd

    iget-wide v2, p0, Lxlm;->l:D

    invoke-virtual {p1, v0, v2, v3}, Lzza;->a(ID)V

    .line 365
    :cond_b
    iget-object v0, p0, Lxlm;->m:Lwdt;

    if-eqz v0, :cond_c

    .line 366
    const/16 v0, 0xe

    iget-object v1, p0, Lxlm;->m:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 368
    :cond_c
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 369
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lxlm;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lxlm;->f:Lwdt;

    .line 92
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxlm;->n:Landroid/text/Spanned;

    .line 94
    :cond_0
    iget-object v0, p0, Lxlm;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p1, p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    instance-of v2, p1, Lxlm;

    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    check-cast p1, Lxlm;

    .line 180
    iget-object v2, p0, Lxlm;->a:Lwdt;

    if-nez v2, :cond_3

    .line 181
    iget-object v2, p1, Lxlm;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    iget-object v2, p0, Lxlm;->a:Lwdt;

    iget-object v3, p1, Lxlm;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    iget-wide v2, p0, Lxlm;->b:J

    iget-wide v4, p1, Lxlm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_5
    iget-boolean v2, p0, Lxlm;->c:Z

    iget-boolean v3, p1, Lxlm;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_6
    iget-object v2, p0, Lxlm;->d:Lvok;

    if-nez v2, :cond_7

    .line 196
    iget-object v2, p1, Lxlm;->d:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_7
    iget-object v2, p0, Lxlm;->d:Lvok;

    iget-object v3, p1, Lxlm;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 205
    :cond_8
    iget-wide v2, p0, Lxlm;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 206
    iget-wide v4, p1, Lxlm;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_9
    iget-object v2, p0, Lxlm;->f:Lwdt;

    if-nez v2, :cond_a

    .line 211
    iget-object v2, p1, Lxlm;->f:Lwdt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_a
    iget-object v2, p0, Lxlm;->f:Lwdt;

    iget-object v3, p1, Lxlm;->f:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_b
    iget-object v2, p0, Lxlm;->g:Lvok;

    if-nez v2, :cond_c

    .line 220
    iget-object v2, p1, Lxlm;->g:Lvok;

    if-eqz v2, :cond_d

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_c
    iget-object v2, p0, Lxlm;->g:Lvok;

    iget-object v3, p1, Lxlm;->g:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lxlm;->h:Lvok;

    if-nez v2, :cond_e

    .line 229
    iget-object v2, p1, Lxlm;->h:Lvok;

    if-eqz v2, :cond_f

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_e
    iget-object v2, p0, Lxlm;->h:Lvok;

    iget-object v3, p1, Lxlm;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_f
    iget-object v2, p0, Lxlm;->i:Lvok;

    if-nez v2, :cond_10

    .line 238
    iget-object v2, p1, Lxlm;->i:Lvok;

    if-eqz v2, :cond_11

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_10
    iget-object v2, p0, Lxlm;->i:Lvok;

    iget-object v3, p1, Lxlm;->i:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 247
    :cond_11
    iget-wide v2, p0, Lxlm;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 248
    iget-wide v4, p1, Lxlm;->j:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_12
    iget-object v2, p0, Lxlm;->k:Lwdt;

    if-nez v2, :cond_13

    .line 253
    iget-object v2, p1, Lxlm;->k:Lwdt;

    if-eqz v2, :cond_14

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_13
    iget-object v2, p0, Lxlm;->k:Lwdt;

    iget-object v3, p1, Lxlm;->k:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 262
    :cond_14
    iget-wide v2, p0, Lxlm;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 263
    iget-wide v4, p1, Lxlm;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_15
    iget-object v2, p0, Lxlm;->m:Lwdt;

    if-nez v2, :cond_16

    .line 268
    iget-object v2, p1, Lxlm;->m:Lwdt;

    if-eqz v2, :cond_17

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_16
    iget-object v2, p0, Lxlm;->m:Lwdt;

    iget-object v3, p1, Lxlm;->m:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 273
    goto/16 :goto_0

    .line 276
    :cond_17
    iget-object v2, p0, Lxlm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 277
    :cond_18
    iget-object v2, p1, Lxlm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlm;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 279
    :cond_19
    iget-object v0, p0, Lxlm;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxlm;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 287
    :goto_0
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxlm;->b:J

    iget-wide v4, p0, Lxlm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxlm;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->d:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 292
    :goto_2
    add-int/2addr v0, v2

    .line 294
    iget-wide v2, p0, Lxlm;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->f:Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 298
    :goto_3
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->g:Lvok;

    if-nez v0, :cond_5

    move v0, v1

    .line 300
    :goto_4
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->h:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 302
    :goto_5
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->i:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 304
    :goto_6
    add-int/2addr v0, v2

    .line 306
    iget-wide v2, p0, Lxlm;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->k:Lwdt;

    if-nez v0, :cond_8

    move v0, v1

    .line 310
    :goto_7
    add-int/2addr v0, v2

    .line 312
    iget-wide v2, p0, Lxlm;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->m:Lwdt;

    if-nez v0, :cond_9

    move v0, v1

    .line 316
    :goto_8
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzze;

    .line 318
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 319
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 320
    return v0

    .line 287
    :cond_1
    iget-object v0, p0, Lxlm;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 290
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 292
    :cond_3
    iget-object v0, p0, Lxlm;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 298
    :cond_4
    iget-object v0, p0, Lxlm;->f:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 300
    :cond_5
    iget-object v0, p0, Lxlm;->g:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_4

    .line 302
    :cond_6
    iget-object v0, p0, Lxlm;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 304
    :cond_7
    iget-object v0, p0, Lxlm;->i:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 310
    :cond_8
    iget-object v0, p0, Lxlm;->k:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 316
    :cond_9
    iget-object v0, p0, Lxlm;->m:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_8

    .line 319
    :cond_a
    iget-object v1, p0, Lxlm;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final hk_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lxlm;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lxlm;->a:Lwdt;

    .line 68
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxlm;->p:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v0, p0, Lxlm;->p:Landroid/text/Spanned;

    return-object v0
.end method
