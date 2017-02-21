.class public final Lvee;
.super Lwlu;
.source "SourceFile"


# instance fields
.field public a:Lvef;

.field public b:Lvok;

.field public c:Lvok;

.field public d:Lvok;

.field public e:[Lveh;

.field public f:Lvok;

.field public g:[J

.field public h:Lvok;

.field public i:Lvac;

.field public j:Lveg;

.field private k:Luzx;

.field private l:Lvok;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1096
    const v0, 0x4a36cb1

    invoke-direct {p0, v0}, Lwlu;-><init>(I)V

    .line 1098
    invoke-static {}, Lveh;->bw_()[Lveh;

    move-result-object v0

    iput-object v0, p0, Lvee;->e:[Lveh;

    .line 1099
    sget-object v0, Lzzl;->b:[J

    iput-object v0, p0, Lvee;->g:[J

    .line 1100
    const/4 v0, -0x1

    iput v0, p0, Lvee;->cachedSize:I

    .line 1101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1302
    invoke-super {p0}, Lwlu;->a()I

    move-result v0

    .line 1303
    iget-object v2, p0, Lvee;->a:Lvef;

    if-eqz v2, :cond_0

    .line 1304
    const/4 v2, 0x1

    iget-object v3, p0, Lvee;->a:Lvef;

    .line 1305
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1307
    :cond_0
    iget-object v2, p0, Lvee;->b:Lvok;

    if-eqz v2, :cond_1

    .line 1308
    const/4 v2, 0x2

    iget-object v3, p0, Lvee;->b:Lvok;

    .line 1309
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1311
    :cond_1
    iget-object v2, p0, Lvee;->c:Lvok;

    if-eqz v2, :cond_2

    .line 1312
    const/4 v2, 0x3

    iget-object v3, p0, Lvee;->c:Lvok;

    .line 1313
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1315
    :cond_2
    iget-object v2, p0, Lvee;->d:Lvok;

    if-eqz v2, :cond_3

    .line 1316
    const/4 v2, 0x4

    iget-object v3, p0, Lvee;->d:Lvok;

    .line 1317
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1319
    :cond_3
    iget-object v2, p0, Lvee;->e:[Lveh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvee;->e:[Lveh;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1320
    :goto_0
    iget-object v3, p0, Lvee;->e:[Lveh;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1321
    iget-object v3, p0, Lvee;->e:[Lveh;

    aget-object v3, v3, v0

    .line 1322
    if-eqz v3, :cond_4

    .line 1323
    const/4 v4, 0x5

    .line 1324
    invoke-static {v4, v3}, Lzza;->b(ILzzi;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1320
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1328
    :cond_6
    iget-object v2, p0, Lvee;->k:Luzx;

    if-eqz v2, :cond_7

    .line 1329
    const/4 v2, 0x6

    iget-object v3, p0, Lvee;->k:Luzx;

    .line 1330
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1332
    :cond_7
    iget-object v2, p0, Lvee;->f:Lvok;

    if-eqz v2, :cond_8

    .line 1333
    const/4 v2, 0x7

    iget-object v3, p0, Lvee;->f:Lvok;

    .line 1334
    invoke-static {v2, v3}, Lzza;->b(ILzzi;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1336
    :cond_8
    iget-object v2, p0, Lvee;->g:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvee;->g:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1338
    :goto_1
    iget-object v3, p0, Lvee;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1339
    iget-object v3, p0, Lvee;->g:[J

    aget-wide v4, v3, v1

    .line 10766
    invoke-static {v4, v5}, Lzza;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 1338
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1343
    :cond_9
    add-int/2addr v0, v2

    .line 1344
    iget-object v1, p0, Lvee;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1346
    :cond_a
    iget-object v1, p0, Lvee;->h:Lvok;

    if-eqz v1, :cond_b

    .line 1347
    const/16 v1, 0x9

    iget-object v2, p0, Lvee;->h:Lvok;

    .line 1348
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_b
    iget-object v1, p0, Lvee;->i:Lvac;

    if-eqz v1, :cond_c

    .line 1351
    const/16 v1, 0xa

    iget-object v2, p0, Lvee;->i:Lvac;

    .line 1352
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_c
    iget-object v1, p0, Lvee;->l:Lvok;

    if-eqz v1, :cond_d

    .line 1355
    const/16 v1, 0x10

    iget-object v2, p0, Lvee;->l:Lvok;

    .line 1356
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_d
    iget-object v1, p0, Lvee;->j:Lveg;

    if-eqz v1, :cond_e

    .line 1359
    const/16 v1, 0x11

    iget-object v2, p0, Lvee;->j:Lveg;

    .line 1360
    invoke-static {v1, v2}, Lzza;->b(ILzzi;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_e
    return v0
.end method

.method public final synthetic a(Lzyz;)Lzzi;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 11370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzyz;->a()I

    move-result v0

    .line 11371
    sparse-switch v0, :sswitch_data_0

    .line 11375
    invoke-super {p0, p1, v0}, Lwlu;->a(Lzyz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11376
    :sswitch_0
    return-object p0

    .line 11381
    :sswitch_1
    iget-object v0, p0, Lvee;->a:Lvef;

    if-nez v0, :cond_1

    .line 11382
    new-instance v0, Lvef;

    invoke-direct {v0}, Lvef;-><init>()V

    iput-object v0, p0, Lvee;->a:Lvef;

    .line 11384
    :cond_1
    iget-object v0, p0, Lvee;->a:Lvef;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11388
    :sswitch_2
    iget-object v0, p0, Lvee;->b:Lvok;

    if-nez v0, :cond_2

    .line 11389
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->b:Lvok;

    .line 11391
    :cond_2
    iget-object v0, p0, Lvee;->b:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11395
    :sswitch_3
    iget-object v0, p0, Lvee;->c:Lvok;

    if-nez v0, :cond_3

    .line 11396
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->c:Lvok;

    .line 11398
    :cond_3
    iget-object v0, p0, Lvee;->c:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11402
    :sswitch_4
    iget-object v0, p0, Lvee;->d:Lvok;

    if-nez v0, :cond_4

    .line 11403
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->d:Lvok;

    .line 11405
    :cond_4
    iget-object v0, p0, Lvee;->d:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto :goto_0

    .line 11409
    :sswitch_5
    const/16 v0, 0x2a

    .line 11410
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11411
    iget-object v0, p0, Lvee;->e:[Lveh;

    if-nez v0, :cond_6

    move v0, v1

    .line 11412
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lveh;

    .line 11414
    if-eqz v0, :cond_5

    .line 11415
    iget-object v3, p0, Lvee;->e:[Lveh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11417
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11418
    new-instance v3, Lveh;

    invoke-direct {v3}, Lveh;-><init>()V

    aput-object v3, v2, v0

    .line 11419
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lzyz;->a(Lzzi;)V

    .line 11420
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11411
    :cond_6
    iget-object v0, p0, Lvee;->e:[Lveh;

    array-length v0, v0

    goto :goto_1

    .line 11423
    :cond_7
    new-instance v3, Lveh;

    invoke-direct {v3}, Lveh;-><init>()V

    aput-object v3, v2, v0

    .line 11424
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    .line 11425
    iput-object v2, p0, Lvee;->e:[Lveh;

    goto/16 :goto_0

    .line 11429
    :sswitch_6
    iget-object v0, p0, Lvee;->k:Luzx;

    if-nez v0, :cond_8

    .line 11430
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Lvee;->k:Luzx;

    .line 11432
    :cond_8
    iget-object v0, p0, Lvee;->k:Luzx;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11436
    :sswitch_7
    iget-object v0, p0, Lvee;->f:Lvok;

    if-nez v0, :cond_9

    .line 11437
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->f:Lvok;

    .line 11439
    :cond_9
    iget-object v0, p0, Lvee;->f:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11443
    :sswitch_8
    const/16 v0, 0x40

    .line 11444
    invoke-static {p1, v0}, Lzzl;->a(Lzyz;I)I

    move-result v2

    .line 11445
    iget-object v0, p0, Lvee;->g:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 11446
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 11447
    if-eqz v0, :cond_a

    .line 11448
    iget-object v3, p0, Lvee;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11450
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 20164
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11452
    invoke-virtual {p1}, Lzyz;->a()I

    .line 11450
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11445
    :cond_b
    iget-object v0, p0, Lvee;->g:[J

    array-length v0, v0

    goto :goto_3

    .line 30164
    :cond_c
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 11456
    iput-object v2, p0, Lvee;->g:[J

    goto/16 :goto_0

    .line 11460
    :sswitch_9
    invoke-virtual {p1}, Lzyz;->e()I

    move-result v0

    .line 11461
    invoke-virtual {p1, v0}, Lzyz;->c(I)I

    move-result v3

    .line 11464
    invoke-virtual {p1}, Lzyz;->j()I

    move-result v2

    move v0, v1

    .line 11465
    :goto_5
    invoke-virtual {p1}, Lzyz;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 40164
    invoke-virtual {p1}, Lzyz;->f()J

    .line 11467
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11469
    :cond_d
    invoke-virtual {p1, v2}, Lzyz;->e(I)V

    .line 11470
    iget-object v2, p0, Lvee;->g:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 11471
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 11472
    if-eqz v2, :cond_e

    .line 11473
    iget-object v4, p0, Lvee;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11475
    :cond_e
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 50164
    invoke-virtual {p1}, Lzyz;->f()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 11475
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 11470
    :cond_f
    iget-object v2, p0, Lvee;->g:[J

    array-length v2, v2

    goto :goto_6

    .line 11478
    :cond_10
    iput-object v0, p0, Lvee;->g:[J

    .line 11479
    invoke-virtual {p1, v3}, Lzyz;->d(I)V

    goto/16 :goto_0

    .line 11483
    :sswitch_a
    iget-object v0, p0, Lvee;->h:Lvok;

    if-nez v0, :cond_11

    .line 11484
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->h:Lvok;

    .line 11486
    :cond_11
    iget-object v0, p0, Lvee;->h:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11490
    :sswitch_b
    iget-object v0, p0, Lvee;->i:Lvac;

    if-nez v0, :cond_12

    .line 11491
    new-instance v0, Lvac;

    invoke-direct {v0}, Lvac;-><init>()V

    iput-object v0, p0, Lvee;->i:Lvac;

    .line 11493
    :cond_12
    iget-object v0, p0, Lvee;->i:Lvac;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11497
    :sswitch_c
    iget-object v0, p0, Lvee;->l:Lvok;

    if-nez v0, :cond_13

    .line 11498
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    iput-object v0, p0, Lvee;->l:Lvok;

    .line 11500
    :cond_13
    iget-object v0, p0, Lvee;->l:Lvok;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11504
    :sswitch_d
    iget-object v0, p0, Lvee;->j:Lveg;

    if-nez v0, :cond_14

    .line 11505
    new-instance v0, Lveg;

    invoke-direct {v0}, Lveg;-><init>()V

    iput-object v0, p0, Lvee;->j:Lveg;

    .line 11507
    :cond_14
    iget-object v0, p0, Lvee;->j:Lveg;

    invoke-virtual {p1, v0}, Lzyz;->a(Lzzi;)V

    goto/16 :goto_0

    .line 11371
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
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lzza;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Lvee;->a:Lvef;

    if-eqz v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    iget-object v2, p0, Lvee;->a:Lvef;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Lvee;->b:Lvok;

    if-eqz v0, :cond_1

    .line 1257
    const/4 v0, 0x2

    iget-object v2, p0, Lvee;->b:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1259
    :cond_1
    iget-object v0, p0, Lvee;->c:Lvok;

    if-eqz v0, :cond_2

    .line 1260
    const/4 v0, 0x3

    iget-object v2, p0, Lvee;->c:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1262
    :cond_2
    iget-object v0, p0, Lvee;->d:Lvok;

    if-eqz v0, :cond_3

    .line 1263
    const/4 v0, 0x4

    iget-object v2, p0, Lvee;->d:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1265
    :cond_3
    iget-object v0, p0, Lvee;->e:[Lveh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvee;->e:[Lveh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1266
    :goto_0
    iget-object v2, p0, Lvee;->e:[Lveh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1267
    iget-object v2, p0, Lvee;->e:[Lveh;

    aget-object v2, v2, v0

    .line 1268
    if-eqz v2, :cond_4

    .line 1269
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lzza;->a(ILzzi;)V

    .line 1266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_5
    iget-object v0, p0, Lvee;->k:Luzx;

    if-eqz v0, :cond_6

    .line 1274
    const/4 v0, 0x6

    iget-object v2, p0, Lvee;->k:Luzx;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1276
    :cond_6
    iget-object v0, p0, Lvee;->f:Lvok;

    if-eqz v0, :cond_7

    .line 1277
    const/4 v0, 0x7

    iget-object v2, p0, Lvee;->f:Lvok;

    invoke-virtual {p1, v0, v2}, Lzza;->a(ILzzi;)V

    .line 1279
    :cond_7
    iget-object v0, p0, Lvee;->g:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvee;->g:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1280
    :goto_1
    iget-object v0, p0, Lvee;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1281
    const/16 v0, 0x8

    iget-object v2, p0, Lvee;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lzza;->b(IJ)V

    .line 1280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1284
    :cond_8
    iget-object v0, p0, Lvee;->h:Lvok;

    if-eqz v0, :cond_9

    .line 1285
    const/16 v0, 0x9

    iget-object v1, p0, Lvee;->h:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1287
    :cond_9
    iget-object v0, p0, Lvee;->i:Lvac;

    if-eqz v0, :cond_a

    .line 1288
    const/16 v0, 0xa

    iget-object v1, p0, Lvee;->i:Lvac;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1290
    :cond_a
    iget-object v0, p0, Lvee;->l:Lvok;

    if-eqz v0, :cond_b

    .line 1291
    const/16 v0, 0x10

    iget-object v1, p0, Lvee;->l:Lvok;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1293
    :cond_b
    iget-object v0, p0, Lvee;->j:Lveg;

    if-eqz v0, :cond_c

    .line 1294
    const/16 v0, 0x11

    iget-object v1, p0, Lvee;->j:Lveg;

    invoke-virtual {p1, v0, v1}, Lzza;->a(ILzzi;)V

    .line 1296
    :cond_c
    invoke-super {p0, p1}, Lwlu;->a(Lzza;)V

    .line 1297
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1105
    if-ne p1, p0, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return v0

    .line 1108
    :cond_1
    instance-of v2, p1, Lvee;

    if-nez v2, :cond_2

    move v0, v1

    .line 1109
    goto :goto_0

    .line 1111
    :cond_2
    check-cast p1, Lvee;

    .line 1112
    iget-object v2, p0, Lvee;->a:Lvef;

    if-nez v2, :cond_3

    .line 1113
    iget-object v2, p1, Lvee;->a:Lvef;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1114
    goto :goto_0

    .line 1117
    :cond_3
    iget-object v2, p0, Lvee;->a:Lvef;

    iget-object v3, p1, Lvee;->a:Lvef;

    invoke-virtual {v2, v3}, Lvef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1118
    goto :goto_0

    .line 1121
    :cond_4
    iget-object v2, p0, Lvee;->b:Lvok;

    if-nez v2, :cond_5

    .line 1122
    iget-object v2, p1, Lvee;->b:Lvok;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1123
    goto :goto_0

    .line 1126
    :cond_5
    iget-object v2, p0, Lvee;->b:Lvok;

    iget-object v3, p1, Lvee;->b:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1127
    goto :goto_0

    .line 1130
    :cond_6
    iget-object v2, p0, Lvee;->c:Lvok;

    if-nez v2, :cond_7

    .line 1131
    iget-object v2, p1, Lvee;->c:Lvok;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1132
    goto :goto_0

    .line 1135
    :cond_7
    iget-object v2, p0, Lvee;->c:Lvok;

    iget-object v3, p1, Lvee;->c:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1136
    goto :goto_0

    .line 1139
    :cond_8
    iget-object v2, p0, Lvee;->d:Lvok;

    if-nez v2, :cond_9

    .line 1140
    iget-object v2, p1, Lvee;->d:Lvok;

    if-eqz v2, :cond_a

    move v0, v1

    .line 1141
    goto :goto_0

    .line 1144
    :cond_9
    iget-object v2, p0, Lvee;->d:Lvok;

    iget-object v3, p1, Lvee;->d:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1145
    goto :goto_0

    .line 1148
    :cond_a
    iget-object v2, p0, Lvee;->e:[Lveh;

    iget-object v3, p1, Lvee;->e:[Lveh;

    invoke-static {v2, v3}, Lzzg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 1150
    goto :goto_0

    .line 1152
    :cond_b
    iget-object v2, p0, Lvee;->k:Luzx;

    if-nez v2, :cond_c

    .line 1153
    iget-object v2, p1, Lvee;->k:Luzx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 1154
    goto :goto_0

    .line 1157
    :cond_c
    iget-object v2, p0, Lvee;->k:Luzx;

    iget-object v3, p1, Lvee;->k:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 1158
    goto/16 :goto_0

    .line 1161
    :cond_d
    iget-object v2, p0, Lvee;->f:Lvok;

    if-nez v2, :cond_e

    .line 1162
    iget-object v2, p1, Lvee;->f:Lvok;

    if-eqz v2, :cond_f

    move v0, v1

    .line 1163
    goto/16 :goto_0

    .line 1166
    :cond_e
    iget-object v2, p0, Lvee;->f:Lvok;

    iget-object v3, p1, Lvee;->f:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 1167
    goto/16 :goto_0

    .line 1170
    :cond_f
    iget-object v2, p0, Lvee;->g:[J

    iget-object v3, p1, Lvee;->g:[J

    invoke-static {v2, v3}, Lzzg;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 1172
    goto/16 :goto_0

    .line 1174
    :cond_10
    iget-object v2, p0, Lvee;->h:Lvok;

    if-nez v2, :cond_11

    .line 1175
    iget-object v2, p1, Lvee;->h:Lvok;

    if-eqz v2, :cond_12

    move v0, v1

    .line 1176
    goto/16 :goto_0

    .line 1179
    :cond_11
    iget-object v2, p0, Lvee;->h:Lvok;

    iget-object v3, p1, Lvee;->h:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 1180
    goto/16 :goto_0

    .line 1183
    :cond_12
    iget-object v2, p0, Lvee;->i:Lvac;

    if-nez v2, :cond_13

    .line 1184
    iget-object v2, p1, Lvee;->i:Lvac;

    if-eqz v2, :cond_14

    move v0, v1

    .line 1185
    goto/16 :goto_0

    .line 1188
    :cond_13
    iget-object v2, p0, Lvee;->i:Lvac;

    iget-object v3, p1, Lvee;->i:Lvac;

    invoke-virtual {v2, v3}, Lvac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 1189
    goto/16 :goto_0

    .line 1192
    :cond_14
    iget-object v2, p0, Lvee;->l:Lvok;

    if-nez v2, :cond_15

    .line 1193
    iget-object v2, p1, Lvee;->l:Lvok;

    if-eqz v2, :cond_16

    move v0, v1

    .line 1194
    goto/16 :goto_0

    .line 1197
    :cond_15
    iget-object v2, p0, Lvee;->l:Lvok;

    iget-object v3, p1, Lvee;->l:Lvok;

    invoke-virtual {v2, v3}, Lvok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 1198
    goto/16 :goto_0

    .line 1201
    :cond_16
    iget-object v2, p0, Lvee;->j:Lveg;

    if-nez v2, :cond_17

    .line 1202
    iget-object v2, p1, Lvee;->j:Lveg;

    if-eqz v2, :cond_18

    move v0, v1

    .line 1203
    goto/16 :goto_0

    .line 1206
    :cond_17
    iget-object v2, p0, Lvee;->j:Lveg;

    iget-object v3, p1, Lvee;->j:Lveg;

    invoke-virtual {v2, v3}, Lveg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 1207
    goto/16 :goto_0

    .line 1210
    :cond_18
    iget-object v2, p0, Lvee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvee;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1211
    :cond_19
    iget-object v2, p1, Lvee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvee;->unknownFieldData:Lzze;

    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1213
    :cond_1a
    iget-object v0, p0, Lvee;->unknownFieldData:Lzze;

    iget-object v1, p1, Lvee;->unknownFieldData:Lzze;

    invoke-virtual {v0, v1}, Lzze;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->a:Lvef;

    if-nez v0, :cond_1

    move v0, v1

    .line 1221
    :goto_0
    add-int/2addr v0, v2

    .line 1222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->b:Lvok;

    if-nez v0, :cond_2

    move v0, v1

    .line 1223
    :goto_1
    add-int/2addr v0, v2

    .line 1224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->c:Lvok;

    if-nez v0, :cond_3

    move v0, v1

    .line 1225
    :goto_2
    add-int/2addr v0, v2

    .line 1226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->d:Lvok;

    if-nez v0, :cond_4

    move v0, v1

    .line 1227
    :goto_3
    add-int/2addr v0, v2

    .line 1228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvee;->e:[Lveh;

    .line 1229
    invoke-static {v2}, Lzzg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->k:Luzx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1231
    :goto_4
    add-int/2addr v0, v2

    .line 1232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->f:Lvok;

    if-nez v0, :cond_6

    move v0, v1

    .line 1233
    :goto_5
    add-int/2addr v0, v2

    .line 1234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvee;->g:[J

    .line 1235
    invoke-static {v2}, Lzzg;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->h:Lvok;

    if-nez v0, :cond_7

    move v0, v1

    .line 1237
    :goto_6
    add-int/2addr v0, v2

    .line 1238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->i:Lvac;

    if-nez v0, :cond_8

    move v0, v1

    .line 1239
    :goto_7
    add-int/2addr v0, v2

    .line 1240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->l:Lvok;

    if-nez v0, :cond_9

    move v0, v1

    .line 1241
    :goto_8
    add-int/2addr v0, v2

    .line 1242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvee;->j:Lveg;

    if-nez v0, :cond_a

    move v0, v1

    .line 1243
    :goto_9
    add-int/2addr v0, v2

    .line 1244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvee;->unknownFieldData:Lzze;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvee;->unknownFieldData:Lzze;

    .line 1245
    invoke-virtual {v2}, Lzze;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1246
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 1247
    return v0

    .line 1221
    :cond_1
    iget-object v0, p0, Lvee;->a:Lvef;

    invoke-virtual {v0}, Lvef;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1223
    :cond_2
    iget-object v0, p0, Lvee;->b:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1225
    :cond_3
    iget-object v0, p0, Lvee;->c:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1227
    :cond_4
    iget-object v0, p0, Lvee;->d:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1231
    :cond_5
    iget-object v0, p0, Lvee;->k:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 1233
    :cond_6
    iget-object v0, p0, Lvee;->f:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_5

    .line 1237
    :cond_7
    iget-object v0, p0, Lvee;->h:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_6

    .line 1239
    :cond_8
    iget-object v0, p0, Lvee;->i:Lvac;

    invoke-virtual {v0}, Lvac;->hashCode()I

    move-result v0

    goto :goto_7

    .line 1241
    :cond_9
    iget-object v0, p0, Lvee;->l:Lvok;

    invoke-virtual {v0}, Lvok;->hashCode()I

    move-result v0

    goto :goto_8

    .line 1243
    :cond_a
    iget-object v0, p0, Lvee;->j:Lveg;

    invoke-virtual {v0}, Lveg;->hashCode()I

    move-result v0

    goto :goto_9

    .line 1246
    :cond_b
    iget-object v1, p0, Lvee;->unknownFieldData:Lzze;

    invoke-virtual {v1}, Lzze;->hashCode()I

    move-result v1

    goto :goto_a
.end method
