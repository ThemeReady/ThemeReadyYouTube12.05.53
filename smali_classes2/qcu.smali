.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqcp;


# direct methods
.method constructor <init>(Lqcp;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lqcu;->a:Lqcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 1029
    iget-object v2, v2, Lqcp;->c:Lqfy;

    invoke-interface {v2}, Lqfy;->g()I

    move-result v9

    .line 381
    if-gez v9, :cond_1

    .line 53324
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 2029
    iget-object v2, v2, Lqcp;->c:Lqfy;

    invoke-interface {v2}, Lqfy;->h()Landroid/util/Pair;

    move-result-object v3

    .line 388
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 389
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 390
    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Raw Throughput: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    sub-int v7, v4, v6

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 3029
    iget-object v2, v2, Lqcp;->h:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v10

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 4029
    iget-wide v2, v2, Lqcp;->q:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x1

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 5029
    iput-wide v10, v2, Lqcp;->q:J

    .line 397
    int-to-double v2, v4

    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v14

    long-to-double v14, v12

    div-double/2addr v2, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double v14, v2, v14

    .line 398
    int-to-double v2, v6

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    mul-double v2, v2, v16

    long-to-double v0, v12

    move-wide/from16 v16, v0

    div-double v2, v2, v16

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v16, v2, v16

    .line 399
    const-string v2, "%.3f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 402
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%.3f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 405
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v8

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Throughput: in = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "Mbps out = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Mbps "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const/4 v2, 0x0

    .line 409
    move-object/from16 v0, p0

    iget-object v3, v0, Lqcu;->a:Lqcp;

    .line 6029
    iget-wide v0, v3, Lqcp;->q:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x0

    cmp-long v3, v18, v20

    if-lez v3, :cond_2

    .line 410
    int-to-double v2, v4

    const-wide/16 v18, 0xc8

    .line 413
    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    div-double v2, v2, v18

    double-to-int v2, v2

    .line 415
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lqcu;->a:Lqcp;

    .line 7029
    iget v3, v3, Lqcp;->m:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    .line 8029
    iget v8, v5, Lqcp;->n:I

    .line 9353
    if-nez v9, :cond_4

    .line 9354
    const/4 v2, 0x0

    move v3, v2

    .line 422
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 10029
    iput v9, v2, Lqcp;->n:I

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 11029
    iput v3, v2, Lqcp;->m:I

    .line 425
    int-to-double v4, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 12029
    iget v2, v2, Lqcp;->k:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v4, v4, v18

    .line 426
    const/16 v2, 0x37

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Used Buffer: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " Ratio:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 13029
    iget-object v2, v2, Lqcp;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 14029
    iget-object v2, v2, Lqcp;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 432
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 15029
    iget-object v2, v2, Lqcp;->i:Ljava/util/ArrayDeque;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 435
    const/4 v2, 0x0

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    .line 16029
    iget-object v4, v4, Lqcp;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 437
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 438
    if-lez v2, :cond_9

    .line 440
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 9356
    :cond_4
    sub-int v4, v9, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 9357
    const-wide/16 v4, 0x0

    .line 9358
    if-lez v8, :cond_5

    if-gtz v3, :cond_6

    :cond_5
    if-lez v18, :cond_7

    .line 9359
    :cond_6
    move/from16 v0, v18

    int-to-double v4, v0

    int-to-double v0, v3

    move-wide/from16 v20, v0

    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v20, v20, v22

    int-to-double v0, v8

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    mul-double v4, v4, v20

    .line 9363
    :cond_7
    sub-int v3, v9, v18

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9366
    if-lez v2, :cond_8

    .line 9367
    int-to-double v0, v3

    move-wide/from16 v18, v0

    int-to-double v2, v2

    div-double v2, v18, v2

    add-double/2addr v4, v2

    .line 9369
    :cond_8
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move v3, v2

    goto/16 :goto_1

    .line 443
    :cond_9
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    .line 445
    goto :goto_2

    .line 448
    :cond_a
    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_c

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 17029
    iget-object v2, v2, Lqcp;->g:Lqgk;

    shl-int/lit8 v5, v6, 0x3

    int-to-double v0, v5

    move-wide/from16 v18, v0

    const-wide v20, 0x408f400000000000L    # 1000.0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    mul-double v18, v18, v20

    .line 18044
    iget-wide v0, v2, Lqgk;->c:D

    move-wide/from16 v20, v0

    iget-object v5, v2, Lqgk;->e:[D

    iget v8, v2, Lqgk;->d:I

    aget-wide v22, v5, v8

    sub-double v20, v20, v22

    move-wide/from16 v0, v20

    iput-wide v0, v2, Lqgk;->c:D

    .line 18045
    iget-object v5, v2, Lqgk;->e:[D

    iget v8, v2, Lqgk;->d:I

    add-int/lit8 v20, v8, 0x1

    move/from16 v0, v20

    iput v0, v2, Lqgk;->d:I

    aput-wide v18, v5, v8

    .line 18046
    iget-wide v0, v2, Lqgk;->c:D

    move-wide/from16 v20, v0

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lqgk;->c:D

    .line 18047
    iget v5, v2, Lqgk;->d:I

    iget v8, v2, Lqgk;->a:I

    if-lt v5, v8, :cond_b

    .line 18048
    const/4 v5, 0x0

    iput v5, v2, Lqgk;->d:I

    .line 18050
    :cond_b
    iget v5, v2, Lqgk;->b:I

    iget v8, v2, Lqgk;->a:I

    if-ge v5, v8, :cond_c

    .line 18051
    iget v5, v2, Lqgk;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lqgk;->b:I

    .line 18053
    :cond_c
    if-lez v6, :cond_e

    const-wide/16 v18, 0x0

    cmp-long v2, v12, v18

    if-lez v2, :cond_e

    const/4 v2, 0x2

    if-ge v4, v2, :cond_d

    if-lez v7, :cond_e

    .line 455
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 19029
    iget v2, v2, Lqcp;->o:I

    if-gez v2, :cond_17

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    .line 20029
    iget-object v5, v5, Lqcp;->g:Lqgk;

    invoke-virtual {v5}, Lqgk;->b()D

    move-result-wide v6

    double-to-int v5, v6

    .line 21029
    iput v5, v2, Lqcp;->o:I

    .line 464
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 25029
    iget v2, v2, Lqcp;->o:I

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CC: Upper average bitrate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 474
    const/4 v2, 0x1

    .line 478
    :cond_f
    int-to-double v12, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    .line 26029
    iget v4, v4, Lqcp;->k:I

    int-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v18, v18, v20

    cmpl-double v4, v12, v18

    if-lez v4, :cond_20

    .line 479
    const/4 v4, 0x1

    move v8, v4

    .line 483
    :goto_4
    int-to-long v12, v3

    const-wide/16 v18, 0x1f4

    cmp-long v4, v12, v18

    if-lez v4, :cond_1f

    .line 484
    const/4 v4, 0x1

    .line 487
    move-object/from16 v0, p0

    iget-object v6, v0, Lqcu;->a:Lqcp;

    .line 27029
    iput-wide v10, v6, Lqcp;->p:J

    move v7, v4

    .line 491
    :goto_5
    int-to-long v12, v3

    const-wide/16 v18, 0xc8

    cmp-long v4, v12, v18

    if-gez v4, :cond_1e

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    .line 28029
    iget-wide v12, v4, Lqcp;->p:J

    sub-long v12, v10, v12

    const-wide/16 v18, 0xfa0

    cmp-long v4, v12, v18

    if-lez v4, :cond_1e

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    .line 29029
    iput-wide v10, v4, Lqcp;->p:J

    .line 494
    const/4 v4, 0x1

    move v6, v4

    .line 498
    :goto_6
    const/4 v5, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    if-nez v2, :cond_10

    if-nez v7, :cond_10

    if-eqz v8, :cond_19

    .line 502
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    .line 30029
    iget v4, v4, Lqcp;->o:I

    shl-int/lit8 v10, v9, 0x3

    div-int/lit8 v10, v10, 0x3

    sub-int/2addr v4, v10

    .line 503
    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 31029
    iget v10, v10, Lqcp;->j:I

    if-ge v4, v10, :cond_18

    .line 504
    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 32029
    iput v4, v10, Lqcp;->j:I

    .line 509
    :goto_7
    const/4 v4, 0x1

    .line 522
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lqcu;->a:Lqcp;

    .line 41029
    iget v11, v11, Lqcp;->j:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lqcu;->a:Lqcp;

    .line 42029
    iget v12, v12, Lqcp;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lqcu;->a:Lqcp;

    .line 43029
    iget v12, v12, Lqcp;->e:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 44029
    iput v11, v10, Lqcp;->j:I

    .line 524
    const/16 v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CC: G"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " L"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " F"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " E"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 45029
    iget-object v2, v2, Lqcp;->h:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 46029
    iget v2, v2, Lqcp;->j:I

    div-int/lit16 v2, v2, 0x3e8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v10, v14

    double-to-int v8, v10

    const/16 v10, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CC:, "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 47029
    iget v2, v2, Lqcp;->j:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x57

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EncoderBitrate: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "kbps Buffer: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ms Net: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Mbps"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqcu;->a:Lqcp;

    .line 48029
    iget v6, v6, Lqcp;->j:I

    invoke-static {v3, v9, v6}, Lqcp;->a(III)I

    move-result v3

    .line 49029
    iput v3, v2, Lqcp;->k:I

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    .line 50029
    iget-object v2, v2, Lqcp;->f:Landroid/os/Handler;

    .line 51000
    new-instance v3, Lqcv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v4}, Lqcv;-><init>(Lqcu;ZZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lqcu;->a:Lqcp;

    .line 53257
    iget-object v2, v3, Lqcp;->l:Lpzx;

    if-eqz v2, :cond_0

    .line 53261
    iget-object v2, v3, Lqcp;->h:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v4

    .line 53262
    const/4 v2, -0x1

    .line 53263
    iget-object v6, v3, Lqcp;->g:Lqgk;

    invoke-virtual {v6}, Lqgk;->b()D

    move-result-wide v6

    double-to-int v6, v6

    .line 53266
    iget v7, v3, Lqcp;->d:I

    const v8, 0x186a0

    add-int/2addr v7, v8

    if-le v6, v7, :cond_12

    iget-wide v8, v3, Lqcp;->t:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_12

    iget-wide v8, v3, Lqcp;->t:J

    const-wide/16 v10, 0x5dc

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_12

    .line 53269
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lqcp;->t:J

    .line 53271
    iget-wide v8, v3, Lqcp;->s:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_12

    .line 53272
    const/16 v2, 0x1e

    .line 53276
    :cond_12
    iget v7, v3, Lqcp;->j:I

    iget v8, v3, Lqcp;->r:I

    const v9, 0x186a0

    add-int/2addr v8, v9

    if-le v7, v8, :cond_13

    iget-wide v8, v3, Lqcp;->s:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_13

    iget-wide v8, v3, Lqcp;->s:J

    const-wide/16 v10, 0x5dc

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_13

    .line 53279
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lqcp;->s:J

    .line 53281
    iget-wide v8, v3, Lqcp;->t:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_13

    .line 53282
    const/16 v2, 0x1e

    .line 53288
    :cond_13
    iget v7, v3, Lqcp;->j:I

    iget v8, v3, Lqcp;->r:I

    if-ge v7, v8, :cond_14

    iget-wide v8, v3, Lqcp;->s:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_14

    iget-wide v8, v3, Lqcp;->t:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_14

    .line 53291
    const/16 v2, 0x1c

    .line 53292
    iput-wide v4, v3, Lqcp;->s:J

    .line 53295
    :cond_14
    iget v7, v3, Lqcp;->d:I

    if-ge v6, v7, :cond_15

    iget-wide v8, v3, Lqcp;->t:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_15

    .line 53296
    const/16 v2, 0x1d

    .line 53297
    iput-wide v4, v3, Lqcp;->t:J

    .line 53298
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lqcp;->s:J

    .line 53302
    :cond_15
    iget v7, v3, Lqcp;->d:I

    if-ge v6, v7, :cond_1d

    .line 53303
    iget-wide v6, v3, Lqcp;->u:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1c

    .line 53304
    iput-wide v4, v3, Lqcp;->u:J

    .line 53313
    :cond_16
    :goto_9
    if-lez v2, :cond_0

    iget v4, v3, Lqcp;->v:I

    if-eq v2, v4, :cond_0

    .line 53314
    iget v4, v3, Lqcp;->r:I

    iget v5, v3, Lqcp;->d:I

    iget v6, v3, Lqcp;->v:I

    const/16 v7, 0x4e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamHealth: profileMin:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " encoderMin:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " health:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53321
    iput v2, v3, Lqcp;->v:I

    .line 53322
    iget-object v3, v3, Lqcp;->l:Lpzx;

    invoke-interface {v3, v2}, Lpzx;->a(I)V

    goto/16 :goto_0

    .line 458
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    .line 22029
    iget-object v5, v5, Lqcp;->g:Lqgk;

    invoke-virtual {v5}, Lqgk;->b()D

    move-result-wide v6

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    .line 23029
    iget v5, v5, Lqcp;->o:I

    int-to-double v12, v5

    const-wide v18, 0x3fe6666666666666L    # 0.7

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    double-to-int v5, v6

    .line 24029
    iput v5, v2, Lqcp;->o:I

    goto/16 :goto_3

    .line 507
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 33029
    iget v10, v10, Lqcp;->j:I

    int-to-double v10, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 34029
    iput v10, v4, Lqcp;->j:I

    goto/16 :goto_7

    .line 510
    :cond_19
    if-eqz v6, :cond_11

    .line 511
    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    .line 35029
    iget v5, v5, Lqcp;->j:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 36029
    iget v10, v10, Lqcp;->o:I

    if-lt v5, v10, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    iget v5, v5, Lqcp;->o:I

    if-gtz v5, :cond_1b

    .line 512
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 37029
    iget v10, v10, Lqcp;->j:I

    int-to-double v10, v10

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 38029
    iput v10, v5, Lqcp;->j:I

    .line 517
    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_8

    .line 515
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lqcu;->a:Lqcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqcu;->a:Lqcp;

    .line 39029
    iget v10, v10, Lqcp;->j:I

    int-to-double v10, v10

    const-wide v12, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 40029
    iput v10, v5, Lqcp;->j:I

    goto :goto_a

    .line 53305
    :cond_1c
    iget-wide v6, v3, Lqcp;->u:J

    const-wide/16 v8, 0x3a98

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_16

    .line 53306
    const-string v2, "Network health error detected"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 53307
    const/16 v2, 0xc

    goto/16 :goto_9

    .line 53310
    :cond_1d
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lqcp;->u:J

    goto/16 :goto_9

    :cond_1e
    move v6, v5

    goto/16 :goto_6

    :cond_1f
    move v7, v6

    goto/16 :goto_5

    :cond_20
    move v8, v7

    goto/16 :goto_4
.end method
