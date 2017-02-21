.class final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgb;


# direct methods
.method constructor <init>(Lqgb;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lqgg;->a:Lqgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 266
    const/4 v2, -0x2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v14, v0, Lqgg;->a:Lqgb;

    .line 2367
    invoke-static {}, Lmqe;->b()V

    .line 2368
    iget-boolean v2, v14, Lqgb;->m:Z

    invoke-static {v2}, Lmqe;->b(Z)V

    .line 2370
    const-wide/16 v4, 0x0

    .line 2371
    const-wide/16 v8, 0x0

    .line 2372
    new-instance v2, Lqgi;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Lqgi;-><init>(I)V

    iput-object v2, v14, Lqgb;->i:Lqgi;

    .line 2373
    const/4 v2, 0x0

    .line 2374
    const/4 v3, 0x0

    iput v3, v14, Lqgb;->q:I

    .line 2375
    const/4 v3, 0x0

    iput v3, v14, Lqgb;->r:I

    move v11, v2

    move-wide v12, v4

    .line 2379
    :cond_0
    :goto_0
    iget-boolean v2, v14, Lqgb;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    .line 3613
    :try_start_1
    iget-object v2, v14, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3614
    iget-object v2, v14, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3621
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, v14, Lqgb;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 3622
    iget-object v2, v14, Lqgb;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgg;->a:Lqgb;

    .line 5024
    iget-object v3, v2, Lqgb;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 275
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgg;->a:Lqgb;

    .line 6024
    const/4 v4, 0x0

    iput-object v4, v2, Lqgb;->g:Ljava/lang/Thread;

    .line 276
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    return-void

    .line 3618
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v14, Lqgb;->p:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 277
    :catch_1
    move-exception v2

    .line 269
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lqgg;->a:Lqgb;

    .line 7024
    iget-boolean v3, v3, Lqgb;->n:Z

    if-nez v3, :cond_3

    .line 270
    const-string v3, "MicInput"

    const-string v4, "Unexpected throwable in mic main loop"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgg;->a:Lqgb;

    .line 8024
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqgb;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgg;->a:Lqgb;

    .line 5024
    iget-object v3, v2, Lqgb;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 275
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lqgg;->a:Lqgb;

    .line 6024
    const/4 v4, 0x0

    iput-object v4, v2, Lqgb;->g:Ljava/lang/Thread;

    .line 276
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 3626
    :catch_2
    move-exception v2

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v14, Lqgb;->p:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 277
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqgg;->a:Lqgb;

    .line 5024
    iget-object v3, v3, Lqgb;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 275
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lqgg;->a:Lqgb;

    .line 6024
    const/4 v5, 0x0

    iput-object v5, v4, Lqgb;->g:Ljava/lang/Thread;

    .line 276
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v2

    .line 2385
    :cond_4
    :try_start_9
    iget-boolean v2, v14, Lqgb;->p:Z

    if-eqz v2, :cond_8

    .line 2386
    :goto_4
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v2

    if-nez v2, :cond_5

    .line 2388
    :try_start_a
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;

    .line 2389
    const/4 v3, -0x1

    iput v3, v2, Lqgh;->d:I

    .line 2390
    invoke-virtual {v14, v2}, Lqgb;->a(Lqgh;)V
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 2391
    :catch_3
    move-exception v2

    .line 2392
    :try_start_b
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while draining on error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2396
    :cond_5
    const/16 v2, 0x1e

    if-lt v11, v2, :cond_6

    .line 2398
    const-string v2, "MicInput"

    const-string v3, "Waited too long for cleanup after error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 2401
    :cond_6
    if-lez v11, :cond_7

    .line 2404
    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2410
    :cond_7
    :goto_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 2411
    goto/16 :goto_0

    .line 2405
    :catch_4
    move-exception v2

    .line 2407
    :try_start_d
    const-string v3, "MicInput"

    const-string v4, "Interrupted while draining buffer queue on error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 2419
    :catch_5
    move-exception v2

    .line 2420
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while copying results"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2421
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    .line 2415
    :cond_8
    :goto_6
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v14, Lqgb;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v14, Lqgb;->p:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-nez v2, :cond_9

    .line 2418
    :try_start_e
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;
    :try_end_e
    .catch Ljava/util/NoSuchElementException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2427
    :try_start_f
    iget-object v3, v14, Lqgb;->x:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgh;
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2436
    :try_start_10
    iget-wide v4, v3, Lqgh;->c:J

    iput-wide v4, v2, Lqgh;->c:J

    .line 2437
    iget v4, v3, Lqgh;->d:I

    iput v4, v2, Lqgh;->d:I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2439
    :try_start_11
    iget-object v4, v2, Lqgh;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lqgh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2446
    :goto_7
    :try_start_12
    iget-object v4, v3, Lqgh;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2447
    iget-object v4, v14, Lqgb;->w:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2448
    invoke-virtual {v14, v2}, Lqgb;->a(Lqgh;)V

    goto :goto_6

    .line 2428
    :catch_6
    move-exception v3

    .line 2429
    const-string v4, "MicInput"

    const-string v5, "Mic queue unexpectedly empty while copying results"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2430
    const/4 v3, 0x1

    iput-boolean v3, v14, Lqgb;->p:Z

    .line 2431
    const/4 v3, -0x1

    iput v3, v2, Lqgh;->d:I

    .line 2432
    invoke-virtual {v14, v2}, Lqgb;->a(Lqgh;)V

    goto :goto_6

    .line 2440
    :catch_7
    move-exception v4

    .line 2441
    const-string v5, "MicInput"

    const-string v6, "Error copying mic data to client buffer"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2442
    const/4 v4, 0x1

    iput-boolean v4, v14, Lqgb;->p:Z

    .line 2443
    const/4 v4, -0x1

    iput v4, v2, Lqgh;->d:I

    goto :goto_7

    .line 2450
    :cond_9
    iget-boolean v2, v14, Lqgb;->p:Z

    if-nez v2, :cond_0

    .line 2451
    iget-object v2, v14, Lqgb;->h:Landroid/media/AudioRecord;

    if-nez v2, :cond_a

    .line 2455
    const-string v2, "MicInput"

    const-string v3, "Skipping audio input request due to missing recorder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2456
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    goto/16 :goto_0

    .line 2461
    :cond_a
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v10, v2

    .line 2462
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2464
    if-eqz v10, :cond_d

    .line 2467
    :try_start_13
    iget-object v2, v14, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2475
    :try_start_14
    invoke-virtual {v14}, Lqgb;->f()V

    move-object v3, v2

    .line 2502
    :goto_9
    const/4 v2, 0x0

    iput v2, v3, Lqgh;->d:I

    .line 2503
    iget-object v15, v3, Lqgh;->a:Ljava/nio/ByteBuffer;

    .line 2505
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_17

    .line 2507
    iget-object v2, v14, Lqgb;->i:Lqgi;

    invoke-virtual {v2}, Lqgi;->a()V

    move-wide v4, v6

    .line 2509
    :goto_a
    long-to-double v8, v12

    iget-wide v0, v14, Lqgb;->c:D

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-long v8, v8

    add-long/2addr v8, v4

    iput-wide v8, v3, Lqgh;->c:J

    .line 2512
    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_b

    .line 2513
    iget-wide v8, v3, Lqgh;->c:J

    sub-long v6, v8, v6

    .line 2514
    iget-object v2, v14, Lqgb;->i:Lqgi;

    long-to-double v6, v6

    invoke-virtual {v2, v6, v7}, Lqgi;->a(D)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2519
    :cond_b
    :try_start_15
    iget-object v2, v14, Lqgb;->h:Landroid/media/AudioRecord;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v2, v15, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v3, Lqgh;->d:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2525
    :goto_b
    :try_start_16
    iget v2, v3, Lqgh;->d:I

    if-gez v2, :cond_12

    .line 2526
    const-string v2, "MicInput"

    iget v6, v3, Lqgh;->d:I

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error reading audio sample data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2527
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    .line 2528
    if-eqz v10, :cond_11

    .line 2529
    invoke-virtual {v14, v3}, Lqgb;->a(Lqgh;)V

    move-wide v8, v4

    goto/16 :goto_0

    .line 2461
    :cond_c
    const/4 v2, 0x0

    move v10, v2

    goto :goto_8

    .line 2469
    :catch_8
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio request queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2470
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    goto/16 :goto_0

    .line 2476
    :cond_d
    iget-object v2, v14, Lqgb;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-result v2

    if-eqz v2, :cond_10

    .line 2479
    :try_start_17
    iget-object v2, v14, Lqgb;->x:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;
    :try_end_17
    .catch Ljava/util/NoSuchElementException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 4581
    :try_start_18
    iget v3, v14, Lqgb;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lqgb;->q:I

    .line 4582
    iget v3, v14, Lqgb;->q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    iget v3, v14, Lqgb;->r:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 4583
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering warning state"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4584
    const/4 v3, 0x1

    iput v3, v14, Lqgb;->r:I

    .line 4585
    iget-object v3, v14, Lqgb;->a:Landroid/os/Handler;

    iget-object v4, v14, Lqgb;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v3, v2

    goto/16 :goto_9

    .line 2480
    :catch_9
    move-exception v2

    .line 2481
    const-string v3, "MicInput"

    const-string v4, "Mic queue unexpectedly empty in overflow"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2482
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    goto/16 :goto_0

    .line 4586
    :cond_e
    iget v3, v14, Lqgb;->q:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_f

    iget v3, v14, Lqgb;->r:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    .line 4587
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering error state"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4588
    const/4 v3, 0x2

    iput v3, v14, Lqgb;->r:I

    .line 4589
    iget-object v3, v14, Lqgb;->a:Landroid/os/Handler;

    iget-object v4, v14, Lqgb;->f:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_f
    move-object v3, v2

    .line 4591
    goto/16 :goto_9

    .line 2490
    :cond_10
    :try_start_19
    iget-object v2, v14, Lqgb;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgh;
    :try_end_19
    .catch Ljava/util/NoSuchElementException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 2498
    :try_start_1a
    invoke-virtual {v14}, Lqgb;->f()V

    move-object v3, v2

    goto/16 :goto_9

    .line 2491
    :catch_a
    move-exception v2

    .line 2492
    const-string v3, "MicInput"

    const-string v4, "Mic free list unexpectedly empty"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2493
    const/4 v2, 0x1

    iput-boolean v2, v14, Lqgb;->p:Z

    goto/16 :goto_0

    .line 2520
    :catch_b
    move-exception v2

    .line 2521
    const-string v6, "MicInput"

    const-string v7, "Error reading audio data"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2522
    const/4 v2, -0x1

    iput v2, v3, Lqgh;->d:I

    goto/16 :goto_b

    .line 2531
    :cond_11
    iget-object v2, v14, Lqgb;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v8, v4

    .line 2533
    goto/16 :goto_0

    .line 2536
    :cond_12
    iget-boolean v2, v14, Lqgb;->o:Z

    if-nez v2, :cond_15

    .line 2539
    iget-object v2, v14, Lqgb;->k:[B

    if-eqz v2, :cond_13

    iget-object v2, v14, Lqgb;->k:[B

    array-length v2, v2

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v2, v6, :cond_14

    .line 2540
    :cond_13
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v14, Lqgb;->k:[B

    .line 2542
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2543
    iget-object v2, v14, Lqgb;->k:[B

    const/4 v6, 0x0

    iget v7, v3, Lqgh;->d:I

    invoke-virtual {v15, v2, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2548
    :cond_15
    iget v2, v3, Lqgh;->d:I

    int-to-long v6, v2

    add-long/2addr v6, v12

    .line 2549
    if-eqz v10, :cond_16

    .line 2550
    invoke-virtual {v14, v3}, Lqgb;->a(Lqgh;)V

    move-wide v8, v4

    move-wide v12, v6

    goto/16 :goto_0

    .line 2552
    :cond_16
    iget-object v2, v14, Lqgb;->x:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-wide v8, v4

    move-wide v12, v6

    .line 2554
    goto/16 :goto_0

    .line 276
    :catchall_2
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    throw v2

    :catchall_3
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    throw v2

    :cond_17
    move-wide v4, v8

    goto/16 :goto_a
.end method
