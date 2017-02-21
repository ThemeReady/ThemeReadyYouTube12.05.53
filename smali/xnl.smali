.class public final Lxnl;
.super Lwlu;
.source "SourceFile"

# interfaces
.implements Lxnm;


# instance fields
.field public a:Lwdt;

.field public b:Lwdt;

.field public c:Lwdt;

.field public d:Lwjp;

.field public e:Lybk;

.field public f:Lvok;

.field public g:[Lvok;

.field public h:Lwus;

.field public i:Lxnk;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    const v0, 0x64c16f4

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 140
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lxnl;->g:[Lvok;

    .line 141
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lxnl;->O:[B

    .line 142
    iput-wide v2, p0, Lxnl;->o:J

    .line 143
    iput-wide v2, p0, Lxnl;->p:J

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lxnl;->cachedSize:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 330
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Lxnl;->a:Lwdt;

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lxnl;->a:Lwdt;

    .line 333
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lxnl;->b:Lwdt;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lxnl;->b:Lwdt;

    .line 337
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lxnl;->c:Lwdt;

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lxnl;->c:Lwdt;

    .line 341
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    iget-object v1, p0, Lxnl;->d:Lwjp;

    if-eqz v1, :cond_3

    .line 344
    const/4 v1, 0x4

    iget-object v2, p0, Lxnl;->d:Lwjp;

    .line 345
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_3
    iget-object v1, p0, Lxnl;->e:Lybk;

    if-eqz v1, :cond_4

    .line 348
    const/4 v1, 0x5

    iget-object v2, p0, Lxnl;->e:Lybk;

    .line 349
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_4
    iget-object v1, p0, Lxnl;->f:Lvok;

    if-eqz v1, :cond_5

    .line 352
    const/4 v1, 0x6

    iget-object v2, p0, Lxnl;->f:Lvok;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_5
    iget-object v1, p0, Lxnl;->g:[Lvok;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxnl;->g:[Lvok;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 356
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lxnl;->g:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 357
    iget-object v2, p0, Lxnl;->g:[Lvok;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_6

    .line 359
    const/4 v3, 0x7

    .line 360
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 364
    :cond_8
    iget-object v1, p0, Lxnl;->h:Lwus;

    if-eqz v1, :cond_9

    .line 365
    const/16 v1, 0x8

    iget-object v2, p0, Lxnl;->h:Lwus;

    .line 366
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_9
    iget-object v1, p0, Lxnl;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 369
    const/16 v1, 0xa

    iget-object v2, p0, Lxnl;->O:[B

    .line 370
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_a
    iget-object v1, p0, Lxnl;->i:Lxnk;

    if-eqz v1, :cond_b

    .line 373
    const/16 v1, 0xb

    iget-object v2, p0, Lxnl;->i:Lxnk;

    .line 374
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_b
    iget-wide v2, p0, Lxnl;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 377
    const/16 v1, 0xc

    iget-wide v2, p0, Lxnl;->o:J

    .line 378
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_c
    iget-wide v2, p0, Lxnl;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 381
    const/16 v1, 0xd

    iget-wide v2, p0, Lxnl;->p:J

    .line 382
    invoke-static {v1, v2, v3}, Lzza;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_d
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1393
    sparse-switch v0, :sswitch_data_0

    .line 1397
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1398
    :sswitch_0
    return-object p0

    .line 1403
    :sswitch_1
    iget-object v0, p0, Lxnl;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1404
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxnl;->a:Lwdt;

    .line 1406
    :cond_1
    iget-object v0, p0, Lxnl;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1410
    :sswitch_2
    iget-object v0, p0, Lxnl;->b:Lwdt;

    if-nez v0, :cond_2

    .line 1411
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxnl;->b:Lwdt;

    .line 1413
    :cond_2
    iget-object v0, p0, Lxnl;->b:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1417
    :sswitch_3
    iget-object v0, p0, Lxnl;->c:Lwdt;

    if-nez v0, :cond_3

    .line 1418
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lxnl;->c:Lwdt;

    .line 1420
    :cond_3
    iget-object v0, p0, Lxnl;->c:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1424
    :sswitch_4
    iget-object v0, p0, Lxnl;->d:Lwjp;

    if-nez v0, :cond_4

    .line 1425
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lxnl;->d:Lwjp;

    .line 1427
    :cond_4
    iget-object v0, p0, Lxnl;->d:Lwjp;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1431
    :sswitch_5
    iget-object v0, p0, Lxnl;->e:Lybk;

    if-nez v0, :cond_5

    .line 1432
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lxnl;->e:Lybk;

    .line 1434
    :cond_5
    iget-object v0, p0, Lxnl;->e:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1438
    :sswitch_6
    iget-object v0, p0, Lxnl;->f:Lvok;

    if-nez v0, :cond_6

    .line 1439
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lxnl;->f:Lvok;

    .line 1441
    :cond_6
    iget-object v0, p0, Lxnl;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1445
    :sswitch_7
    const/16 v0, 0x3a

    .line 1446
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1447
    iget-object v0, p0, Lxnl;->g:[Lvok;

    if-nez v0, :cond_8

    move v0, v1

    .line 1448
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1450
    if-eqz v0, :cond_7

    .line 1451
    iget-object v3, p0, Lxnl;->g:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1454
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1455
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1456
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1453
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1447
    :cond_8
    iget-object v0, p0, Lxnl;->g:[Lvok;

    array-length v0, v0

    goto :goto_1

    .line 1459
    :cond_9
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1461
    iput-object v2, p0, Lxnl;->g:[Lvok;

    goto/16 :goto_0

    .line 1465
    :sswitch_8
    iget-object v0, p0, Lxnl;->h:Lwus;

    if-nez v0, :cond_a

    .line 1466
    new-instance v0, Lwus;

    invoke-direct {v0}, Lwus;-><init>()V

    iput-object v0, p0, Lxnl;->h:Lwus;

    .line 1468
    :cond_a
    iget-object v0, p0, Lxnl;->h:Lwus;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1472
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxnl;->O:[B

    goto/16 :goto_0

    .line 1476
    :sswitch_a
    iget-object v0, p0, Lxnl;->i:Lxnk;

    if-nez v0, :cond_b

    .line 1477
    new-instance v0, Lxnk;

    invoke-direct {v0}, Lxnk;-><init>()V

    iput-object v0, p0, Lxnl;->i:Lxnk;

    .line 1479
    :cond_b
    iget-object v0, p0, Lxnl;->i:Lxnk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxnl;->o:J

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lxnl;->p:J

    goto/16 :goto_0

    .line 1393
    nop

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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 283
    iget-object v0, p0, Lxnl;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lxnl;->a:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lxnl;->b:Lwdt;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lxnl;->b:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lxnl;->c:Lwdt;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Lxnl;->c:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lxnl;->d:Lwjp;

    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x4

    iget-object v1, p0, Lxnl;->d:Lwjp;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lxnl;->e:Lybk;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x5

    iget-object v1, p0, Lxnl;->e:Lybk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lxnl;->f:Lvok;

    if-eqz v0, :cond_5

    .line 299
    const/4 v0, 0x6

    iget-object v1, p0, Lxnl;->f:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lxnl;->g:[Lvok;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxnl;->g:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxnl;->g:[Lvok;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 303
    iget-object v1, p0, Lxnl;->g:[Lvok;

    aget-object v1, v1, v0

    .line 304
    if-eqz v1, :cond_6

    .line 305
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzza;->a(ILzzi;)V

    .line 302
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, Lxnl;->h:Lwus;

    if-eqz v0, :cond_8

    .line 310
    const/16 v0, 0x8

    iget-object v1, p0, Lxnl;->h:Lwus;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 312
    :cond_8
    iget-object v0, p0, Lxnl;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    const/16 v0, 0xa

    iget-object v1, p0, Lxnl;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 315
    :cond_9
    iget-object v0, p0, Lxnl;->i:Lxnk;

    if-eqz v0, :cond_a

    .line 316
    const/16 v0, 0xb

    iget-object v1, p0, Lxnl;->i:Lxnk;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 318
    :cond_a
    iget-wide v0, p0, Lxnl;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 319
    const/16 v0, 0xc

    iget-wide v2, p0, Lxnl;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 321
    :cond_b
    iget-wide v0, p0, Lxnl;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 322
    const/16 v0, 0xd

    iget-wide v2, p0, Lxnl;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 324
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 325
    return-void
.end method

.method public final cJ_()Z
    .locals 1

    .prologue
    .line 506
    iget-boolean v0, p0, Lxnl;->m:Z

    return v0
.end method

.method public final cK_()V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnl;->m:Z

    .line 511
    return-void
.end method

.method public final d()Lvok;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lxnl;->f:Lvok;

    return-object v0
.end method

.method public final e()[Lvok;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lxnl;->g:[Lvok;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lxnl;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lxnl;

    .line 156
    iget-object v2, p0, Lxnl;->a:Lwdt;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lxnl;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lxnl;->a:Lwdt;

    iget-object v3, p1, Lxnl;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lxnl;->b:Lwdt;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lxnl;->b:Lwdt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lxnl;->b:Lwdt;

    iget-object v3, p1, Lxnl;->b:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lxnl;->c:Lwdt;

    if-nez v2, :cond_7

    .line 175
    iget-object v2, p1, Lxnl;->c:Lwdt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lxnl;->c:Lwdt;

    iget-object v3, p1, Lxnl;->c:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_8
    iget-object v2, p0, Lxnl;->d:Lwjp;

    if-nez v2, :cond_9

    .line 184
    iget-object v2, p1, Lxnl;->d:Lwjp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_9
    iget-object v2, p0, Lxnl;->d:Lwjp;

    iget-object v3, p1, Lxnl;->d:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_a
    iget-object v2, p0, Lxnl;->e:Lybk;

    if-nez v2, :cond_b

    .line 193
    iget-object v2, p1, Lxnl;->e:Lybk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_b
    iget-object v2, p0, Lxnl;->e:Lybk;

    iget-object v3, p1, Lxnl;->e:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_c
    iget-object v2, p0, Lxnl;->f:Lvok;

    if-nez v2, :cond_d

    .line 202
    iget-object v2, p1, Lxnl;->f:Lvok;

    if-eqz v2, :cond_e

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lxnl;->f:Lvok;

    iget-object v3, p1, Lxnl;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Lxnl;->g:[Lvok;

    iget-object v3, p1, Lxnl;->g:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v2, p0, Lxnl;->h:Lwus;

    if-nez v2, :cond_10

    .line 215
    iget-object v2, p1, Lxnl;->h:Lwus;

    if-eqz v2, :cond_11

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_10
    iget-object v2, p0, Lxnl;->h:Lwus;

    iget-object v3, p1, Lxnl;->h:Lwus;

    invoke-virtual {v2, v3}, Lwus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v2, p0, Lxnl;->O:[B

    iget-object v3, p1, Lxnl;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_12
    iget-object v2, p0, Lxnl;->i:Lxnk;

    if-nez v2, :cond_13

    .line 227
    iget-object v2, p1, Lxnl;->i:Lxnk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_13
    iget-object v2, p0, Lxnl;->i:Lxnk;

    iget-object v3, p1, Lxnl;->i:Lxnk;

    invoke-virtual {v2, v3}, Lxnk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_14
    iget-wide v2, p0, Lxnl;->o:J

    iget-wide v4, p1, Lxnl;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_15
    iget-wide v2, p0, Lxnl;->p:J

    iget-wide v4, p1, Lxnl;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v2, p0, Lxnl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lxnl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 242
    :cond_17
    iget-object v2, p1, Lxnl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxnl;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Lxnl;->unknownFieldData:Lzze;

    iget-object v1, p1, Lxnl;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 522
    iget-wide v0, p0, Lxnl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lxnl;->n:J

    iget-wide v2, p0, Lxnl;->o:J

    add-long/2addr v0, v2

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 522
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 528
    iget-wide v0, p0, Lxnl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxnl;->n:J

    .line 531
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 544
    iget-wide v0, p0, Lxnl;->p:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 252
    :goto_0
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->b:Lwdt;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->c:Lwdt;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->d:Lwjp;

    if-nez v0, :cond_4

    move v0, v1

    .line 258
    :goto_3
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->e:Lybk;

    if-nez v0, :cond_5

    move v0, v1

    .line 260
    :goto_4
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 262
    :goto_5
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnl;->g:[Lvok;

    .line 264
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->h:Lwus;

    if-nez v0, :cond_7

    move v0, v1

    .line 266
    :goto_6
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnl;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxnl;->i:Lxnk;

    if-nez v0, :cond_8

    move v0, v1

    .line 269
    :goto_7
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxnl;->o:J

    iget-wide v4, p0, Lxnl;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxnl;->p:J

    iget-wide v4, p0, Lxnl;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxnl;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxnl;->unknownFieldData:Lzze;

    .line 275
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 276
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 277
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lxnl;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lxnl;->b:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lxnl;->c:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 258
    :cond_4
    iget-object v0, p0, Lxnl;->d:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 260
    :cond_5
    iget-object v0, p0, Lxnl;->e:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, p0, Lxnl;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, p0, Lxnl;->h:Lwus;

    invoke-virtual {v0}, Lwus;->hashCode()I

    move-result v0

    goto :goto_6

    .line 269
    :cond_8
    iget-object v0, p0, Lxnl;->i:Lxnk;

    invoke-virtual {v0}, Lxnk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 276
    :cond_9
    iget-object v1, p0, Lxnl;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 548
    iget-wide v0, p0, Lxnl;->p:J

    return-wide v0
.end method
