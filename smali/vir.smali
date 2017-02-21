.class public final Lvir;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Lvsi;


# instance fields
.field public a:Lvis;

.field public b:Lvsk;

.field public c:Lvio;

.field public d:[Lvih;

.field public e:Lviv;

.field public f:Z

.field public g:Lvip;

.field public h:Z

.field public i:[Lvok;

.field public j:[Luzx;

.field public k:Z

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Lvba;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvir;->m:Ljava/lang/String;

    .line 73
    invoke-static {}, Lvih;->bQ_()[Lvih;

    move-result-object v0

    iput-object v0, p0, Lvir;->d:[Lvih;

    .line 74
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvir;->n:[B

    .line 75
    iput-boolean v1, p0, Lvir;->f:Z

    .line 76
    iput-boolean v1, p0, Lvir;->h:Z

    .line 77
    invoke-static {}, Lvok;->cx_()[Lvok;

    move-result-object v0

    iput-object v0, p0, Lvir;->i:[Lvok;

    .line 78
    invoke-static {}, Luzx;->bc_()[Luzx;

    move-result-object v0

    iput-object v0, p0, Lvir;->j:[Luzx;

    .line 79
    iput-boolean v1, p0, Lvir;->k:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lvir;->cachedSize:I

    .line 81
    return-void
.end method

.method public static a([B)Lvir;
    .locals 1

    .prologue
    .line 501
    new-instance v0, Lvir;

    invoke-direct {v0}, Lvir;-><init>()V

    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvir;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 284
    iget-object v2, p0, Lvir;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvir;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    const/4 v2, 0x5

    iget-object v3, p0, Lvir;->m:Ljava/lang/String;

    .line 286
    invoke-static {v2, v3}, Lzza;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_0
    iget-object v2, p0, Lvir;->a:Lvis;

    if-eqz v2, :cond_1

    .line 289
    const/16 v2, 0x9

    iget-object v3, p0, Lvir;->a:Lvis;

    .line 290
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_1
    iget-object v2, p0, Lvir;->b:Lvsk;

    if-eqz v2, :cond_2

    .line 293
    const/16 v2, 0xa

    iget-object v3, p0, Lvir;->b:Lvsk;

    .line 294
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_2
    iget-object v2, p0, Lvir;->c:Lvio;

    if-eqz v2, :cond_3

    .line 297
    const/16 v2, 0xd

    iget-object v3, p0, Lvir;->c:Lvio;

    .line 298
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_3
    iget-object v2, p0, Lvir;->d:[Lvih;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvir;->d:[Lvih;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 301
    :goto_0
    iget-object v3, p0, Lvir;->d:[Lvih;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 302
    iget-object v3, p0, Lvir;->d:[Lvih;

    aget-object v3, v3, v0

    .line 303
    if-eqz v3, :cond_4

    .line 304
    const/16 v4, 0xe

    .line 305
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 301
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 309
    :cond_6
    iget-object v2, p0, Lvir;->n:[B

    sget-object v3, Lzzl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 310
    const/16 v2, 0x10

    iget-object v3, p0, Lvir;->n:[B

    .line 311
    invoke-static {v2, v3}, Lzza;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 313
    :cond_7
    iget-object v2, p0, Lvir;->e:Lviv;

    if-eqz v2, :cond_8

    .line 314
    const/16 v2, 0x12

    iget-object v3, p0, Lvir;->e:Lviv;

    .line 315
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_8
    iget-boolean v2, p0, Lvir;->f:Z

    if-eqz v2, :cond_9

    .line 318
    const/16 v2, 0x13

    .line 1621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 321
    :cond_9
    iget-object v2, p0, Lvir;->g:Lvip;

    if-eqz v2, :cond_a

    .line 322
    const/16 v2, 0x14

    iget-object v3, p0, Lvir;->g:Lvip;

    .line 323
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_a
    iget-boolean v2, p0, Lvir;->h:Z

    if-eqz v2, :cond_b

    .line 326
    const/16 v2, 0x1a

    .line 2621
    invoke-static {v2}, Lzza;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 329
    :cond_b
    iget-object v2, p0, Lvir;->i:[Lvok;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvir;->i:[Lvok;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 330
    :goto_1
    iget-object v3, p0, Lvir;->i:[Lvok;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 331
    iget-object v3, p0, Lvir;->i:[Lvok;

    aget-object v3, v3, v0

    .line 332
    if-eqz v3, :cond_c

    .line 333
    const/16 v4, 0x1d

    .line 334
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 330
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    move v0, v2

    .line 338
    :cond_e
    iget-object v2, p0, Lvir;->j:[Luzx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvir;->j:[Luzx;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 339
    :goto_2
    iget-object v2, p0, Lvir;->j:[Luzx;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 340
    iget-object v2, p0, Lvir;->j:[Luzx;

    aget-object v2, v2, v1

    .line 341
    if-eqz v2, :cond_f

    .line 342
    const/16 v3, 0x1e

    .line 343
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 347
    :cond_10
    iget-boolean v1, p0, Lvir;->k:Z

    if-eqz v1, :cond_11

    .line 348
    const/16 v1, 0x1f

    .line 3621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 351
    :cond_11
    iget-object v1, p0, Lvir;->o:Lvba;

    if-eqz v1, :cond_12

    .line 352
    const/16 v1, 0x20

    iget-object v2, p0, Lvir;->o:Lvba;

    .line 353
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_12
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 1374
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvir;->m:Ljava/lang/String;

    goto :goto_0

    .line 1378
    :sswitch_2
    iget-object v0, p0, Lvir;->a:Lvis;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lvis;

    invoke-direct {v0}, Lvis;-><init>()V

    iput-object v0, p0, Lvir;->a:Lvis;

    .line 1381
    :cond_1
    iget-object v0, p0, Lvir;->a:Lvis;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1385
    :sswitch_3
    iget-object v0, p0, Lvir;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1386
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvir;->b:Lvsk;

    .line 1388
    :cond_2
    iget-object v0, p0, Lvir;->b:Lvsk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1392
    :sswitch_4
    iget-object v0, p0, Lvir;->c:Lvio;

    if-nez v0, :cond_3

    .line 1393
    new-instance v0, Lvio;

    invoke-direct {v0}, Lvio;-><init>()V

    iput-object v0, p0, Lvir;->c:Lvio;

    .line 1395
    :cond_3
    iget-object v0, p0, Lvir;->c:Lvio;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1399
    :sswitch_5
    const/16 v0, 0x72

    .line 1400
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1401
    iget-object v0, p0, Lvir;->d:[Lvih;

    if-nez v0, :cond_5

    move v0, v1

    .line 1402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvih;

    .line 1404
    if-eqz v0, :cond_4

    .line 1405
    iget-object v3, p0, Lvir;->d:[Lvih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1408
    new-instance v3, Lvih;

    invoke-direct {v3}, Lvih;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1410
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1401
    :cond_5
    iget-object v0, p0, Lvir;->d:[Lvih;

    array-length v0, v0

    goto :goto_1

    .line 1413
    :cond_6
    new-instance v3, Lvih;

    invoke-direct {v3}, Lvih;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1415
    iput-object v2, p0, Lvir;->d:[Lvih;

    goto/16 :goto_0

    .line 1419
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvir;->n:[B

    goto/16 :goto_0

    .line 1423
    :sswitch_7
    iget-object v0, p0, Lvir;->e:Lviv;

    if-nez v0, :cond_7

    .line 1424
    new-instance v0, Lviv;

    invoke-direct {v0}, Lviv;-><init>()V

    iput-object v0, p0, Lvir;->e:Lviv;

    .line 1426
    :cond_7
    iget-object v0, p0, Lvir;->e:Lviv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvir;->f:Z

    goto/16 :goto_0

    .line 1434
    :sswitch_9
    iget-object v0, p0, Lvir;->g:Lvip;

    if-nez v0, :cond_8

    .line 1435
    new-instance v0, Lvip;

    invoke-direct {v0}, Lvip;-><init>()V

    iput-object v0, p0, Lvir;->g:Lvip;

    .line 1437
    :cond_8
    iget-object v0, p0, Lvir;->g:Lvip;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvir;->h:Z

    goto/16 :goto_0

    .line 1445
    :sswitch_b
    const/16 v0, 0xea

    .line 1446
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1447
    iget-object v0, p0, Lvir;->i:[Lvok;

    if-nez v0, :cond_a

    move v0, v1

    .line 1448
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvok;

    .line 1450
    if-eqz v0, :cond_9

    .line 1451
    iget-object v3, p0, Lvir;->i:[Lvok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1453
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

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

    goto :goto_4

    .line 1447
    :cond_a
    iget-object v0, p0, Lvir;->i:[Lvok;

    array-length v0, v0

    goto :goto_3

    .line 1459
    :cond_b
    new-instance v3, Lvok;

    invoke-direct {v3}, Lvok;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1461
    iput-object v2, p0, Lvir;->i:[Lvok;

    goto/16 :goto_0

    .line 1465
    :sswitch_c
    const/16 v0, 0xf2

    .line 1466
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1467
    iget-object v0, p0, Lvir;->j:[Luzx;

    if-nez v0, :cond_d

    move v0, v1

    .line 1468
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luzx;

    .line 1470
    if-eqz v0, :cond_c

    .line 1471
    iget-object v3, p0, Lvir;->j:[Luzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1473
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1474
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1476
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1467
    :cond_d
    iget-object v0, p0, Lvir;->j:[Luzx;

    array-length v0, v0

    goto :goto_5

    .line 1479
    :cond_e
    new-instance v3, Luzx;

    invoke-direct {v3}, Luzx;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1481
    iput-object v2, p0, Lvir;->j:[Luzx;

    goto/16 :goto_0

    .line 1485
    :sswitch_d
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvir;->k:Z

    goto/16 :goto_0

    .line 1489
    :sswitch_e
    iget-object v0, p0, Lvir;->o:Lvba;

    if-nez v0, :cond_f

    .line 1490
    new-instance v0, Lvba;

    invoke-direct {v0}, Lvba;-><init>()V

    iput-object v0, p0, Lvir;->o:Lvba;

    .line 1492
    :cond_f
    iget-object v0, p0, Lvir;->o:Lvba;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x4a -> :sswitch_2
        0x52 -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x82 -> :sswitch_6
        0x92 -> :sswitch_7
        0x98 -> :sswitch_8
        0xa2 -> :sswitch_9
        0xd0 -> :sswitch_a
        0xea -> :sswitch_b
        0xf2 -> :sswitch_c
        0xf8 -> :sswitch_d
        0x102 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lvir;->l:Ljava/lang/Object;

    .line 518
    return-void
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lvir;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvir;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x5

    iget-object v2, p0, Lvir;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lvir;->a:Lvis;

    if-eqz v0, :cond_1

    .line 224
    const/16 v0, 0x9

    iget-object v2, p0, Lvir;->a:Lvis;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lvir;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 227
    const/16 v0, 0xa

    iget-object v2, p0, Lvir;->b:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lvir;->c:Lvio;

    if-eqz v0, :cond_3

    .line 230
    const/16 v0, 0xd

    iget-object v2, p0, Lvir;->c:Lvio;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 232
    :cond_3
    iget-object v0, p0, Lvir;->d:[Lvih;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvir;->d:[Lvih;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 233
    :goto_0
    iget-object v2, p0, Lvir;->d:[Lvih;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 234
    iget-object v2, p0, Lvir;->d:[Lvih;

    aget-object v2, v2, v0

    .line 235
    if-eqz v2, :cond_4

    .line 236
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lvir;->n:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 241
    const/16 v0, 0x10

    iget-object v2, p0, Lvir;->n:[B

    invoke-virtual {p1, v0, v2}, Lzza;->a(I[B)V

    .line 243
    :cond_6
    iget-object v0, p0, Lvir;->e:Lviv;

    if-eqz v0, :cond_7

    .line 244
    const/16 v0, 0x12

    iget-object v2, p0, Lvir;->e:Lviv;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 246
    :cond_7
    iget-boolean v0, p0, Lvir;->f:Z

    if-eqz v0, :cond_8

    .line 247
    const/16 v0, 0x13

    iget-boolean v2, p0, Lvir;->f:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 249
    :cond_8
    iget-object v0, p0, Lvir;->g:Lvip;

    if-eqz v0, :cond_9

    .line 250
    const/16 v0, 0x14

    iget-object v2, p0, Lvir;->g:Lvip;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 252
    :cond_9
    iget-boolean v0, p0, Lvir;->h:Z

    if-eqz v0, :cond_a

    .line 253
    const/16 v0, 0x1a

    iget-boolean v2, p0, Lvir;->h:Z

    invoke-virtual {p1, v0, v2}, Lzza;->a(IZ)V

    .line 255
    :cond_a
    iget-object v0, p0, Lvir;->i:[Lvok;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvir;->i:[Lvok;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 256
    :goto_1
    iget-object v2, p0, Lvir;->i:[Lvok;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 257
    iget-object v2, p0, Lvir;->i:[Lvok;

    aget-object v2, v2, v0

    .line 258
    if-eqz v2, :cond_b

    .line 259
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 256
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_c
    iget-object v0, p0, Lvir;->j:[Luzx;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvir;->j:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 264
    :goto_2
    iget-object v0, p0, Lvir;->j:[Luzx;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 265
    iget-object v0, p0, Lvir;->j:[Luzx;

    aget-object v0, v0, v1

    .line 266
    if-eqz v0, :cond_d

    .line 267
    const/16 v2, 0x1e

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 264
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 271
    :cond_e
    iget-boolean v0, p0, Lvir;->k:Z

    if-eqz v0, :cond_f

    .line 272
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lvir;->k:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 274
    :cond_f
    iget-object v0, p0, Lvir;->o:Lvba;

    if-eqz v0, :cond_10

    .line 275
    const/16 v0, 0x20

    iget-object v1, p0, Lvir;->o:Lvba;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 277
    :cond_10
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 278
    return-void
.end method

.method public final ap_()[B
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lvir;->n:[B

    return-object v0
.end method

.method public final bR_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lvir;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lvsk;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lvir;->b:Lvsk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lvir;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lvir;

    .line 92
    iget-object v2, p0, Lvir;->m:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lvir;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lvir;->m:Ljava/lang/String;

    iget-object v3, p1, Lvir;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lvir;->a:Lvis;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lvir;->a:Lvis;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lvir;->a:Lvis;

    iget-object v3, p1, Lvir;->a:Lvis;

    invoke-virtual {v2, v3}, Lvis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lvir;->b:Lvsk;

    if-nez v2, :cond_7

    .line 109
    iget-object v2, p1, Lvir;->b:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Lvir;->b:Lvsk;

    iget-object v3, p1, Lvir;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lvir;->c:Lvio;

    if-nez v2, :cond_9

    .line 118
    iget-object v2, p1, Lvir;->c:Lvio;

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lvir;->c:Lvio;

    iget-object v3, p1, Lvir;->c:Lvio;

    invoke-virtual {v2, v3}, Lvio;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Lvir;->d:[Lvih;

    iget-object v3, p1, Lvir;->d:[Lvih;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_b
    iget-object v2, p0, Lvir;->n:[B

    iget-object v3, p1, Lvir;->n:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_c
    iget-object v2, p0, Lvir;->e:Lviv;

    if-nez v2, :cond_d

    .line 134
    iget-object v2, p1, Lvir;->e:Lviv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lvir;->e:Lviv;

    iget-object v3, p1, Lvir;->e:Lviv;

    invoke-virtual {v2, v3}, Lviv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-boolean v2, p0, Lvir;->f:Z

    iget-boolean v3, p1, Lvir;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Lvir;->g:Lvip;

    if-nez v2, :cond_10

    .line 146
    iget-object v2, p1, Lvir;->g:Lvip;

    if-eqz v2, :cond_11

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_10
    iget-object v2, p0, Lvir;->g:Lvip;

    iget-object v3, p1, Lvir;->g:Lvip;

    invoke-virtual {v2, v3}, Lvip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-boolean v2, p0, Lvir;->h:Z

    iget-boolean v3, p1, Lvir;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_12
    iget-object v2, p0, Lvir;->i:[Lvok;

    iget-object v3, p1, Lvir;->i:[Lvok;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_13
    iget-object v2, p0, Lvir;->j:[Luzx;

    iget-object v3, p1, Lvir;->j:[Luzx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_14
    iget-boolean v2, p0, Lvir;->k:Z

    iget-boolean v3, p1, Lvir;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_15
    iget-object v2, p0, Lvir;->o:Lvba;

    if-nez v2, :cond_16

    .line 169
    iget-object v2, p1, Lvir;->o:Lvba;

    if-eqz v2, :cond_17

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v2, p0, Lvir;->o:Lvba;

    iget-object v3, p1, Lvir;->o:Lvba;

    invoke-virtual {v2, v3}, Lvba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_17
    iget-object v2, p0, Lvir;->unknownFieldData:Lzze;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvir;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 178
    :cond_18
    iget-object v2, p1, Lvir;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvir;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_19
    iget-object v0, p0, Lvir;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvir;->unknownFieldData:Lzze;

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

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->a:Lvis;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->b:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->c:Lvio;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvir;->d:[Lvih;

    .line 196
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvir;->n:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->e:Lviv;

    if-nez v0, :cond_5

    move v0, v1

    .line 199
    :goto_4
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvir;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvir;->g:Lvip;

    if-nez v0, :cond_7

    move v0, v1

    .line 202
    :goto_6
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvir;->h:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvir;->i:[Lvok;

    .line 205
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvir;->j:[Luzx;

    .line 207
    invoke-static {v4}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvir;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvir;->o:Lvba;

    if-nez v0, :cond_a

    move v0, v1

    .line 210
    :goto_9
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvir;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvir;->unknownFieldData:Lzze;

    .line 212
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 213
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvir;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lvir;->a:Lvis;

    invoke-virtual {v0}, Lvis;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvir;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lvir;->c:Lvio;

    invoke-virtual {v0}, Lvio;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 199
    :cond_5
    iget-object v0, p0, Lvir;->e:Lviv;

    invoke-virtual {v0}, Lviv;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 200
    goto :goto_5

    .line 202
    :cond_7
    iget-object v0, p0, Lvir;->g:Lvip;

    invoke-virtual {v0}, Lvip;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 203
    goto :goto_7

    :cond_9
    move v2, v3

    .line 208
    goto :goto_8

    .line 210
    :cond_a
    iget-object v0, p0, Lvir;->o:Lvba;

    invoke-virtual {v0}, Lvba;->hashCode()I

    move-result v0

    goto :goto_9

    .line 213
    :cond_b
    iget-object v1, p0, Lvir;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
