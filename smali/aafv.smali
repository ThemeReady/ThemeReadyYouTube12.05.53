.class public final Laafv;
.super Lzzc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:[F

.field public g:I

.field public h:F

.field public i:[F

.field public j:Z

.field public k:Laafu;

.field private l:I

.field private m:Laaft;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lzzc;-><init>()V

    .line 1221
    iput v2, p0, Laafv;->a:I

    .line 1222
    const-string v0, ""

    iput-object v0, p0, Laafv;->b:Ljava/lang/String;

    .line 1223
    const-string v0, ""

    iput-object v0, p0, Laafv;->c:Ljava/lang/String;

    .line 1224
    iput v1, p0, Laafv;->d:F

    .line 1225
    iput v1, p0, Laafv;->e:F

    .line 1226
    sget-object v0, Lzzl;->c:[F

    iput-object v0, p0, Laafv;->f:[F

    .line 1227
    iput v2, p0, Laafv;->g:I

    .line 1228
    iput v1, p0, Laafv;->h:F

    .line 1229
    sget-object v0, Lzzl;->c:[F

    iput-object v0, p0, Laafv;->i:[F

    .line 1230
    iput-boolean v2, p0, Laafv;->j:Z

    .line 1231
    const/4 v0, 0x1

    iput v0, p0, Laafv;->l:I

    .line 1232
    iput-object v3, p0, Laafv;->m:Laaft;

    .line 1233
    iput-object v3, p0, Laafv;->k:Laafu;

    .line 1234
    iput-object v3, p0, Laafv;->unknownFieldData:Lzze;

    .line 1235
    const/4 v0, -0x1

    iput v0, p0, Laafv;->cachedSize:I

    .line 218
    return-void
.end method

.method private d()Laafv;
    .locals 2

    .prologue
    .line 242
    :try_start_0
    invoke-super {p0}, Lzzc;->b()Lzzc;

    move-result-object v0

    check-cast v0, Laafv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    iget-object v1, p0, Laafv;->f:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Laafv;->f:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 247
    iget-object v1, p0, Laafv;->f:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Laafv;->f:[F

    .line 249
    :cond_0
    iget-object v1, p0, Laafv;->i:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Laafv;->i:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 250
    iget-object v1, p0, Laafv;->i:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Laafv;->i:[F

    .line 252
    :cond_1
    iget-object v1, p0, Laafv;->m:Laaft;

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Laafv;->m:Laaft;

    invoke-virtual {v1}, Laaft;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaft;

    iput-object v1, v0, Laafv;->m:Laaft;

    .line 255
    :cond_2
    iget-object v1, p0, Laafv;->k:Laafu;

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Laafv;->k:Laafu;

    invoke-virtual {v1}, Laafu;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafu;

    iput-object v1, v0, Laafv;->k:Laafu;

    .line 258
    :cond_3
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lzzc;->a()I

    move-result v0

    .line 317
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Laafv;->b:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Laafv;->c:Ljava/lang/String;

    .line 323
    invoke-static {v1, v2}, Lzza;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    .line 1570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    .line 2570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Laafv;->f:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Laafv;->f:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 334
    iget-object v1, p0, Laafv;->f:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 335
    add-int/2addr v0, v1

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    invoke-static {v1}, Lzza;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_4
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 341
    const/4 v1, 0x6

    .line 3570
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 344
    :cond_5
    iget-object v1, p0, Laafv;->i:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Laafv;->i:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 345
    iget-object v1, p0, Laafv;->i:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 346
    add-int/2addr v0, v1

    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 349
    invoke-static {v1}, Lzza;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 352
    const/16 v1, 0xa

    .line 4621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 355
    :cond_7
    iget v1, p0, Laafv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 356
    const/16 v1, 0xb

    iget v2, p0, Laafv;->g:I

    .line 357
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_8
    iget v1, p0, Laafv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 360
    const/16 v1, 0xc

    iget v2, p0, Laafv;->l:I

    .line 361
    invoke-static {v1, v2}, Lzza;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_9
    iget-object v1, p0, Laafv;->m:Laaft;

    if-eqz v1, :cond_a

    .line 364
    const/16 v1, 0x6c1

    iget-object v2, p0, Laafv;->m:Laaft;

    .line 365
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_a
    iget-object v1, p0, Laafv;->k:Laafu;

    if-eqz v1, :cond_b

    .line 368
    const v1, 0x30113

    iget-object v2, p0, Laafv;->k:Laafu;

    .line 369
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_b
    return v0
.end method

.method public final a(F)Laafv;
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Laafv;->h:F

    .line 155
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laafv;->a:I

    .line 156
    return-object p0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Lzzc;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laafv;->b:Ljava/lang/String;

    .line 1391
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laafv;->a:I

    goto :goto_0

    .line 1395
    :sswitch_2
    invoke-virtual {p1}, Lzyz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laafv;->c:Ljava/lang/String;

    .line 1396
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laafv;->a:I

    goto :goto_0

    .line 2154
    :sswitch_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafv;->d:F

    .line 1401
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laafv;->a:I

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafv;->e:F

    .line 1406
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laafv;->a:I

    goto :goto_0

    .line 1410
    :sswitch_5
    const/16 v0, 0x2d

    .line 1411
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1412
    iget-object v0, p0, Laafv;->f:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 1413
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1414
    if-eqz v0, :cond_1

    .line 1415
    iget-object v3, p0, Laafv;->f:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1417
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1419
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1412
    :cond_2
    iget-object v0, p0, Laafv;->f:[F

    array-length v0, v0

    goto :goto_1

    .line 5154
    :cond_3
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1423
    iput-object v2, p0, Laafv;->f:[F

    goto/16 :goto_0

    .line 1427
    :sswitch_6
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1428
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v2

    .line 1429
    div-int/lit8 v3, v0, 0x4

    .line 1430
    iget-object v0, p0, Laafv;->f:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 1431
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1432
    if-eqz v0, :cond_4

    .line 1433
    iget-object v4, p0, Laafv;->f:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1435
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 6154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    .line 1435
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1430
    :cond_5
    iget-object v0, p0, Laafv;->f:[F

    array-length v0, v0

    goto :goto_3

    .line 1438
    :cond_6
    iput-object v3, p0, Laafv;->f:[F

    .line 1439
    invoke-virtual {p1, v2}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Laafv;->h:F

    .line 1444
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laafv;->a:I

    goto/16 :goto_0

    .line 1448
    :sswitch_8
    const/16 v0, 0x3d

    .line 1449
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1450
    iget-object v0, p0, Laafv;->i:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 1451
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 1452
    if-eqz v0, :cond_7

    .line 1453
    iget-object v3, p0, Laafv;->i:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1457
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1455
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1450
    :cond_8
    iget-object v0, p0, Laafv;->i:[F

    array-length v0, v0

    goto :goto_5

    .line 9154
    :cond_9
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    .line 1461
    iput-object v2, p0, Laafv;->i:[F

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1466
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v2

    .line 1467
    div-int/lit8 v3, v0, 0x4

    .line 1468
    iget-object v0, p0, Laafv;->i:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 1469
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 1470
    if-eqz v0, :cond_a

    .line 1471
    iget-object v4, p0, Laafv;->i:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1473
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 10154
    invoke-virtual {p1}, Lzyz;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v0

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1468
    :cond_b
    iget-object v0, p0, Laafv;->i:[F

    array-length v0, v0

    goto :goto_7

    .line 1476
    :cond_c
    iput-object v3, p0, Laafv;->i:[F

    .line 1477
    invoke-virtual {p1, v2}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 1481
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Laafv;->j:Z

    .line 1482
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laafv;->a:I

    goto/16 :goto_0

    .line 11169
    :sswitch_b
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1487
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1491
    :pswitch_0
    iput v0, p0, Laafv;->g:I

    .line 1492
    iget v0, p0, Laafv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laafv;->a:I

    goto/16 :goto_0

    .line 12169
    :sswitch_c
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 1499
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1504
    :pswitch_1
    iput v0, p0, Laafv;->l:I

    .line 1505
    iget v0, p0, Laafv;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laafv;->a:I

    goto/16 :goto_0

    .line 1511
    :sswitch_d
    iget-object v0, p0, Laafv;->m:Laaft;

    if-nez v0, :cond_d

    .line 1512
    new-instance v0, Laaft;

    invoke-direct {v0}, Laaft;-><init>()V

    iput-object v0, p0, Laafv;->m:Laaft;

    .line 1514
    :cond_d
    iget-object v0, p0, Laafv;->m:Laaft;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1518
    :sswitch_e
    iget-object v0, p0, Laafv;->k:Laafu;

    if-nez v0, :cond_e

    .line 1519
    new-instance v0, Laafu;

    invoke-direct {v0}, Laafu;-><init>()V

    iput-object v0, p0, Laafv;->k:Laafu;

    .line 1521
    :cond_e
    iget-object v0, p0, Laafv;->k:Laafu;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x360a -> :sswitch_d
        0x18089a -> :sswitch_e
    .end sparse-switch

    .line 1487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzza;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x1

    iget-object v2, p0, Laafv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 268
    :cond_0
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x2

    iget-object v2, p0, Laafv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILjava/lang/String;)V

    .line 271
    :cond_1
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 272
    const/4 v0, 0x3

    iget v2, p0, Laafv;->d:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 274
    :cond_2
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 275
    const/4 v0, 0x4

    iget v2, p0, Laafv;->e:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 277
    :cond_3
    iget-object v0, p0, Laafv;->f:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Laafv;->f:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 278
    iget-object v0, p0, Laafv;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 279
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Lzza;->c(I)V

    .line 280
    invoke-virtual {p1, v0}, Lzza;->c(I)V

    move v0, v1

    .line 281
    :goto_0
    iget-object v2, p0, Laafv;->f:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 282
    iget-object v2, p0, Laafv;->f:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lzza;->a(F)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_4
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x6

    iget v2, p0, Laafv;->h:F

    invoke-virtual {p1, v0, v2}, Lzza;->a(IF)V

    .line 288
    :cond_5
    iget-object v0, p0, Laafv;->i:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Laafv;->i:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 289
    iget-object v0, p0, Laafv;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 290
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lzza;->c(I)V

    .line 291
    invoke-virtual {p1, v0}, Lzza;->c(I)V

    .line 292
    :goto_1
    iget-object v0, p0, Laafv;->i:[F

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 293
    iget-object v0, p0, Laafv;->i:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lzza;->a(F)V

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_6
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 297
    const/16 v0, 0xa

    iget-boolean v1, p0, Laafv;->j:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 299
    :cond_7
    iget v0, p0, Laafv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 300
    const/16 v0, 0xb

    iget v1, p0, Laafv;->g:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 302
    :cond_8
    iget v0, p0, Laafv;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 303
    const/16 v0, 0xc

    iget v1, p0, Laafv;->l:I

    invoke-virtual {p1, v0, v1}, Lzza;->a(II)V

    .line 305
    :cond_9
    iget-object v0, p0, Laafv;->m:Laaft;

    if-eqz v0, :cond_a

    .line 306
    const/16 v0, 0x6c1

    iget-object v1, p0, Laafv;->m:Laaft;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 308
    :cond_a
    iget-object v0, p0, Laafv;->k:Laafu;

    if-eqz v0, :cond_b

    .line 309
    const v0, 0x30113

    iget-object v1, p0, Laafv;->k:Laafu;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 311
    :cond_b
    invoke-super {p0, p1}, Lzzc;->a(Lzza;)V

    .line 312
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laafv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafv;

    return-object v0
.end method

.method public final synthetic c()Lzzi;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Laafv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Laafv;->d()Laafv;

    move-result-object v0

    return-object v0
.end method
