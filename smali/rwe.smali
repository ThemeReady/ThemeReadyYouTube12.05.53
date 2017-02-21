.class final Lrwe;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lrwb;


# direct methods
.method constructor <init>(Lrwb;)V
    .locals 1

    .prologue
    .line 817
    const-string v0, "YouTubePlayer.MediaPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 818
    iput-object p1, p0, Lrwe;->b:Lrwb;

    .line 819
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 840
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 847
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 849
    iget-object v0, p0, Lrwe;->b:Lrwb;

    if-eqz v0, :cond_1

    .line 850
    iget-object v1, p0, Lrwe;->b:Lrwb;

    .line 2569
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrwb;->j:Z

    .line 2570
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrwb;->k:Z

    .line 2571
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrwb;->p:Z

    .line 2572
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrwb;->a(Z)V

    .line 2573
    iget-object v0, v1, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 2574
    if-eqz v0, :cond_1

    .line 2575
    iget-boolean v2, v1, Lrwb;->m:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lrwb;->n:Z

    if-nez v2, :cond_0

    .line 2576
    iget-object v1, v1, Lrwb;->g:Lrtl;

    invoke-interface {v1}, Lrtl;->d()V

    .line 2578
    :cond_0
    invoke-interface {v0}, Lrrt;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2580
    :cond_1
    monitor-exit p0

    return-void

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 876
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 9549
    :goto_0
    return v0

    .line 878
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 879
    iget-object v3, p0, Lrwe;->b:Lrwb;

    aget-object v1, v0, v1

    check-cast v1, Lrrt;

    aget-object v0, v0, v2

    check-cast v0, Landroid/net/Uri;

    .line 2349
    iget-object v4, v3, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2350
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2352
    :try_start_0
    iget-boolean v4, v3, Lrwb;->m:Z

    if-nez v4, :cond_0

    iget-boolean v4, v3, Lrwb;->n:Z

    if-nez v4, :cond_0

    .line 2353
    iget-object v4, v3, Lrwb;->g:Lrtl;

    invoke-interface {v4}, Lrtl;->a()V

    .line 2355
    :cond_0
    iget-object v4, v3, Lrwb;->t:Lrzm;

    invoke-static {v1, v4}, Lrwb;->a(Lrrt;Lrzm;)V

    .line 2356
    iget-object v4, v3, Lrwb;->a:Landroid/content/Context;

    .line 3396
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3398
    const-string v6, "x-disconnect-at-highwatermark"

    const-string v7, "1"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3399
    const-string v6, "User-Agent"

    iget-object v7, v3, Lrwb;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3400
    invoke-interface {v1, v4, v0, v5}, Lrrt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 2357
    invoke-interface {v1}, Lrrt;->a()V

    .line 2358
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lrwb;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move v0, v2

    .line 2377
    goto :goto_0

    .line 2359
    :catch_0
    move-exception v0

    .line 2360
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2361
    iget-object v1, v3, Lrwb;->g:Lrtl;

    new-instance v3, Lryq;

    const-string v4, "android.fw.prepare"

    invoke-direct {v3, v4, v8, v9, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lrtl;->a(Lryq;)V

    goto :goto_1

    .line 2363
    :catch_1
    move-exception v0

    .line 2365
    const-string v1, "Media Player error preparing video"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2366
    iget-object v1, v3, Lrwb;->g:Lrtl;

    new-instance v3, Lryq;

    const-string v4, "android.fw.ise"

    invoke-direct {v3, v4, v8, v9, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v3}, Lrtl;->a(Lryq;)V

    goto :goto_1

    .line 2368
    :catch_2
    move-exception v0

    .line 2370
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2373
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Media Player null pointer preparing video "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 2374
    iget-object v0, v3, Lrwb;->g:Lrtl;

    new-instance v1, Lryq;

    const-string v3, "android.fw.npe"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v3, v8, v9, v4}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lrtl;->a(Lryq;)V

    goto :goto_1

    .line 882
    :pswitch_1
    iget-object v1, p0, Lrwe;->b:Lrwb;

    .line 5455
    iput-boolean v2, v1, Lrwb;->p:Z

    .line 5456
    iget-object v0, v1, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 5457
    if-eqz v0, :cond_5

    .line 5461
    :try_start_1
    iget-boolean v3, v1, Lrwb;->i:Z

    if-eqz v3, :cond_6

    .line 5467
    iget-boolean v3, v1, Lrwb;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lrwb;->j:Z

    if-eqz v3, :cond_3

    .line 5468
    invoke-interface {v0}, Lrrt;->b()V

    .line 5469
    iget-object v0, v1, Lrwb;->t:Lrzm;

    if-eqz v0, :cond_2

    .line 5470
    iget-object v0, v1, Lrwb;->t:Lrzm;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lrzm;->a(I)V

    .line 5472
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrwb;->k:Z

    .line 5474
    :cond_3
    iget-boolean v0, v1, Lrwb;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lrwb;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lrwb;->h:Z

    if-eqz v0, :cond_4

    .line 5475
    iget-object v0, v1, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->b()V

    .line 5487
    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrwb;->n:Z

    :cond_5
    :goto_3
    move v0, v2

    .line 5492
    goto/16 :goto_0

    .line 5477
    :cond_6
    invoke-virtual {v1}, Lrwb;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5478
    invoke-interface {v0}, Lrrt;->b()V

    .line 5479
    iget-object v0, v1, Lrwb;->t:Lrzm;

    if-eqz v0, :cond_7

    .line 5480
    iget-object v0, v1, Lrwb;->t:Lrzm;

    const/16 v3, 0x1f4

    invoke-interface {v0, v3}, Lrzm;->a(I)V

    .line 5482
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrwb;->k:Z

    .line 5483
    iget-boolean v0, v1, Lrwb;->n:Z

    if-nez v0, :cond_4

    .line 5484
    iget-object v0, v1, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    .line 5488
    :catch_3
    move-exception v0

    .line 5490
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 885
    :pswitch_2
    iget-object v3, p0, Lrwe;->b:Lrwb;

    .line 7501
    iget-object v0, v3, Lrwb;->f:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()V

    .line 7502
    iget-object v0, v3, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 7503
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lrwb;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7505
    :try_start_2
    invoke-interface {v0}, Lrrt;->c()V

    .line 7506
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrwb;->k:Z

    .line 7507
    const/4 v0, 0x0

    iput-boolean v0, v3, Lrwb;->p:Z

    .line 7508
    iget-object v0, v3, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->c()V

    .line 7509
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lrwb;->a(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_8
    :goto_4
    move v0, v2

    .line 7518
    goto/16 :goto_0

    .line 7510
    :catch_4
    move-exception v0

    .line 7512
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 7514
    :cond_9
    iget-boolean v0, v3, Lrwb;->p:Z

    if-eqz v0, :cond_8

    .line 7515
    iput-boolean v1, v3, Lrwb;->p:Z

    .line 7516
    iget-object v0, v3, Lrwb;->g:Lrtl;

    invoke-interface {v0}, Lrtl;->c()V

    goto :goto_4

    .line 888
    :pswitch_3
    iget-object v1, p0, Lrwe;->b:Lrwb;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9530
    iget-object v0, v1, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 9531
    iget-boolean v3, v1, Lrwb;->p:Z

    if-eqz v3, :cond_b

    .line 9532
    iget-object v3, v1, Lrwb;->g:Lrtl;

    invoke-interface {v3, v4, v5}, Lrtl;->a(J)V

    .line 9536
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lrwb;->r()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 9538
    :try_start_3
    invoke-interface {v0, v4, v5}, Lrrt;->a(J)V

    .line 9539
    iget-boolean v0, v1, Lrwb;->k:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lrwb;->p:Z

    if-eqz v0, :cond_a

    .line 9540
    invoke-virtual {v1}, Lrwb;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_a
    :goto_6
    move v0, v2

    .line 9549
    goto/16 :goto_0

    .line 9534
    :cond_b
    iget-object v3, v1, Lrwb;->g:Lrtl;

    invoke-interface {v3, v4, v5}, Lrtl;->b(J)V

    goto :goto_5

    .line 9542
    :catch_5
    move-exception v0

    .line 9544
    const-string v1, "Error calling mediaPlayer"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 9547
    :cond_c
    iget-object v0, v1, Lrwb;->s:Loxt;

    invoke-virtual {v1, v0, v4, v5}, Lrwb;->a(Loxt;J)V

    goto :goto_6

    .line 891
    :pswitch_4
    iget-object v3, p0, Lrwe;->b:Lrwb;

    .line 11569
    iput-boolean v1, v3, Lrwb;->j:Z

    .line 11570
    iput-boolean v1, v3, Lrwb;->k:Z

    .line 11571
    iput-boolean v1, v3, Lrwb;->p:Z

    .line 11572
    invoke-virtual {v3, v1}, Lrwb;->a(Z)V

    .line 11573
    iget-object v0, v3, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 11574
    if-eqz v0, :cond_e

    .line 11575
    iget-boolean v1, v3, Lrwb;->m:Z

    if-nez v1, :cond_d

    iget-boolean v1, v3, Lrwb;->n:Z

    if-nez v1, :cond_d

    .line 11576
    iget-object v1, v3, Lrwb;->g:Lrtl;

    invoke-interface {v1}, Lrtl;->d()V

    .line 11578
    :cond_d
    invoke-interface {v0}, Lrrt;->d()V

    :cond_e
    move v0, v2

    .line 892
    goto/16 :goto_0

    .line 894
    :pswitch_5
    iget-object v3, p0, Lrwe;->b:Lrwb;

    .line 13569
    iput-boolean v1, v3, Lrwb;->j:Z

    .line 13570
    iput-boolean v1, v3, Lrwb;->k:Z

    .line 13571
    iput-boolean v1, v3, Lrwb;->p:Z

    .line 13572
    invoke-virtual {v3, v1}, Lrwb;->a(Z)V

    .line 13573
    iget-object v0, v3, Lrwb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrt;

    .line 13574
    if-eqz v0, :cond_10

    .line 13575
    iget-boolean v1, v3, Lrwb;->m:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, Lrwb;->n:Z

    if-nez v1, :cond_f

    .line 13576
    iget-object v1, v3, Lrwb;->g:Lrtl;

    invoke-interface {v1}, Lrtl;->d()V

    .line 13578
    :cond_f
    invoke-interface {v0}, Lrrt;->d()V

    .line 895
    :cond_10
    invoke-virtual {p0}, Lrwe;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 896
    iget-object v0, p0, Lrwe;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 897
    iput-object v4, p0, Lrwe;->b:Lrwb;

    move v0, v2

    .line 898
    goto/16 :goto_0

    .line 900
    :pswitch_6
    iget-object v0, p0, Lrwe;->b:Lrwb;

    .line 15052
    iput-boolean v2, v0, Lrwb;->p:Z

    move v0, v2

    .line 901
    goto/16 :goto_0

    .line 876
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final quit()Z
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lrwe;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lrwe;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 866
    const/4 v0, 0x1

    .line 868
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 858
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 859
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lrwe;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrwe;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    monitor-exit p0

    return-void

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
