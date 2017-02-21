.class final Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbx;


# direct methods
.method constructor <init>(Lqbx;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqcb;->a:Lqbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 156
    move-object/from16 v0, p0

    iget-object v10, v0, Lqcb;->a:Lqbx;

    .line 2335
    invoke-static {}, Lmqe;->b()V

    .line 2337
    monitor-enter v10

    .line 2338
    :try_start_0
    iget v3, v10, Lqbx;->p:I

    .line 2339
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2340
    iget-object v2, v10, Lqbx;->f:Lpjy;

    .line 3056
    new-instance v4, Lpka;

    iget-object v5, v2, Lpjy;->c:Lpaz;

    iget-object v2, v2, Lpjy;->d:Lsfo;

    .line 3057
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lpka;-><init>(Lpaz;Lsfm;)V

    .line 2342
    iget-object v2, v10, Lqbx;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4084
    const/4 v2, 0x1

    iput-boolean v2, v4, Lpka;->a:Z

    .line 7091
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lpka;->c:Z

    .line 8098
    const/4 v2, 0x1

    iput-boolean v2, v4, Lpka;->o:Z

    .line 9105
    const/4 v2, 0x1

    iput-boolean v2, v4, Lpka;->p:Z

    .line 2355
    :try_start_1
    iget-object v2, v10, Lqbx;->f:Lpjy;

    .line 10051
    new-instance v5, Lpjz;

    .line 11145
    invoke-direct {v5, v2}, Lpjz;-><init>(Lpjy;)V

    .line 10052
    invoke-virtual {v5, v4}, Lpjz;->a(Lpbd;)Lzzc;

    move-result-object v2

    check-cast v2, Lwek;
    :try_end_1
    .catch Lpcd; {:try_start_1 .. :try_end_1} :catch_0

    .line 2371
    :goto_1
    monitor-enter v10

    .line 2372
    :try_start_2
    iget v4, v10, Lqbx;->p:I

    if-eq v3, v4, :cond_2

    .line 2373
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2498
    :goto_2
    return-void

    .line 2339
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 5112
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v4, Lpka;->b:Z

    .line 2347
    iget-object v2, v10, Lqbx;->d:Ljava/lang/String;

    .line 6119
    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6120
    iget-object v5, v4, Lpka;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2356
    :catch_0
    move-exception v2

    .line 2358
    monitor-enter v10

    .line 2359
    :try_start_4
    iget v4, v10, Lqbx;->p:I

    if-eq v3, v4, :cond_1

    .line 2360
    monitor-exit v10

    goto :goto_2

    .line 2364
    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 2362
    :cond_1
    :try_start_5
    const-string v4, "StreamHealthMonitor"

    const-string v5, "Could not fetch stream liveStreamHealthStatus"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2363
    const/4 v2, 0x0

    .line 2364
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 12624
    :cond_2
    :try_start_6
    invoke-virtual {v10, v2}, Lqbx;->a(Lwek;)Lvif;

    move-result-object v3

    .line 12625
    if-nez v3, :cond_10

    .line 12626
    const/4 v3, 0x0

    move-object v9, v3

    .line 2377
    :goto_3
    invoke-virtual {v10, v2}, Lqbx;->a(Lwek;)Lvif;

    move-result-object v11

    .line 2379
    const/4 v6, -0x1

    .line 2380
    const/4 v3, 0x0

    .line 2381
    const/4 v5, 0x0

    .line 2382
    const/4 v4, 0x1

    .line 2384
    iget-object v7, v10, Lqbx;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 2386
    if-eqz v9, :cond_3

    if-nez v11, :cond_13

    .line 2387
    :cond_3
    const-string v3, "StreamHealthMonitor"

    const-string v7, "Could not obtain health of stream"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    const v3, 0x7f12024a

    move-object v7, v8

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v16

    .line 2436
    :goto_4
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v3

    move-object v3, v5

    move/from16 v5, v16

    move-object/from16 v17, v4

    move v4, v6

    move-object/from16 v6, v17

    .line 2443
    :goto_5
    iget v7, v10, Lqbx;->s:I

    const/16 v9, 0x1f4

    if-ne v7, v9, :cond_4

    .line 2444
    iget-object v7, v10, Lqbx;->g:Lnco;

    invoke-interface {v7}, Lnco;->c()J

    move-result-wide v12

    .line 2445
    iget-wide v14, v10, Lqbx;->t:J

    cmp-long v7, v12, v14

    if-ltz v7, :cond_1f

    iget-wide v14, v10, Lqbx;->u:J

    cmp-long v7, v12, v14

    if-gez v7, :cond_1f

    .line 2449
    const/4 v4, 0x2

    .line 2450
    const v3, 0x7f120287

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2463
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 2464
    invoke-virtual {v10, v4, v3, v6}, Lqbx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19635
    :cond_5
    invoke-virtual {v10, v2}, Lqbx;->a(Lwek;)Lvif;

    move-result-object v3

    .line 19636
    if-nez v3, :cond_20

    .line 19637
    const/4 v3, 0x0

    move-object v4, v3

    .line 2469
    :goto_7
    const/4 v3, 0x0

    .line 2470
    if-eqz v4, :cond_7

    .line 2471
    iget-object v5, v4, Lwra;->b:Lwdt;

    if-eqz v5, :cond_21

    .line 20060
    iget-object v3, v4, Lwra;->d:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 20061
    iget-object v3, v4, Lwra;->b:Lwdt;

    .line 20062
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lwra;->d:Landroid/text/Spanned;

    .line 20064
    :cond_6
    iget-object v3, v4, Lwra;->d:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2477
    :cond_7
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2478
    const-string v3, "StreamHealthMonitor"

    const-string v4, "Could not obtain viewer count of stream"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2479
    const/4 v3, 0x0

    move-object v5, v3

    .line 22643
    :goto_9
    invoke-virtual {v10, v2}, Lqbx;->a(Lwek;)Lvif;

    move-result-object v3

    .line 22644
    if-nez v3, :cond_23

    .line 22645
    const/4 v3, 0x0

    move-object v4, v3

    .line 2482
    :goto_a
    const/4 v3, 0x0

    .line 2483
    if-eqz v4, :cond_9

    iget-object v6, v4, Lwrb;->a:Lwdt;

    if-eqz v6, :cond_9

    .line 23033
    iget-object v3, v4, Lwrb;->b:Landroid/text/Spanned;

    if-nez v3, :cond_8

    .line 23034
    iget-object v3, v4, Lwrb;->a:Lwdt;

    .line 23035
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lwrb;->b:Landroid/text/Spanned;

    .line 23037
    :cond_8
    iget-object v3, v4, Lwrb;->b:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2486
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2487
    const-string v3, "StreamHealthMonitor"

    const-string v4, "Could not obtain vote count of stream"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2488
    const/4 v3, 0x0

    .line 24545
    :cond_a
    iget-object v4, v10, Lqbx;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v10, Lqbx;->n:Ljava/lang/String;

    .line 24546
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 24548
    :cond_b
    iput-object v5, v10, Lqbx;->m:Ljava/lang/String;

    .line 24552
    iput-object v3, v10, Lqbx;->n:Ljava/lang/String;

    .line 24553
    const-string v4, "StreamHealthMonitor"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24554
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stream stats changed: viewerCount="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", voteCount="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24557
    :cond_c
    new-instance v4, Lqce;

    invoke-direct {v4, v10, v5, v3}, Lqce;-><init>(Lqbx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lqbx;->a(Ljava/lang/Runnable;)V

    .line 25651
    :cond_d
    invoke-virtual {v10, v2}, Lqbx;->a(Lwek;)Lvif;

    move-result-object v2

    .line 25652
    if-eqz v2, :cond_e

    iget-object v3, v2, Lvif;->g:Lvrz;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lvif;->g:Lvrz;

    iget-object v3, v3, Lvrz;->a:Lvry;

    if-nez v3, :cond_24

    .line 25655
    :cond_e
    const/4 v2, 0x0

    .line 2494
    :goto_b
    if-eqz v2, :cond_f

    .line 2495
    iget v3, v2, Lvcn;->a:I

    invoke-virtual {v2}, Lvcn;->bu_()Landroid/text/Spanned;

    move-result-object v4

    .line 26569
    packed-switch v3, :pswitch_data_0

    .line 26580
    const/16 v2, 0x17

    move v3, v2

    .line 26584
    :goto_c
    iget v2, v10, Lqbx;->o:I

    if-eq v2, v3, :cond_f

    .line 26586
    iput v3, v10, Lqbx;->o:I

    .line 26590
    if-nez v4, :cond_25

    const/4 v2, 0x0

    .line 26592
    :goto_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stream CID status changed: status="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26593
    new-instance v4, Lqcf;

    invoke-direct {v4, v10, v3, v2}, Lqcf;-><init>(Lqbx;ILjava/lang/String;)V

    invoke-virtual {v10, v4}, Lqbx;->a(Ljava/lang/Runnable;)V

    .line 2497
    :cond_f
    iget-object v2, v10, Lqbx;->e:Landroid/os/Handler;

    iget-object v3, v10, Lqbx;->i:Ljava/lang/Runnable;

    iget v4, v10, Lqbx;->s:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2498
    monitor-exit v10

    goto/16 :goto_2

    :catchall_2
    move-exception v2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 12628
    :cond_10
    :try_start_7
    iget-object v4, v3, Lvif;->d:[Lwqx;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lvif;->d:[Lwqx;

    array-length v4, v4

    if-gtz v4, :cond_12

    .line 12629
    :cond_11
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_3

    .line 12631
    :cond_12
    iget-object v3, v3, Lvif;->d:[Lwqx;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v9, v3

    goto/16 :goto_3

    .line 2390
    :cond_13
    iget v6, v11, Lvif;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_19

    const/4 v6, 0x1

    move v7, v6

    .line 2391
    :goto_e
    iget v6, v9, Lwqx;->a:I

    const/16 v12, 0x64

    if-eq v6, v12, :cond_14

    iget v6, v9, Lwqx;->a:I

    const/16 v12, 0xc8

    if-eq v6, v12, :cond_14

    iget v6, v9, Lwqx;->a:I

    const/16 v12, 0x12c

    if-ne v6, v12, :cond_1a

    :cond_14
    const/4 v6, 0x1

    .line 2394
    :goto_f
    iget v12, v11, Lvif;->c:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1b

    if-eqz v6, :cond_1b

    iget-boolean v12, v10, Lqbx;->l:Z

    if-nez v12, :cond_1b

    .line 2398
    const/4 v6, 0x1

    iput-boolean v6, v10, Lqbx;->l:Z

    .line 2399
    iget-object v6, v10, Lqbx;->r:Lqch;

    .line 13694
    new-instance v12, Lqcg;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v6, v13, v14, v15}, Lqcg;-><init>(Lqch;ZZZ)V

    invoke-virtual {v10, v12}, Lqbx;->a(Ljava/lang/Runnable;)V

    .line 2411
    :cond_15
    :goto_10
    sget-object v12, Lqbx;->a:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_1c

    .line 2412
    iget v6, v9, Lwqx;->a:I

    :goto_11
    const/4 v11, -0x1

    .line 2411
    invoke-virtual {v12, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 2415
    iget-object v11, v9, Lwqx;->b:[Lwqw;

    if-eqz v11, :cond_28

    iget-object v11, v9, Lwqx;->b:[Lwqw;

    array-length v11, v11

    if-lez v11, :cond_28

    .line 2417
    iget-object v3, v9, Lwqx;->b:[Lwqw;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lwqw;->a:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1d

    .line 2422
    const/4 v4, 0x0

    .line 2430
    :cond_16
    :goto_12
    iget-object v3, v9, Lwqx;->b:[Lwqw;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 16135
    iget-object v5, v3, Lwqw;->d:Landroid/text/Spanned;

    if-nez v5, :cond_17

    .line 16136
    iget-object v5, v3, Lwqw;->b:Lwdt;

    .line 16137
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lwqw;->d:Landroid/text/Spanned;

    .line 16139
    :cond_17
    iget-object v3, v3, Lwqw;->d:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2432
    iget-object v5, v9, Lwqx;->b:[Lwqw;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    .line 17159
    iget-object v9, v5, Lwqw;->e:Landroid/text/Spanned;

    if-nez v9, :cond_18

    .line 17160
    iget-object v9, v5, Lwqw;->c:Lwdt;

    .line 17161
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Lwqw;->e:Landroid/text/Spanned;

    .line 17163
    :cond_18
    iget-object v5, v5, Lwqw;->e:Landroid/text/Spanned;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v4

    move-object v4, v5

    move-object v5, v3

    move/from16 v3, v16

    .line 2435
    :goto_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 2436
    if-eqz v7, :cond_1e

    .line 2437
    sget-object v5, Lqbx;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move-object v7, v8

    goto/16 :goto_4

    .line 2390
    :cond_19
    const/4 v6, 0x0

    move v7, v6

    goto/16 :goto_e

    .line 2391
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 2400
    :cond_1b
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    iget-boolean v6, v10, Lqbx;->k:Z

    if-nez v6, :cond_15

    .line 2404
    const/4 v6, 0x0

    const v12, 0x7f120245

    .line 2406
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 2404
    invoke-virtual {v10, v6, v12, v13}, Lqbx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14502
    const/16 v6, 0xfa0

    iput v6, v10, Lqbx;->s:I

    .line 14503
    const/4 v6, 0x1

    iput-boolean v6, v10, Lqbx;->k:Z

    .line 14504
    iget-object v6, v10, Lqbx;->r:Lqch;

    .line 15704
    new-instance v12, Lqcg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct {v12, v6, v13, v14, v15}, Lqcg;-><init>(Lqch;ZZZ)V

    invoke-virtual {v10, v12}, Lqbx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 2412
    :cond_1c
    iget v6, v11, Lvif;->c:I

    goto/16 :goto_11

    .line 2423
    :cond_1d
    iget-object v3, v9, Lwqx;->b:[Lwqw;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lwqw;->a:I

    const/16 v5, 0x20

    if-ne v3, v5, :cond_16

    .line 2428
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 2438
    :cond_1e
    const v5, 0x7f120249

    move-object v7, v8

    goto/16 :goto_4

    .line 2451
    :cond_1f
    iget-wide v8, v10, Lqbx;->u:J

    cmp-long v7, v12, v8

    if-ltz v7, :cond_4

    .line 2453
    const/16 v7, 0xfa0

    iput v7, v10, Lqbx;->s:I

    .line 2455
    iget-boolean v7, v10, Lqbx;->k:Z

    if-nez v7, :cond_4

    .line 2456
    const-string v7, "StreamHealthMonitor"

    const-string v8, "Unable to activate stream, timing out: 60"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    iget-object v7, v10, Lqbx;->r:Lqch;

    .line 18684
    new-instance v8, Lqcg;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v8, v7, v9, v11, v12}, Lqcg;-><init>(Lqch;ZZZ)V

    .line 2458
    invoke-virtual {v10, v8}, Lqbx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 19639
    :cond_20
    iget-object v3, v3, Lvif;->e:Lwra;

    move-object v4, v3

    goto/16 :goto_7

    .line 2473
    :cond_21
    iget-object v5, v4, Lwra;->a:Lwdt;

    if-eqz v5, :cond_7

    .line 21036
    iget-object v3, v4, Lwra;->c:Landroid/text/Spanned;

    if-nez v3, :cond_22

    .line 21037
    iget-object v3, v4, Lwra;->a:Lwdt;

    .line 21038
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lwra;->c:Landroid/text/Spanned;

    .line 21040
    :cond_22
    iget-object v3, v4, Lwra;->c:Landroid/text/Spanned;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 22647
    :cond_23
    iget-object v3, v3, Lvif;->f:Lwrb;

    move-object v4, v3

    goto/16 :goto_a

    .line 25657
    :cond_24
    iget-object v2, v2, Lvif;->g:Lvrz;

    iget-object v2, v2, Lvrz;->a:Lvry;

    iget-object v2, v2, Lvry;->a:Lvcn;

    goto/16 :goto_b

    .line 26571
    :pswitch_0
    const/16 v2, 0x18

    move v3, v2

    .line 26572
    goto/16 :goto_c

    .line 26574
    :pswitch_1
    const/16 v2, 0x19

    move v3, v2

    .line 26575
    goto/16 :goto_c

    .line 26590
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    goto/16 :goto_d

    :cond_26
    move-object v5, v3

    goto/16 :goto_9

    :cond_27
    move/from16 v16, v3

    move-object v3, v5

    move/from16 v5, v16

    move-object/from16 v17, v4

    move v4, v6

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_28
    move/from16 v16, v4

    move-object v4, v5

    move-object v5, v3

    move/from16 v3, v16

    goto/16 :goto_13

    .line 26569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
