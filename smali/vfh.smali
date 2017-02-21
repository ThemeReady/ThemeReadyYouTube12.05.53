.class public final Lvfh;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lvok;

.field public c:[Lwdt;

.field public d:[Lvhn;

.field public e:Lyjh;

.field public f:Lyju;

.field public g:[Lyjp;

.field public h:Z

.field public i:Lwdt;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x2fd8fed

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 137
    invoke-static {}, Lwdt;->ea_()[Lwdt;

    move-result-object v0

    iput-object v0, p0, Lvfh;->c:[Lwdt;

    .line 139
    invoke-static {}, Lvhn;->bK_()[Lvhn;

    move-result-object v0

    iput-object v0, p0, Lvfh;->d:[Lvhn;

    .line 141
    invoke-static {}, Lyjp;->jA_()[Lyjp;

    move-result-object v0

    iput-object v0, p0, Lvfh;->g:[Lyjp;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfh;->h:Z

    .line 143
    sget-object v0, Lzzl;->f:[B

    iput-object v0, p0, Lvfh;->O:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lvfh;->cachedSize:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 308
    iget-object v2, p0, Lvfh;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x1

    iget-object v3, p0, Lvfh;->a:Lwdt;

    .line 310
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_0
    iget-object v2, p0, Lvfh;->b:Lvok;

    if-eqz v2, :cond_1

    .line 313
    const/4 v2, 0x2

    iget-object v3, p0, Lvfh;->b:Lvok;

    .line 314
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_1
    iget-object v2, p0, Lvfh;->c:[Lwdt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvfh;->c:[Lwdt;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Lvfh;->c:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 318
    iget-object v3, p0, Lvfh;->c:[Lwdt;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_2

    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    :cond_4
    iget-object v2, p0, Lvfh;->d:[Lvhn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvfh;->d:[Lvhn;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 326
    :goto_1
    iget-object v3, p0, Lvfh;->d:[Lvhn;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 327
    iget-object v3, p0, Lvfh;->d:[Lvhn;

    aget-object v3, v3, v0

    .line 328
    if-eqz v3, :cond_5

    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 326
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 334
    :cond_7
    iget-object v2, p0, Lvfh;->e:Lyjh;

    if-eqz v2, :cond_8

    .line 335
    const/4 v2, 0x5

    iget-object v3, p0, Lvfh;->e:Lyjh;

    .line 336
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_8
    iget-object v2, p0, Lvfh;->f:Lyju;

    if-eqz v2, :cond_9

    .line 339
    const/4 v2, 0x6

    iget-object v3, p0, Lvfh;->f:Lyju;

    .line 340
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_9
    iget-object v2, p0, Lvfh;->g:[Lyjp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvfh;->g:[Lyjp;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 343
    :goto_2
    iget-object v2, p0, Lvfh;->g:[Lyjp;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 344
    iget-object v2, p0, Lvfh;->g:[Lyjp;

    aget-object v2, v2, v1

    .line 345
    if-eqz v2, :cond_a

    .line 346
    const/4 v3, 0x7

    .line 347
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 351
    :cond_b
    iget-boolean v1, p0, Lvfh;->h:Z

    if-eqz v1, :cond_c

    .line 352
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzza;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 355
    :cond_c
    iget-object v1, p0, Lvfh;->i:Lwdt;

    if-eqz v1, :cond_d

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Lvfh;->i:Lwdt;

    .line 357
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_d
    iget-object v1, p0, Lvfh;->O:[B

    sget-object v2, Lzzl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 360
    const/16 v1, 0xb

    iget-object v2, p0, Lvfh;->O:[B

    .line 361
    invoke-static {v1, v2}, Lzza;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1372
    sparse-switch v0, :sswitch_data_0

    .line 1376
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    :sswitch_0
    return-object p0

    .line 1382
    :sswitch_1
    iget-object v0, p0, Lvfh;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1383
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvfh;->a:Lwdt;

    .line 1385
    :cond_1
    iget-object v0, p0, Lvfh;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1389
    :sswitch_2
    iget-object v0, p0, Lvfh;->b:Lvok;

    if-nez v0, :cond_2

    .line 1390
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvfh;->b:Lvok;

    .line 1392
    :cond_2
    iget-object v0, p0, Lvfh;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1396
    :sswitch_3
    const/16 v0, 0x1a

    .line 1397
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1398
    iget-object v0, p0, Lvfh;->c:[Lwdt;

    if-nez v0, :cond_4

    move v0, v1

    .line 1399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwdt;

    .line 1401
    if-eqz v0, :cond_3

    .line 1402
    iget-object v3, p0, Lvfh;->c:[Lwdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1405
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1407
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1398
    :cond_4
    iget-object v0, p0, Lvfh;->c:[Lwdt;

    array-length v0, v0

    goto :goto_1

    .line 1410
    :cond_5
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1412
    iput-object v2, p0, Lvfh;->c:[Lwdt;

    goto :goto_0

    .line 1416
    :sswitch_4
    const/16 v0, 0x22

    .line 1417
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1418
    iget-object v0, p0, Lvfh;->d:[Lvhn;

    if-nez v0, :cond_7

    move v0, v1

    .line 1419
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhn;

    .line 1421
    if-eqz v0, :cond_6

    .line 1422
    iget-object v3, p0, Lvfh;->d:[Lvhn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1424
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1425
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1427
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1418
    :cond_7
    iget-object v0, p0, Lvfh;->d:[Lvhn;

    array-length v0, v0

    goto :goto_3

    .line 1430
    :cond_8
    new-instance v3, Lvhn;

    invoke-direct {v3}, Lvhn;-><init>()V

    aput-object v3, v2, v0

    .line 1431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1432
    iput-object v2, p0, Lvfh;->d:[Lvhn;

    goto/16 :goto_0

    .line 1436
    :sswitch_5
    iget-object v0, p0, Lvfh;->e:Lyjh;

    if-nez v0, :cond_9

    .line 1437
    new-instance v0, Lyjh;

    invoke-direct {v0}, Lyjh;-><init>()V

    iput-object v0, p0, Lvfh;->e:Lyjh;

    .line 1439
    :cond_9
    iget-object v0, p0, Lvfh;->e:Lyjh;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_6
    iget-object v0, p0, Lvfh;->f:Lyju;

    if-nez v0, :cond_a

    .line 1444
    new-instance v0, Lyju;

    invoke-direct {v0}, Lyju;-><init>()V

    iput-object v0, p0, Lvfh;->f:Lyju;

    .line 1446
    :cond_a
    iget-object v0, p0, Lvfh;->f:Lyju;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_7
    const/16 v0, 0x3a

    .line 1451
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1452
    iget-object v0, p0, Lvfh;->g:[Lyjp;

    if-nez v0, :cond_c

    move v0, v1

    .line 1453
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyjp;

    .line 1455
    if-eqz v0, :cond_b

    .line 1456
    iget-object v3, p0, Lvfh;->g:[Lyjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1458
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1459
    new-instance v3, Lyjp;

    invoke-direct {v3}, Lyjp;-><init>()V

    aput-object v3, v2, v0

    .line 1460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1461
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1458
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1452
    :cond_c
    iget-object v0, p0, Lvfh;->g:[Lyjp;

    array-length v0, v0

    goto :goto_5

    .line 1464
    :cond_d
    new-instance v3, Lyjp;

    invoke-direct {v3}, Lyjp;-><init>()V

    aput-object v3, v2, v0

    .line 1465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1466
    iput-object v2, p0, Lvfh;->g:[Lyjp;

    goto/16 :goto_0

    .line 1470
    :sswitch_8
    invoke-virtual {p1}, Lzyz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfh;->h:Z

    goto/16 :goto_0

    .line 1474
    :sswitch_9
    iget-object v0, p0, Lvfh;->i:Lwdt;

    if-nez v0, :cond_e

    .line 1475
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lvfh;->i:Lwdt;

    .line 1477
    :cond_e
    iget-object v0, p0, Lvfh;->i:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1481
    :sswitch_a
    invoke-virtual {p1}, Lzyz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfh;->O:[B

    goto/16 :goto_0

    .line 1372
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
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lvfh;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v2, p0, Lvfh;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lvfh;->b:Lvok;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v2, p0, Lvfh;->b:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lvfh;->c:[Lwdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfh;->c:[Lwdt;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 263
    :goto_0
    iget-object v2, p0, Lvfh;->c:[Lwdt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 264
    iget-object v2, p0, Lvfh;->c:[Lwdt;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_2

    .line 266
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 263
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Lvfh;->d:[Lvhn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvfh;->d:[Lvhn;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 271
    :goto_1
    iget-object v2, p0, Lvfh;->d:[Lvhn;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 272
    iget-object v2, p0, Lvfh;->d:[Lvhn;

    aget-object v2, v2, v0

    .line 273
    if-eqz v2, :cond_4

    .line 274
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 271
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, Lvfh;->e:Lyjh;

    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x5

    iget-object v2, p0, Lvfh;->e:Lyjh;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lvfh;->f:Lyju;

    if-eqz v0, :cond_7

    .line 282
    const/4 v0, 0x6

    iget-object v2, p0, Lvfh;->f:Lyju;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 284
    :cond_7
    iget-object v0, p0, Lvfh;->g:[Lyjp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvfh;->g:[Lyjp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 285
    :goto_2
    iget-object v0, p0, Lvfh;->g:[Lyjp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 286
    iget-object v0, p0, Lvfh;->g:[Lyjp;

    aget-object v0, v0, v1

    .line 287
    if-eqz v0, :cond_8

    .line 288
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 285
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_9
    iget-boolean v0, p0, Lvfh;->h:Z

    if-eqz v0, :cond_a

    .line 293
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvfh;->h:Z

    invoke-virtual {p1, v0, v1}, Lzza;->a(IZ)V

    .line 295
    :cond_a
    iget-object v0, p0, Lvfh;->i:Lwdt;

    if-eqz v0, :cond_b

    .line 296
    const/16 v0, 0x9

    iget-object v1, p0, Lvfh;->i:Lwdt;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 298
    :cond_b
    iget-object v0, p0, Lvfh;->O:[B

    sget-object v1, Lzzl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Lvfh;->O:[B

    invoke-virtual {p1, v0, v1}, Lzza;->a(I[B)V

    .line 301
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lvfh;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lvfh;

    .line 156
    iget-object v2, p0, Lvfh;->a:Lwdt;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lvfh;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lvfh;->a:Lwdt;

    iget-object v3, p1, Lvfh;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lvfh;->b:Lvok;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lvfh;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lvfh;->b:Lvok;

    iget-object v3, p1, Lvfh;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lvfh;->c:[Lwdt;

    iget-object v3, p1, Lvfh;->c:[Lwdt;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lvfh;->d:[Lvhn;

    iget-object v3, p1, Lvfh;->d:[Lvhn;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lvfh;->e:Lyjh;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lvfh;->e:Lyjh;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lvfh;->e:Lyjh;

    iget-object v3, p1, Lvfh;->e:Lyjh;

    invoke-virtual {v2, v3}, Lyjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lvfh;->f:Lyju;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lvfh;->f:Lyju;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lvfh;->f:Lyju;

    iget-object v3, p1, Lvfh;->f:Lyju;

    invoke-virtual {v2, v3}, Lyju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lvfh;->g:[Lyjp;

    iget-object v3, p1, Lvfh;->g:[Lyjp;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-boolean v2, p0, Lvfh;->h:Z

    iget-boolean v3, p1, Lvfh;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lvfh;->i:Lwdt;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lvfh;->i:Lwdt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lvfh;->i:Lwdt;

    iget-object v3, p1, Lvfh;->i:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lvfh;->O:[B

    iget-object v3, p1, Lvfh;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lvfh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lvfh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 220
    :cond_12
    iget-object v2, p1, Lvfh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfh;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_13
    iget-object v0, p0, Lvfh;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvfh;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfh;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfh;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->c:[Lwdt;

    .line 234
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->d:[Lvhn;

    .line 236
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfh;->e:Lyjh;

    if-nez v0, :cond_3

    move v0, v1

    .line 238
    :goto_2
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfh;->f:Lyju;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->g:[Lyjp;

    .line 242
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfh;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfh;->i:Lwdt;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->O:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfh;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfh;->unknownFieldData:Lzze;

    .line 248
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lvfh;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lvfh;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lvfh;->e:Lyjh;

    invoke-virtual {v0}, Lyjh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lvfh;->f:Lyju;

    invoke-virtual {v0}, Lyju;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lvfh;->i:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v1, p0, Lvfh;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_6
.end method
