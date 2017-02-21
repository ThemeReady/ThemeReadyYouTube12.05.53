.class public Lsyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lsxj;Ljava/util/List;IIZ[I)Lvgm;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 236
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 237
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 239
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 240
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 241
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 242
    aget v0, p5, v0

    move v1, v0

    .line 244
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 1086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    .line 2086
    iget-object v4, p0, Lsxj;->a:Ljava/lang/String;

    .line 245
    invoke-static {v0, v4, v1, p4}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvok;

    move-result-object v0

    move-object v4, v0

    .line 249
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 250
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 251
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 252
    aget v0, p5, v0

    move v1, v0

    .line 254
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 3086
    iget-object v0, v0, Lsxp;->a:Ljava/lang/String;

    .line 4086
    iget-object v2, p0, Lsxj;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, p4}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvok;

    move-result-object v0

    .line 260
    :goto_6
    new-instance v1, Lvgm;

    invoke-direct {v1}, Lvgm;-><init>()V

    .line 261
    iput p3, v1, Lvgm;->a:I

    .line 262
    if-eqz v4, :cond_5

    .line 263
    iput-object v4, v1, Lvgm;->c:Lvok;

    .line 264
    iput-object v4, v1, Lvgm;->b:Lvok;

    .line 266
    :cond_5
    if-eqz v0, :cond_6

    .line 267
    iput-object v0, v1, Lvgm;->d:Lvok;

    .line 269
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 233
    goto :goto_0

    :cond_8
    move v5, v2

    .line 236
    goto :goto_1

    .line 250
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lvok;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lxdd;

    invoke-direct {v0}, Lxdd;-><init>()V

    .line 434
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iput-object p0, v0, Lxdd;->a:Ljava/lang/String;

    .line 437
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    iput-object p1, v0, Lxdd;->b:Ljava/lang/String;

    .line 440
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 441
    iput p2, v0, Lxdd;->c:I

    .line 443
    :cond_2
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 444
    iput-object v0, v1, Lvok;->m:Lxdd;

    .line 445
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lvok;
    .locals 2

    .prologue
    .line 425
    if-eqz p3, :cond_0

    .line 426
    invoke-static {p0, p1, p2}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;I)Lvok;

    move-result-object v0

    .line 1420
    :goto_0
    return-object v0

    .line 1408
    :cond_0
    new-instance v1, Lykf;

    invoke-direct {v1}, Lykf;-><init>()V

    .line 1409
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1410
    iput-object p0, v1, Lykf;->c:Ljava/lang/String;

    .line 1412
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iput-object p1, v1, Lykf;->d:Ljava/lang/String;

    .line 1415
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 1416
    iput p2, v1, Lykf;->e:I

    .line 1418
    :cond_3
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 1419
    iput-object v1, v0, Lvok;->e:Lykf;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lwdt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lwom;)Lwoh;
    .locals 3

    .prologue
    .line 324
    new-instance v0, Lwoh;

    invoke-direct {v0}, Lwoh;-><init>()V

    .line 326
    new-instance v1, Lwog;

    invoke-direct {v1}, Lwog;-><init>()V

    iput-object v1, v0, Lwoh;->a:Lwog;

    .line 327
    iget-object v1, v0, Lwoh;->a:Lwog;

    iput-object p0, v1, Lwog;->a:Lwom;

    .line 328
    iget-object v1, v0, Lwoh;->a:Lwog;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lwog;->O:[B

    .line 329
    iget-object v1, v0, Lwoh;->a:Lwog;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwog;->k:Z

    .line 330
    iget-object v1, v0, Lwoh;->a:Lwog;

    const/4 v2, 0x2

    iput v2, v1, Lwog;->b:I

    .line 331
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lvok;Lsxp;)Lykr;
    .locals 17

    .prologue
    .line 107
    new-instance v2, Lykr;

    invoke-direct {v2}, Lykr;-><init>()V

    .line 108
    move-object/from16 v0, p1

    iput-object v0, v2, Lykr;->c:Lvok;

    .line 109
    new-instance v3, Lyks;

    invoke-direct {v3}, Lyks;-><init>()V

    iput-object v3, v2, Lykr;->a:Lyks;

    .line 110
    iget-object v3, v2, Lykr;->a:Lyks;

    new-instance v4, Lxwu;

    invoke-direct {v4}, Lxwu;-><init>()V

    iput-object v4, v3, Lyks;->a:Lxwu;

    .line 111
    iget-object v3, v2, Lykr;->a:Lyks;

    iget-object v3, v3, Lyks;->a:Lxwu;

    new-instance v4, Lxwy;

    invoke-direct {v4}, Lxwy;-><init>()V

    iput-object v4, v3, Lxwu;->a:Lxwy;

    .line 113
    iget-object v3, v2, Lykr;->a:Lyks;

    iget-object v3, v3, Lyks;->a:Lxwu;

    iget-object v3, v3, Lxwu;->a:Lxwy;

    new-instance v4, Lxry;

    invoke-direct {v4}, Lxry;-><init>()V

    iput-object v4, v3, Lxwy;->a:Lxry;

    .line 114
    iget-object v3, v2, Lykr;->a:Lyks;

    iget-object v3, v3, Lyks;->a:Lxwu;

    iget-object v3, v3, Lxwu;->a:Lxwy;

    iget-object v3, v3, Lxwy;->a:Lxry;

    const/4 v4, 0x1

    new-array v4, v4, [Lxsb;

    const/4 v5, 0x0

    new-instance v6, Lxsb;

    invoke-direct {v6}, Lxsb;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lxry;->a:[Lxsb;

    .line 116
    iget-object v3, v2, Lykr;->a:Lyks;

    iget-object v3, v3, Lyks;->a:Lxwu;

    iget-object v3, v3, Lxwu;->a:Lxwy;

    iget-object v3, v3, Lxwy;->a:Lxry;

    iget-object v3, v3, Lxry;->a:[Lxsb;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1200
    new-instance v4, Lwnj;

    invoke-direct {v4}, Lwnj;-><init>()V

    .line 1201
    const/4 v5, 0x2

    new-array v5, v5, [Lwnm;

    const/4 v6, 0x0

    .line 2356
    new-instance v7, Lyig;

    invoke-direct {v7}, Lyig;-><init>()V

    .line 3110
    move-object/from16 v0, p2

    iget-object v8, v0, Lsxp;->g:Lsxe;

    if-eqz v8, :cond_0

    .line 4110
    move-object/from16 v0, p2

    iget-object v8, v0, Lsxp;->g:Lsxe;

    .line 5038
    iget-object v8, v8, Lsxe;->b:Ljava/lang/String;

    invoke-static {v8}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v8

    iput-object v8, v7, Lyig;->b:Lwdt;

    .line 6110
    move-object/from16 v0, p2

    iget-object v8, v0, Lsxp;->g:Lsxe;

    .line 7040
    iget-object v8, v8, Lsxe;->c:Lovv;

    if-eqz v8, :cond_0

    .line 8110
    move-object/from16 v0, p2

    iget-object v8, v0, Lsxp;->g:Lsxe;

    .line 9040
    iget-object v8, v8, Lsxe;->c:Lovv;

    invoke-virtual {v8}, Lovv;->d()Lybk;

    move-result-object v8

    iput-object v8, v7, Lyig;->a:Lybk;

    .line 2363
    :cond_0
    new-instance v8, Lwnm;

    invoke-direct {v8}, Lwnm;-><init>()V

    .line 2364
    iput-object v7, v8, Lwnm;->h:Lyig;

    .line 2365
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 11090
    move-object/from16 v0, p2

    iget-object v7, v0, Lsxp;->b:Ljava/lang/String;

    invoke-static {v7}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v7

    .line 10371
    const v8, 0x7f120567

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 12138
    move-object/from16 v0, p2

    iget-wide v12, v0, Lsxp;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v8

    .line 13102
    move-object/from16 v0, p2

    iget-object v9, v0, Lsxp;->e:Ljava/lang/String;

    invoke-static {v9}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v9

    .line 14106
    move-object/from16 v0, p2

    iget-object v10, v0, Lsxp;->f:Ljava/lang/String;

    invoke-static {v10}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v10

    .line 15102
    move-object/from16 v0, p2

    iget-object v11, v0, Lsxp;->e:Ljava/lang/String;

    invoke-static {v11}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v11

    .line 16106
    move-object/from16 v0, p2

    iget-object v12, v0, Lsxp;->f:Ljava/lang/String;

    invoke-static {v12}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v12

    .line 17449
    new-instance v13, Lwdt;

    invoke-direct {v13}, Lwdt;-><init>()V

    .line 18146
    move-object/from16 v0, p2

    iget-object v14, v0, Lsxp;->k:Ljava/util/Date;

    if-eqz v14, :cond_1

    .line 17451
    invoke-static {}, Lwdv;->a()Lxzl;

    move-result-object v14

    .line 17452
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 19146
    move-object/from16 v0, p2

    iget-object v0, v0, Lsxp;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lxzl;->a:Ljava/lang/String;

    .line 17453
    const/4 v15, 0x1

    new-array v15, v15, [Lxzl;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lwdt;->a:[Lxzl;

    .line 10386
    :cond_1
    new-instance v14, Lwnm;

    invoke-direct {v14}, Lwnm;-><init>()V

    .line 10387
    new-instance v15, Lyid;

    invoke-direct {v15}, Lyid;-><init>()V

    iput-object v15, v14, Lwnm;->i:Lyid;

    .line 10389
    iget-object v15, v14, Lwnm;->i:Lyid;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lyid;->i:Z

    .line 10390
    iget-object v15, v14, Lwnm;->i:Lyid;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lyid;->h:Z

    .line 10391
    iget-object v15, v14, Lwnm;->i:Lyid;

    .line 20094
    move-object/from16 v0, p2

    iget-object v0, v0, Lsxp;->c:Lwdt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v15, Lyid;->e:Lwdt;

    .line 10392
    iget-object v15, v14, Lwnm;->i:Lyid;

    iput-object v13, v15, Lyid;->j:Lwdt;

    .line 10393
    iget-object v13, v14, Lwnm;->i:Lyid;

    iput-object v8, v13, Lyid;->b:Lwdt;

    .line 10394
    iget-object v8, v14, Lwnm;->i:Lyid;

    iput-object v7, v8, Lyid;->a:Lwdt;

    .line 10395
    iget-object v7, v14, Lwnm;->i:Lyid;

    .line 21317
    new-instance v8, Lwom;

    invoke-direct {v8}, Lwom;-><init>()V

    .line 22086
    move-object/from16 v0, p2

    iget-object v13, v0, Lsxp;->a:Ljava/lang/String;

    iput-object v13, v8, Lwom;->a:Ljava/lang/String;

    .line 21319
    invoke-static {v8}, Lsyr;->a(Lwom;)Lwoh;

    move-result-object v8

    iput-object v8, v7, Lyid;->l:Lwoh;

    .line 10397
    iget-object v7, v14, Lwnm;->i:Lyid;

    iget-object v7, v7, Lyid;->l:Lwoh;

    iget-object v7, v7, Lwoh;->a:Lwog;

    iput-object v10, v7, Lwog;->h:Lwdt;

    .line 10398
    iget-object v7, v14, Lwnm;->i:Lyid;

    iget-object v7, v7, Lyid;->l:Lwoh;

    iget-object v7, v7, Lwoh;->a:Lwog;

    iput-object v12, v7, Lwog;->i:Lwdt;

    .line 10400
    iget-object v7, v14, Lwnm;->i:Lyid;

    iget-object v7, v7, Lyid;->l:Lwoh;

    iget-object v7, v7, Lwoh;->a:Lwog;

    iput-object v9, v7, Lwog;->d:Lwdt;

    .line 10401
    iget-object v7, v14, Lwnm;->i:Lyid;

    iget-object v7, v7, Lyid;->l:Lwoh;

    iget-object v7, v7, Lwoh;->a:Lwog;

    iput-object v11, v7, Lwog;->e:Lwdt;

    .line 10403
    aput-object v14, v5, v6

    iput-object v5, v4, Lwnj;->a:[Lwnm;

    .line 1205
    iput-object v4, v3, Lxsb;->b:Lwnj;

    .line 118
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lykr;Lsxj;Ljava/util/List;IZ[I)Lykr;
    .locals 11

    .prologue
    .line 187
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p1, Lykr;->a:Lyks;

    iget-object v6, v0, Lyks;->a:Lxwu;

    .line 1278
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 1279
    new-instance v3, Lxkq;

    invoke-direct {v3}, Lxkq;-><init>()V

    .line 2086
    iget-object v1, p2, Lsxj;->a:Ljava/lang/String;

    iput-object v1, v3, Lxkq;->d:Ljava/lang/String;

    .line 3090
    iget-object v1, p2, Lsxj;->b:Ljava/lang/String;

    iput-object v1, v3, Lxkq;->a:Ljava/lang/String;

    .line 1282
    iput p4, v3, Lxkq;->c:I

    .line 1283
    iput v0, v3, Lxkq;->e:I

    .line 1285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1285
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-static {v0}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v0

    iput-object v0, v3, Lxkq;->l:Lwdt;

    .line 1289
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxks;

    iput-object v0, v3, Lxkq;->b:[Lxks;

    .line 1290
    const-string v0, "PPSV"

    .line 4086
    iget-object v1, p2, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const/4 v0, 0x0

    iput-object v0, v3, Lxkq;->i:Lwoh;

    .line 1296
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1297
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 1298
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 7340
    new-instance v4, Lxku;

    invoke-direct {v4}, Lxku;-><init>()V

    .line 7341
    iput-boolean v2, v4, Lxku;->f:Z

    .line 8086
    iget-object v2, v0, Lsxp;->a:Ljava/lang/String;

    iput-object v2, v4, Lxku;->j:Ljava/lang/String;

    .line 9090
    iget-object v2, v0, Lsxp;->b:Ljava/lang/String;

    invoke-static {v2}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v4, Lxku;->a:Lwdt;

    .line 10110
    iget-object v2, v0, Lsxp;->g:Lsxe;

    if-eqz v2, :cond_0

    .line 11110
    iget-object v2, v0, Lsxp;->g:Lsxe;

    .line 12038
    iget-object v2, v2, Lsxe;->b:Ljava/lang/String;

    invoke-static {v2}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v4, Lxku;->k:Lwdt;

    .line 7347
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lwdv;->a(J)Lwdt;

    move-result-object v2

    iput-object v2, v4, Lxku;->e:Lwdt;

    .line 13098
    iget-object v2, v0, Lsxp;->d:Ljava/lang/String;

    invoke-static {v2}, Lsyr;->a(Ljava/lang/String;)Lwdt;

    move-result-object v2

    iput-object v2, v4, Lxku;->d:Lwdt;

    .line 14086
    iget-object v2, v0, Lsxp;->a:Ljava/lang/String;

    .line 15086
    iget-object v5, p2, Lsxj;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvok;

    move-result-object v2

    iput-object v2, v4, Lxku;->g:Lvok;

    .line 16118
    iget-object v0, v0, Lsxp;->h:Lovv;

    invoke-virtual {v0}, Lovv;->d()Lybk;

    move-result-object v0

    iput-object v0, v4, Lxku;->c:Lybk;

    .line 1301
    iget-object v0, v3, Lxkq;->b:[Lxks;

    new-instance v2, Lxks;

    invoke-direct {v2}, Lxks;-><init>()V

    aput-object v2, v0, v1

    .line 1302
    iget-object v0, v3, Lxkq;->b:[Lxks;

    aget-object v0, v0, v1

    iput-object v4, v0, Lxks;->a:Lxku;

    .line 1296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5311
    :cond_1
    new-instance v0, Lwom;

    invoke-direct {v0}, Lwom;-><init>()V

    .line 6086
    iget-object v1, p2, Lsxj;->a:Ljava/lang/String;

    iput-object v1, v0, Lwom;->b:Ljava/lang/String;

    .line 5313
    invoke-static {v0}, Lsyr;->a(Lwom;)Lwoh;

    move-result-object v0

    iput-object v0, v3, Lxkq;->i:Lwoh;

    goto :goto_0

    .line 1297
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 1304
    :cond_3
    new-instance v0, Lxwx;

    invoke-direct {v0}, Lxwx;-><init>()V

    .line 1306
    iput-object v3, v0, Lxwx;->a:Lxkq;

    .line 1307
    iput-object v0, v6, Lxwu;->b:Lxwx;

    .line 17214
    new-instance v7, Lxwv;

    invoke-direct {v7}, Lxwv;-><init>()V

    .line 17216
    new-instance v0, Lvgl;

    invoke-direct {v0}, Lvgl;-><init>()V

    iput-object v0, v7, Lxwv;->a:Lvgl;

    .line 17217
    iget-object v8, v7, Lxwv;->a:Lvgl;

    const/4 v0, 0x4

    new-array v9, v0, [Lvgm;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 17218
    invoke-static/range {v0 .. v5}, Lsyr;->a(Lsxj;Ljava/util/List;IIZ[I)Lvgm;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 17220
    invoke-static/range {v0 .. v5}, Lsyr;->a(Lsxj;Ljava/util/List;IIZ[I)Lvgm;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 17222
    invoke-static/range {v0 .. v5}, Lsyr;->a(Lsxj;Ljava/util/List;IIZ[I)Lvgm;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 17224
    invoke-static/range {v0 .. v5}, Lsyr;->a(Lsxj;Ljava/util/List;IIZ[I)Lvgm;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Lvgl;->a:[Lvgm;

    .line 17227
    iput-object v7, v6, Lxwu;->c:Lxwv;

    .line 196
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2092
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2093
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxp;

    .line 4086
    iget-object v1, v0, Lsxp;->a:Ljava/lang/String;

    .line 5086
    iget-object v2, p2, Lsxj;->a:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvok;

    move-result-object v1

    .line 3129
    invoke-static {p1, v1, v0}, Lsyr;->a(Landroid/content/Context;Lvok;Lsxp;)Lykr;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 3133
    invoke-static/range {v0 .. v6}, Lsyr;->a(Landroid/content/Context;Lykr;Lsxj;Ljava/util/List;IZ[I)Lykr;

    move-result-object v0

    .line 2102
    new-instance v1, Lovx;

    invoke-direct {v1, v0}, Lovx;-><init>(Lykr;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Lsxp;)Lovx;
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v0, p2, Lsxp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lsyr;->a(Ljava/lang/String;Ljava/lang/String;I)Lvok;

    move-result-object v0

    .line 60
    invoke-static {p1, v0, p2}, Lsyr;->a(Landroid/content/Context;Lvok;Lsxp;)Lykr;

    move-result-object v0

    .line 64
    new-instance v1, Lovx;

    invoke-direct {v1, v0}, Lovx;-><init>(Lykr;)V

    return-object v1
.end method

.method public final a(Lovx;Landroid/content/Context;Lsxj;Ljava/util/List;I[I)Lovx;
    .locals 7

    .prologue
    .line 150
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 1204
    :cond_1
    iget-object v1, p1, Lovx;->a:Lykr;

    .line 157
    new-instance p1, Lovx;

    .line 2169
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lsyr;->a(Landroid/content/Context;Lykr;Lsxj;Ljava/util/List;IZ[I)Lykr;

    move-result-object v0

    invoke-direct {p1, v0}, Lovx;-><init>(Lykr;)V

    goto :goto_0
.end method
