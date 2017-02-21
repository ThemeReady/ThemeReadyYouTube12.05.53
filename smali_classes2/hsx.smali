.class final Lhsx;
.super Lhsu;
.source "SourceFile"


# instance fields
.field private a:Z

.field private c:Lhti;

.field private d:[Z

.field private e:Lhsy;

.field private f:Lhte;

.field private g:Lhte;

.field private h:Lhte;

.field private i:J

.field private j:J

.field private k:Lhxc;


# direct methods
.method public constructor <init>(Lhqo;Lhti;ZZ)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lhsu;-><init>(Lhqo;)V

    .line 69
    iput-object p2, p0, Lhsx;->c:Lhti;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lhsx;->d:[Z

    .line 71
    new-instance v0, Lhsy;

    invoke-direct {v0, p1, p3, p4}, Lhsy;-><init>(Lhqo;ZZ)V

    iput-object v0, p0, Lhsx;->e:Lhsy;

    .line 72
    new-instance v0, Lhte;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhsx;->f:Lhte;

    .line 73
    new-instance v0, Lhte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhsx;->g:Lhte;

    .line 74
    new-instance v0, Lhte;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhte;-><init>(I)V

    iput-object v0, p0, Lhsx;->h:Lhte;

    .line 75
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhsx;->k:Lhxc;

    .line 76
    return-void
.end method

.method private static a(Lhte;)Lhxb;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lhte;->b:[B

    iget v1, p0, Lhte;->c:I

    invoke-static {v0, v1}, Lhwy;->a([BI)I

    move-result v0

    .line 203
    new-instance v1, Lhxb;

    iget-object v2, p0, Lhte;->b:[B

    invoke-direct {v1, v2, v0}, Lhxb;-><init>([BI)V

    .line 204
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lhxb;->b(I)V

    .line 205
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhsx;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->e:Lhsy;

    .line 1259
    iget-boolean v3, v3, Lhsy;->c:Z

    if-eqz v3, :cond_1

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhte;->a([BII)V

    .line 155
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhte;->a([BII)V

    .line 157
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->h:Lhte;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lhte;->a([BII)V

    .line 158
    move-object/from16 v0, p0

    iget-object v14, v0, Lhsx;->e:Lhsy;

    .line 2302
    iget-boolean v3, v14, Lhsy;->k:Z

    if-eqz v3, :cond_3

    .line 2305
    sub-int v3, p3, p2

    .line 2306
    iget-object v4, v14, Lhsy;->g:[B

    array-length v4, v4

    iget v5, v14, Lhsy;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 2307
    iget-object v4, v14, Lhsy;->g:[B

    iget v5, v14, Lhsy;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lhsy;->g:[B

    .line 2309
    :cond_2
    iget-object v4, v14, Lhsy;->g:[B

    iget v5, v14, Lhsy;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2310
    iget v4, v14, Lhsy;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lhsy;->h:I

    .line 2312
    iget-object v3, v14, Lhsy;->d:Lhxb;

    iget-object v4, v14, Lhsy;->g:[B

    iget v5, v14, Lhsy;->h:I

    invoke-virtual {v3, v4, v5}, Lhxb;->a([BI)V

    .line 2313
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 2316
    iget-object v3, v14, Lhsy;->d:Lhxb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lhxb;->b(I)V

    .line 2317
    iget-object v3, v14, Lhsy;->d:Lhxb;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lhxb;->c(I)I

    move-result v15

    .line 2318
    iget-object v3, v14, Lhsy;->d:Lhxb;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lhxb;->b(I)V

    .line 2322
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2325
    iget-object v3, v14, Lhsy;->d:Lhxb;

    .line 3205
    invoke-virtual {v3}, Lhxb;->e()I

    .line 2326
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2329
    iget-object v3, v14, Lhsy;->d:Lhxb;

    .line 4205
    invoke-virtual {v3}, Lhxb;->e()I

    move-result v16

    .line 2330
    iget-boolean v3, v14, Lhsy;->c:Z

    if-nez v3, :cond_4

    .line 2332
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhsy;->k:Z

    .line 2333
    iget-object v3, v14, Lhsy;->n:Lhsz;

    .line 5467
    move/from16 v0, v16

    iput v0, v3, Lhsz;->e:I

    .line 5468
    const/4 v4, 0x1

    iput-boolean v4, v3, Lhsz;->b:Z

    .line 5469
    :cond_3
    :goto_0
    return-void

    .line 2336
    :cond_4
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2339
    iget-object v3, v14, Lhsy;->d:Lhxb;

    .line 6205
    invoke-virtual {v3}, Lhxb;->e()I

    move-result v17

    .line 2340
    iget-object v3, v14, Lhsy;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 2342
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhsy;->k:Z

    goto :goto_0

    .line 2345
    :cond_5
    iget-object v3, v14, Lhsy;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwz;

    .line 2346
    iget-object v4, v14, Lhsy;->e:Landroid/util/SparseArray;

    iget v5, v3, Lhwz;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxa;

    .line 2347
    iget-boolean v5, v4, Lhxa;->e:Z

    if-eqz v5, :cond_6

    .line 2348
    iget-object v5, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v5}, Lhxb;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 2351
    iget-object v5, v14, Lhsy;->d:Lhxb;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lhxb;->b(I)V

    .line 2353
    :cond_6
    iget-object v5, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v5}, Lhxb;->a()I

    move-result v5

    iget v6, v4, Lhxa;->g:I

    if-lt v5, v6, :cond_3

    .line 2356
    const/4 v7, 0x0

    .line 2357
    const/4 v6, 0x0

    .line 2358
    const/4 v5, 0x0

    .line 2359
    iget-object v8, v14, Lhsy;->d:Lhxb;

    iget v9, v4, Lhxa;->g:I

    invoke-virtual {v8, v9}, Lhxb;->c(I)I

    move-result v18

    .line 2360
    iget-boolean v8, v4, Lhxa;->f:Z

    if-nez v8, :cond_7

    .line 2361
    iget-object v7, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v7}, Lhxb;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 2364
    iget-object v7, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v7}, Lhxb;->b()Z

    move-result v7

    .line 2365
    if-eqz v7, :cond_7

    .line 2366
    iget-object v5, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v5}, Lhxb;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 2369
    iget-object v5, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v5}, Lhxb;->b()Z

    move-result v5

    .line 2370
    const/4 v6, 0x1

    .line 2373
    :cond_7
    iget v8, v14, Lhsy;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 2374
    :goto_1
    const/4 v8, 0x0

    .line 2375
    if-eqz v13, :cond_8

    .line 2376
    iget-object v8, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v8}, Lhxb;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2379
    iget-object v8, v14, Lhsy;->d:Lhxb;

    .line 7205
    invoke-virtual {v8}, Lhxb;->e()I

    move-result v8

    .line 2381
    :cond_8
    const/4 v12, 0x0

    .line 2382
    const/4 v11, 0x0

    .line 2383
    const/4 v10, 0x0

    .line 2384
    const/4 v9, 0x0

    .line 2385
    iget v0, v4, Lhxa;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 2386
    iget-object v12, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v12}, Lhxb;->a()I

    move-result v12

    iget v0, v4, Lhxa;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 2389
    iget-object v12, v14, Lhsy;->d:Lhxb;

    iget v0, v4, Lhxa;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lhxb;->c(I)I

    move-result v12

    .line 2390
    iget-boolean v3, v3, Lhwz;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 2391
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2394
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 2409
    :goto_2
    iget-object v12, v14, Lhsy;->n:Lhsz;

    .line 8475
    iput-object v4, v12, Lhsz;->c:Lhxa;

    .line 8476
    iput v15, v12, Lhsz;->d:I

    .line 8477
    move/from16 v0, v16

    iput v0, v12, Lhsz;->e:I

    .line 8478
    move/from16 v0, v18

    iput v0, v12, Lhsz;->f:I

    .line 8479
    move/from16 v0, v17

    iput v0, v12, Lhsz;->g:I

    .line 8480
    iput-boolean v7, v12, Lhsz;->h:Z

    .line 8481
    iput-boolean v6, v12, Lhsz;->i:Z

    .line 8482
    iput-boolean v5, v12, Lhsz;->j:Z

    .line 8483
    iput-boolean v13, v12, Lhsz;->k:Z

    .line 8484
    iput v8, v12, Lhsz;->l:I

    .line 8485
    iput v11, v12, Lhsz;->m:I

    .line 8486
    iput v10, v12, Lhsz;->n:I

    .line 8487
    iput v9, v12, Lhsz;->o:I

    .line 8488
    iput v3, v12, Lhsz;->p:I

    .line 8489
    const/4 v3, 0x1

    iput-boolean v3, v12, Lhsz;->a:Z

    .line 8490
    const/4 v3, 0x1

    iput-boolean v3, v12, Lhsz;->b:Z

    .line 8491
    const/4 v3, 0x0

    iput-boolean v3, v14, Lhsy;->k:Z

    goto/16 :goto_0

    .line 2373
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 2396
    :cond_a
    iget v0, v4, Lhxa;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lhxa;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 2398
    iget-object v10, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v10}, Lhxb;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2401
    iget-object v10, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v10}, Lhxb;->d()I

    move-result v10

    .line 2402
    iget-boolean v3, v3, Lhwz;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 2403
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2406
    iget-object v3, v14, Lhsy;->d:Lhxb;

    invoke-virtual {v3}, Lhxb;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhsx;->d:[Z

    invoke-static {v0}, Lhwy;->a([Z)V

    .line 81
    iget-object v0, p0, Lhsx;->f:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 82
    iget-object v0, p0, Lhsx;->g:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 83
    iget-object v0, p0, Lhsx;->h:Lhte;

    invoke-virtual {v0}, Lhte;->a()V

    .line 84
    iget-object v0, p0, Lhsx;->e:Lhsy;

    invoke-virtual {v0}, Lhsy;->a()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhsx;->i:J

    .line 86
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lhsx;->j:J

    .line 91
    return-void
.end method

.method public final a(Lhxc;)V
    .locals 22

    .prologue
    .line 95
    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1110
    move-object/from16 v0, p1

    iget v2, v0, Lhxc;->b:I

    .line 2095
    move-object/from16 v0, p1

    iget v10, v0, Lhxc;->c:I

    .line 98
    move-object/from16 v0, p1

    iget-object v11, v0, Lhxc;->a:[B

    .line 101
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsx;->i:J

    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhsx;->i:J

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->b:Lhqo;

    invoke-virtual/range {p1 .. p1}, Lhxc;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lhqo;->a(Lhxc;I)V

    .line 106
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->d:[Z

    invoke-static {v11, v2, v10, v3}, Lhwy;->a([BII[Z)I

    move-result v12

    .line 108
    if-ne v12, v10, :cond_1

    .line 110
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v10}, Lhsx;->a([BII)V

    .line 136
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v11, v12}, Lhwy;->b([BI)I

    move-result v13

    .line 119
    sub-int v3, v12, v2

    .line 120
    if-lez v3, :cond_2

    .line 121
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2, v12}, Lhsx;->a([BII)V

    .line 123
    :cond_2
    sub-int v14, v10, v12

    .line 124
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhsx;->i:J

    int-to-long v6, v14

    sub-long v16, v4, v6

    .line 128
    if-gez v3, :cond_15

    .line 129
    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lhsx;->j:J

    move-wide/from16 v18, v0

    .line 3162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhsx;->a:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->e:Lhsy;

    .line 4259
    iget-boolean v3, v3, Lhsy;->c:Z

    if-eqz v3, :cond_4

    .line 3163
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    .line 3164
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    .line 3165
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhsx;->a:Z

    if-nez v3, :cond_16

    .line 3166
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    .line 5055
    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    .line 3167
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3168
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    iget-object v3, v3, Lhte;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->f:Lhte;

    iget v4, v4, Lhte;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3169
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    iget-object v3, v3, Lhte;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->g:Lhte;

    iget v4, v4, Lhte;->c:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3170
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    invoke-static {v3}, Lhsx;->a(Lhte;)Lhxb;

    move-result-object v3

    invoke-static {v3}, Lhwy;->a(Lhxb;)Lhxa;

    move-result-object v15

    .line 3171
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    invoke-static {v3}, Lhsx;->a(Lhte;)Lhxb;

    move-result-object v3

    invoke-static {v3}, Lhwy;->b(Lhxb;)Lhwz;

    move-result-object v20

    .line 3172
    move-object/from16 v0, p0

    iget-object v0, v0, Lhsx;->b:Lhqo;

    move-object/from16 v21, v0

    const-string v3, "video/avc"

    const-wide/16 v4, -0x1

    iget v6, v15, Lhxa;->b:I

    iget v7, v15, Lhxa;->c:I

    iget v9, v15, Lhxa;->d:F

    invoke-static/range {v3 .. v9}, Lhls;->a(Ljava/lang/String;JIILjava/util/List;F)Lhls;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lhqo;->a(Lhls;)V

    .line 3176
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhsx;->a:Z

    .line 3177
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->e:Lhsy;

    invoke-virtual {v3, v15}, Lhsy;->a(Lhxa;)V

    .line 3178
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->e:Lhsy;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lhsy;->a(Lhwz;)V

    .line 3179
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    invoke-virtual {v3}, Lhte;->a()V

    .line 3180
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    invoke-virtual {v3}, Lhte;->a()V

    .line 3192
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->h:Lhte;

    invoke-virtual {v3, v2}, Lhte;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3193
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->h:Lhte;

    iget-object v2, v2, Lhte;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->h:Lhte;

    iget v3, v3, Lhte;->c:I

    invoke-static {v2, v3}, Lhwy;->a([BI)I

    move-result v2

    .line 3194
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->k:Lhxc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->h:Lhte;

    iget-object v4, v4, Lhte;->b:[B

    invoke-virtual {v3, v4, v2}, Lhxc;->a([BI)V

    .line 3195
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->k:Lhxc;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhxc;->c(I)V

    .line 3196
    move-object/from16 v0, p0

    iget-object v2, v0, Lhsx;->c:Lhti;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->k:Lhxc;

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v3}, Lhti;->a(JLhxc;)V

    .line 3198
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lhsx;->e:Lhsy;

    .line 8416
    iget v2, v15, Lhsy;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v15, Lhsy;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v15, Lhsy;->n:Lhsz;

    iget-object v3, v15, Lhsy;->m:Lhsz;

    .line 10499
    iget-boolean v4, v2, Lhsz;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lhsz;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lhsz;->f:I

    iget v5, v3, Lhsz;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhsz;->g:I

    iget v5, v3, Lhsz;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhsz;->h:Z

    iget-boolean v5, v3, Lhsz;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhsz;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lhsz;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lhsz;->j:Z

    iget-boolean v5, v3, Lhsz;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lhsz;->d:I

    iget v5, v3, Lhsz;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lhsz;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lhsz;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lhsz;->c:Lhxa;

    iget v4, v4, Lhxa;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lhsz;->c:Lhxa;

    iget v4, v4, Lhxa;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lhsz;->m:I

    iget v5, v3, Lhsz;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhsz;->n:I

    iget v5, v3, Lhsz;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lhsz;->c:Lhxa;

    iget v4, v4, Lhxa;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lhsz;->c:Lhxa;

    iget v4, v4, Lhxa;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lhsz;->o:I

    iget v5, v3, Lhsz;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lhsz;->p:I

    iget v5, v3, Lhsz;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lhsz;->k:Z

    iget-boolean v5, v3, Lhsz;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lhsz;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lhsz;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lhsz;->l:I

    iget v3, v3, Lhsz;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_d

    .line 8419
    :cond_b
    iget-boolean v2, v15, Lhsy;->o:Z

    if-eqz v2, :cond_c

    .line 8420
    iget-wide v2, v15, Lhsy;->j:J

    sub-long v2, v16, v2

    long-to-int v2, v2

    .line 8421
    add-int v8, v14, v2

    .line 11433
    iget-boolean v2, v15, Lhsy;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 11434
    :goto_4
    iget-wide v2, v15, Lhsy;->j:J

    iget-wide v4, v15, Lhsy;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 11435
    iget-object v3, v15, Lhsy;->a:Lhqo;

    iget-wide v4, v15, Lhsy;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhqo;->a(JIII[B)V

    .line 11436
    :cond_c
    iget-wide v2, v15, Lhsy;->j:J

    iput-wide v2, v15, Lhsy;->p:J

    .line 8424
    iget-wide v2, v15, Lhsy;->l:J

    iput-wide v2, v15, Lhsy;->q:J

    .line 8425
    const/4 v2, 0x0

    iput-boolean v2, v15, Lhsy;->r:Z

    .line 8426
    const/4 v2, 0x1

    iput-boolean v2, v15, Lhsy;->o:Z

    .line 8428
    :cond_d
    iget-boolean v3, v15, Lhsy;->r:Z

    iget v2, v15, Lhsy;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v15, Lhsy;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v15, Lhsy;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v15, Lhsy;->n:Lhsz;

    .line 12494
    iget-boolean v4, v2, Lhsz;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lhsz;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lhsz;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v15, Lhsy;->r:Z

    .line 8430
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhsx;->j:J

    .line 13144
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhsx;->a:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->e:Lhsy;

    .line 14259
    iget-boolean v4, v4, Lhsy;->c:Z

    if-eqz v4, :cond_11

    .line 13145
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->f:Lhte;

    invoke-virtual {v4, v13}, Lhte;->a(I)V

    .line 13146
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->g:Lhte;

    invoke-virtual {v4, v13}, Lhte;->a(I)V

    .line 13148
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->h:Lhte;

    invoke-virtual {v4, v13}, Lhte;->a(I)V

    .line 13149
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->e:Lhsy;

    .line 15277
    iput v13, v4, Lhsy;->i:I

    .line 15278
    iput-wide v2, v4, Lhsy;->l:J

    .line 15279
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lhsy;->j:J

    .line 15280
    iget-boolean v2, v4, Lhsy;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lhsy;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lhsy;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lhsy;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lhsy;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lhsy;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 15285
    :cond_13
    iget-object v2, v4, Lhsy;->m:Lhsz;

    .line 15286
    iget-object v3, v4, Lhsy;->n:Lhsz;

    iput-object v3, v4, Lhsy;->m:Lhsz;

    .line 15287
    iput-object v2, v4, Lhsy;->n:Lhsz;

    .line 15288
    iget-object v2, v4, Lhsy;->n:Lhsz;

    invoke-virtual {v2}, Lhsz;->a()V

    .line 15289
    const/4 v2, 0x0

    iput v2, v4, Lhsy;->h:I

    .line 15290
    const/4 v2, 0x1

    iput-boolean v2, v4, Lhsy;->k:Z

    .line 15292
    :cond_14
    add-int/lit8 v2, v12, 0x3

    .line 134
    goto/16 :goto_0

    .line 129
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3182
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    .line 6055
    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_17

    .line 3183
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    invoke-static {v3}, Lhsx;->a(Lhte;)Lhxb;

    move-result-object v3

    invoke-static {v3}, Lhwy;->a(Lhxb;)Lhxa;

    move-result-object v3

    .line 3184
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->e:Lhsy;

    invoke-virtual {v4, v3}, Lhsy;->a(Lhxa;)V

    .line 3185
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->f:Lhte;

    invoke-virtual {v3}, Lhte;->a()V

    goto/16 :goto_2

    .line 3186
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    .line 7055
    iget-boolean v3, v3, Lhte;->a:Z

    if-eqz v3, :cond_4

    .line 3187
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    invoke-static {v3}, Lhsx;->a(Lhte;)Lhxb;

    move-result-object v3

    invoke-static {v3}, Lhwy;->b(Lhxb;)Lhwz;

    move-result-object v3

    .line 3188
    move-object/from16 v0, p0

    iget-object v4, v0, Lhsx;->e:Lhsy;

    invoke-virtual {v4, v3}, Lhsy;->a(Lhwz;)V

    .line 3189
    move-object/from16 v0, p0

    iget-object v3, v0, Lhsx;->g:Lhte;

    invoke-virtual {v3}, Lhte;->a()V

    goto/16 :goto_2

    .line 10499
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 11433
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 12494
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
