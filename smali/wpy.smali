.class public final Lwpy;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lwdt;

.field public b:Lwqq;

.field public c:[Lwpv;

.field public d:Lwpv;

.field public e:[Lwpx;

.field public f:[Lwpw;

.field public g:Lybk;

.field private h:[Lwas;

.field private i:[Lwpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x73b40bd

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 81
    invoke-static {}, Lwpv;->fa_()[Lwpv;

    move-result-object v0

    iput-object v0, p0, Lwpy;->c:[Lwpv;

    .line 83
    invoke-static {}, Lwpx;->fc_()[Lwpx;

    move-result-object v0

    iput-object v0, p0, Lwpy;->e:[Lwpx;

    .line 85
    invoke-static {}, Lwpw;->fb_()[Lwpw;

    move-result-object v0

    iput-object v0, p0, Lwpy;->f:[Lwpw;

    .line 86
    invoke-static {}, Lwas;->dD_()[Lwas;

    move-result-object v0

    iput-object v0, p0, Lwpy;->h:[Lwas;

    .line 88
    invoke-static {}, Lwpa;->eY_()[Lwpa;

    move-result-object v0

    iput-object v0, p0, Lwpy;->i:[Lwpa;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lwpy;->cachedSize:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 253
    iget-object v2, p0, Lwpy;->a:Lwdt;

    if-eqz v2, :cond_0

    .line 254
    const/4 v2, 0x1

    iget-object v3, p0, Lwpy;->a:Lwdt;

    .line 255
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_0
    iget-object v2, p0, Lwpy;->b:Lwqq;

    if-eqz v2, :cond_1

    .line 258
    const/4 v2, 0x3

    iget-object v3, p0, Lwpy;->b:Lwqq;

    .line 259
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_1
    iget-object v2, p0, Lwpy;->c:[Lwpv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwpy;->c:[Lwpv;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 262
    :goto_0
    iget-object v3, p0, Lwpy;->c:[Lwpv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 263
    iget-object v3, p0, Lwpy;->c:[Lwpv;

    aget-object v3, v3, v0

    .line 264
    if-eqz v3, :cond_2

    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 262
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 270
    :cond_4
    iget-object v2, p0, Lwpy;->d:Lwpv;

    if-eqz v2, :cond_5

    .line 271
    const/4 v2, 0x5

    iget-object v3, p0, Lwpy;->d:Lwpv;

    .line 272
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_5
    iget-object v2, p0, Lwpy;->e:[Lwpx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwpy;->e:[Lwpx;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Lwpy;->e:[Lwpx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 276
    iget-object v3, p0, Lwpy;->e:[Lwpx;

    aget-object v3, v3, v0

    .line 277
    if-eqz v3, :cond_6

    .line 278
    const/4 v4, 0x6

    .line 279
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 275
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 283
    :cond_8
    iget-object v2, p0, Lwpy;->f:[Lwpw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwpy;->f:[Lwpw;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 284
    :goto_2
    iget-object v3, p0, Lwpy;->f:[Lwpw;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 285
    iget-object v3, p0, Lwpy;->f:[Lwpw;

    aget-object v3, v3, v0

    .line 286
    if-eqz v3, :cond_9

    .line 287
    const/4 v4, 0x7

    .line 288
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 284
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 292
    :cond_b
    iget-object v2, p0, Lwpy;->h:[Lwas;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwpy;->h:[Lwas;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 293
    :goto_3
    iget-object v3, p0, Lwpy;->h:[Lwas;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 294
    iget-object v3, p0, Lwpy;->h:[Lwas;

    aget-object v3, v3, v0

    .line 295
    if-eqz v3, :cond_c

    .line 296
    const/16 v4, 0x8

    .line 297
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 293
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    move v0, v2

    .line 301
    :cond_e
    iget-object v2, p0, Lwpy;->g:Lybk;

    if-eqz v2, :cond_f

    .line 302
    const/16 v2, 0xa

    iget-object v3, p0, Lwpy;->g:Lybk;

    .line 303
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_f
    iget-object v2, p0, Lwpy;->i:[Lwpa;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwpy;->i:[Lwpa;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 306
    :goto_4
    iget-object v2, p0, Lwpy;->i:[Lwpa;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 307
    iget-object v2, p0, Lwpy;->i:[Lwpa;

    aget-object v2, v2, v1

    .line 308
    if-eqz v2, :cond_10

    .line 309
    const/16 v3, 0xb

    .line 310
    invoke-static {v3, v2}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 314
    :cond_11
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 1323
    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    :sswitch_0
    return-object p0

    .line 1333
    :sswitch_1
    iget-object v0, p0, Lwpy;->a:Lwdt;

    if-nez v0, :cond_1

    .line 1334
    new-instance v0, Lwdt;

    invoke-direct {v0}, Lwdt;-><init>()V

    iput-object v0, p0, Lwpy;->a:Lwdt;

    .line 1336
    :cond_1
    iget-object v0, p0, Lwpy;->a:Lwdt;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1340
    :sswitch_2
    iget-object v0, p0, Lwpy;->b:Lwqq;

    if-nez v0, :cond_2

    .line 1341
    new-instance v0, Lwqq;

    invoke-direct {v0}, Lwqq;-><init>()V

    iput-object v0, p0, Lwpy;->b:Lwqq;

    .line 1343
    :cond_2
    iget-object v0, p0, Lwpy;->b:Lwqq;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1347
    :sswitch_3
    const/16 v0, 0x22

    .line 1348
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1349
    iget-object v0, p0, Lwpy;->c:[Lwpv;

    if-nez v0, :cond_4

    move v0, v1

    .line 1350
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpv;

    .line 1352
    if-eqz v0, :cond_3

    .line 1353
    iget-object v3, p0, Lwpy;->c:[Lwpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1356
    new-instance v3, Lwpv;

    invoke-direct {v3}, Lwpv;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1358
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1349
    :cond_4
    iget-object v0, p0, Lwpy;->c:[Lwpv;

    array-length v0, v0

    goto :goto_1

    .line 1361
    :cond_5
    new-instance v3, Lwpv;

    invoke-direct {v3}, Lwpv;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1363
    iput-object v2, p0, Lwpy;->c:[Lwpv;

    goto :goto_0

    .line 1367
    :sswitch_4
    iget-object v0, p0, Lwpy;->d:Lwpv;

    if-nez v0, :cond_6

    .line 1368
    new-instance v0, Lwpv;

    invoke-direct {v0}, Lwpv;-><init>()V

    iput-object v0, p0, Lwpy;->d:Lwpv;

    .line 1370
    :cond_6
    iget-object v0, p0, Lwpy;->d:Lwpv;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 1374
    :sswitch_5
    const/16 v0, 0x32

    .line 1375
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1376
    iget-object v0, p0, Lwpy;->e:[Lwpx;

    if-nez v0, :cond_8

    move v0, v1

    .line 1377
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpx;

    .line 1379
    if-eqz v0, :cond_7

    .line 1380
    iget-object v3, p0, Lwpy;->e:[Lwpx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1383
    new-instance v3, Lwpx;

    invoke-direct {v3}, Lwpx;-><init>()V

    aput-object v3, v2, v0

    .line 1384
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1385
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1382
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1376
    :cond_8
    iget-object v0, p0, Lwpy;->e:[Lwpx;

    array-length v0, v0

    goto :goto_3

    .line 1388
    :cond_9
    new-instance v3, Lwpx;

    invoke-direct {v3}, Lwpx;-><init>()V

    aput-object v3, v2, v0

    .line 1389
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1390
    iput-object v2, p0, Lwpy;->e:[Lwpx;

    goto/16 :goto_0

    .line 1394
    :sswitch_6
    const/16 v0, 0x3a

    .line 1395
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lwpy;->f:[Lwpw;

    if-nez v0, :cond_b

    move v0, v1

    .line 1397
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpw;

    .line 1399
    if-eqz v0, :cond_a

    .line 1400
    iget-object v3, p0, Lwpy;->f:[Lwpw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_a
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1403
    new-instance v3, Lwpw;

    invoke-direct {v3}, Lwpw;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1405
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1396
    :cond_b
    iget-object v0, p0, Lwpy;->f:[Lwpw;

    array-length v0, v0

    goto :goto_5

    .line 1408
    :cond_c
    new-instance v3, Lwpw;

    invoke-direct {v3}, Lwpw;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1410
    iput-object v2, p0, Lwpy;->f:[Lwpw;

    goto/16 :goto_0

    .line 1414
    :sswitch_7
    const/16 v0, 0x42

    .line 1415
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1416
    iget-object v0, p0, Lwpy;->h:[Lwas;

    if-nez v0, :cond_e

    move v0, v1

    .line 1417
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lwas;

    .line 1419
    if-eqz v0, :cond_d

    .line 1420
    iget-object v3, p0, Lwpy;->h:[Lwas;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1422
    :cond_d
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1423
    new-instance v3, Lwas;

    invoke-direct {v3}, Lwas;-><init>()V

    aput-object v3, v2, v0

    .line 1424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1425
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1416
    :cond_e
    iget-object v0, p0, Lwpy;->h:[Lwas;

    array-length v0, v0

    goto :goto_7

    .line 1428
    :cond_f
    new-instance v3, Lwas;

    invoke-direct {v3}, Lwas;-><init>()V

    aput-object v3, v2, v0

    .line 1429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1430
    iput-object v2, p0, Lwpy;->h:[Lwas;

    goto/16 :goto_0

    .line 1434
    :sswitch_8
    iget-object v0, p0, Lwpy;->g:Lybk;

    if-nez v0, :cond_10

    .line 1435
    new-instance v0, Lybk;

    invoke-direct {v0}, Lybk;-><init>()V

    iput-object v0, p0, Lwpy;->g:Lybk;

    .line 1437
    :cond_10
    iget-object v0, p0, Lwpy;->g:Lybk;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 1441
    :sswitch_9
    const/16 v0, 0x5a

    .line 1442
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 1443
    iget-object v0, p0, Lwpy;->i:[Lwpa;

    if-nez v0, :cond_12

    move v0, v1

    .line 1444
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpa;

    .line 1446
    if-eqz v0, :cond_11

    .line 1447
    iget-object v3, p0, Lwpy;->i:[Lwpa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1449
    :cond_11
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1450
    new-instance v3, Lwpa;

    invoke-direct {v3}, Lwpa;-><init>()V

    aput-object v3, v2, v0

    .line 1451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 1452
    invoke-virtual {p1}, Lzyz;->a()I

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1443
    :cond_12
    iget-object v0, p0, Lwpy;->i:[Lwpa;

    array-length v0, v0

    goto :goto_9

    .line 1455
    :cond_13
    new-instance v3, Lwpa;

    invoke-direct {v3}, Lwpa;-><init>()V

    aput-object v3, v2, v0

    .line 1456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 1457
    iput-object v2, p0, Lwpy;->i:[Lwpa;

    goto/16 :goto_0

    .line 1323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lwpy;->a:Lwdt;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v2, p0, Lwpy;->a:Lwdt;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lwpy;->b:Lwqq;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x3

    iget-object v2, p0, Lwpy;->b:Lwqq;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lwpy;->c:[Lwpv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpy;->c:[Lwpv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 201
    :goto_0
    iget-object v2, p0, Lwpy;->c:[Lwpv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 202
    iget-object v2, p0, Lwpy;->c:[Lwpv;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_2

    .line 204
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lwpy;->d:Lwpv;

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x5

    iget-object v2, p0, Lwpy;->d:Lwpv;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lwpy;->e:[Lwpx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwpy;->e:[Lwpx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 212
    :goto_1
    iget-object v2, p0, Lwpy;->e:[Lwpx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 213
    iget-object v2, p0, Lwpy;->e:[Lwpx;

    aget-object v2, v2, v0

    .line 214
    if-eqz v2, :cond_5

    .line 215
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 212
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lwpy;->f:[Lwpw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwpy;->f:[Lwpw;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 220
    :goto_2
    iget-object v2, p0, Lwpy;->f:[Lwpw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 221
    iget-object v2, p0, Lwpy;->f:[Lwpw;

    aget-object v2, v2, v0

    .line 222
    if-eqz v2, :cond_7

    .line 223
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 220
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lwpy;->h:[Lwas;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwpy;->h:[Lwas;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 228
    :goto_3
    iget-object v2, p0, Lwpy;->h:[Lwas;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 229
    iget-object v2, p0, Lwpy;->h:[Lwas;

    aget-object v2, v2, v0

    .line 230
    if-eqz v2, :cond_9

    .line 231
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 228
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 235
    :cond_a
    iget-object v0, p0, Lwpy;->g:Lybk;

    if-eqz v0, :cond_b

    .line 236
    const/16 v0, 0xa

    iget-object v2, p0, Lwpy;->g:Lybk;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 238
    :cond_b
    iget-object v0, p0, Lwpy;->i:[Lwpa;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lwpy;->i:[Lwpa;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 239
    :goto_4
    iget-object v0, p0, Lwpy;->i:[Lwpa;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 240
    iget-object v0, p0, Lwpy;->i:[Lwpa;

    aget-object v0, v0, v1

    .line 241
    if-eqz v0, :cond_c

    .line 242
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lzza;->a(ILzzi;)V

    .line 239
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 246
    :cond_d
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 247
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lwpy;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lwpy;

    .line 101
    iget-object v2, p0, Lwpy;->a:Lwdt;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lwpy;->a:Lwdt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lwpy;->a:Lwdt;

    iget-object v3, p1, Lwpy;->a:Lwdt;

    invoke-virtual {v2, v3}, Lwdt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lwpy;->b:Lwqq;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lwpy;->b:Lwqq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lwpy;->b:Lwqq;

    iget-object v3, p1, Lwpy;->b:Lwqq;

    invoke-virtual {v2, v3}, Lwqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lwpy;->c:[Lwpv;

    iget-object v3, p1, Lwpy;->c:[Lwpv;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lwpy;->d:Lwpv;

    if-nez v2, :cond_8

    .line 124
    iget-object v2, p1, Lwpy;->d:Lwpv;

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lwpy;->d:Lwpv;

    iget-object v3, p1, Lwpy;->d:Lwpv;

    invoke-virtual {v2, v3}, Lwpv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lwpy;->e:[Lwpx;

    iget-object v3, p1, Lwpy;->e:[Lwpx;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lwpy;->f:[Lwpw;

    iget-object v3, p1, Lwpy;->f:[Lwpw;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lwpy;->h:[Lwas;

    iget-object v3, p1, Lwpy;->h:[Lwas;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lwpy;->g:Lybk;

    if-nez v2, :cond_d

    .line 145
    iget-object v2, p1, Lwpy;->g:Lybk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lwpy;->g:Lybk;

    iget-object v3, p1, Lwpy;->g:Lybk;

    invoke-virtual {v2, v3}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v2, p0, Lwpy;->i:[Lwpa;

    iget-object v3, p1, Lwpy;->i:[Lwpa;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_f
    iget-object v2, p0, Lwpy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    :cond_10
    iget-object v2, p1, Lwpy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpy;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_11
    iget-object v0, p0, Lwpy;->unknownFieldData:Lzze;

    iget-object v1, p1, Lwpy;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->a:Lwdt;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->b:Lwqq;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->c:[Lwpv;

    .line 172
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->d:Lwpv;

    if-nez v0, :cond_3

    move v0, v1

    .line 174
    :goto_2
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->e:[Lwpx;

    .line 176
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->f:[Lwpw;

    .line 178
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->h:[Lwas;

    .line 180
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->g:Lybk;

    if-nez v0, :cond_4

    move v0, v1

    .line 182
    :goto_3
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->i:[Lwpa;

    .line 184
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzze;

    .line 186
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 187
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 188
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lwpy;->a:Lwdt;

    invoke-virtual {v0}, Lwdt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lwpy;->b:Lwqq;

    invoke-virtual {v0}, Lwqq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lwpy;->d:Lwpv;

    invoke-virtual {v0}, Lwpv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 182
    :cond_4
    iget-object v0, p0, Lwpy;->g:Lybk;

    invoke-virtual {v0}, Lybk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_5
    iget-object v1, p0, Lwpy;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_4
.end method
