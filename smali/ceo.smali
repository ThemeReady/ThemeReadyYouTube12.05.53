.class public final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1533
    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1535
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1536
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1537
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    .line 40147
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    invoke-virtual {v0}, Losu;->r()Lyav;

    move-result-object v4

    .line 1538
    iget-boolean v0, v4, Lyav;->a:Z

    if-eqz v0, :cond_8

    .line 1539
    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzcv;

    .line 1540
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lzck;

    iget-object v6, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laalv;

    .line 1543
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    invoke-direct {v5, v6, v0}, Lzck;-><init>(Landroid/app/Application;Lmpd;)V

    .line 60332
    iget-object v0, v7, Lzcv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    .line 4527
    iget-object v6, v0, Lzdb;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 4528
    :try_start_0
    iget-object v0, v0, Lzdb;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4529
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60333
    const-string v1, "system_health_tx_gel"

    new-instance v5, Lzdd;

    iget-object v0, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1546
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->s()Lqqz;

    move-result-object v0

    invoke-direct {v5, v0}, Lzdd;-><init>(Lqqz;)V

    .line 1544
    invoke-virtual {v7, v1, v5}, Lzcv;->a(Ljava/lang/String;Lzdf;)Lzcv;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lzde;

    iget-object v6, p0, Lceo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1550
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v6}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lzde;-><init>(Landroid/content/SharedPreferences;)V

    .line 1547
    invoke-virtual {v0, v1, v5}, Lzcv;->a(Ljava/lang/String;Lzdf;)Lzcv;

    .line 44699
    iget-object v8, v7, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 44700
    :try_start_1
    iget-boolean v0, v4, Lyav;->a:Z

    if-eqz v0, :cond_c

    .line 44702
    iget-object v0, v7, Lzcv;->o:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    .line 54553
    iget-object v5, v0, Lzdb;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54554
    :try_start_2
    iget-object v1, v0, Lzdb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzco;

    .line 54555
    invoke-interface {v1, v4}, Lzco;->a(Lyav;)V

    .line 54556
    instance-of v9, v1, Lzck;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lzco;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54557
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzdb;->c:Z

    goto :goto_0

    .line 54560
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 44730
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4529
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 54560
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44703
    :try_start_6
    iget-object v0, v7, Lzcv;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    .line 64539
    iget-object v1, v0, Lzdc;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64540
    :try_start_7
    iget-object v0, v0, Lzdc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdf;

    .line 64541
    invoke-interface {v0, v4}, Lzdf;->a(Lyav;)V

    goto :goto_1

    .line 64543
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 9061
    :try_start_a
    iget-object v1, v7, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 9062
    :try_start_b
    iget-boolean v0, v7, Lzcv;->a:Z

    if-nez v0, :cond_4

    .line 19126
    iget-object v0, v7, Lzcv;->k:Lmpd;

    const-class v5, Lzct;

    new-instance v6, Lzcz;

    invoke-direct {v6, v7}, Lzcz;-><init>(Lzcv;)V

    invoke-virtual {v0, v7, v5, v6}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    move-result-object v0

    iput-object v0, v7, Lzcv;->b:Lmpn;

    .line 19135
    iget-object v0, v7, Lzcv;->k:Lmpd;

    const-class v5, Lzcu;

    new-instance v6, Lzda;

    invoke-direct {v6, v7}, Lzda;-><init>(Lzcv;)V

    invoke-virtual {v0, v7, v5, v6}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    move-result-object v0

    iput-object v0, v7, Lzcv;->c:Lmpn;

    .line 9066
    iget-object v0, v7, Lzcv;->d:Lkes;

    if-nez v0, :cond_3

    .line 9067
    new-instance v0, Lzcx;

    invoke-direct {v0, v7}, Lzcx;-><init>(Lzcv;)V

    iput-object v0, v7, Lzcv;->e:Lkep;

    .line 9073
    new-instance v0, Lzcy;

    invoke-direct {v0, v7}, Lzcy;-><init>(Lzcv;)V

    iput-object v0, v7, Lzcv;->f:Lkeq;

    .line 9079
    new-instance v0, Lkes;

    invoke-direct {v0}, Lkes;-><init>()V

    iput-object v0, v7, Lzcv;->d:Lkes;

    .line 9080
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v5, v7, Lzcv;->j:Landroid/app/Application;

    invoke-virtual {v0, v5}, Lkes;->a(Landroid/app/Application;)V

    .line 9083
    :cond_3
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v5, v7, Lzcv;->e:Lkep;

    invoke-virtual {v0, v5}, Lkes;->a(Lkeh;)V

    .line 9084
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v5, v7, Lzcv;->f:Lkeq;

    invoke-virtual {v0, v5}, Lkes;->a(Lkeh;)V

    .line 9088
    iget-object v0, v7, Lzcv;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 9090
    iget-object v0, v7, Lzcv;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    invoke-virtual {v0, v5}, Lzcs;->a(Landroid/content/Intent;)V

    .line 9093
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9094
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9095
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9096
    iget-object v5, v7, Lzcv;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9098
    const/4 v0, 0x1

    iput-boolean v0, v7, Lzcv;->a:Z

    .line 9100
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 44710
    :try_start_c
    iget-object v0, v4, Lyav;->d:Lwbq;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lyav;->d:Lwbq;

    iget-boolean v0, v0, Lwbq;->b:Z

    if-eqz v0, :cond_5

    .line 44713
    iget-object v0, v7, Lzcv;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdh;

    .line 28956
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lzdh;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 28957
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44717
    :cond_5
    iget-object v0, v4, Lyav;->b:Lwii;

    if-eqz v0, :cond_6

    .line 44718
    iget-object v0, v4, Lyav;->b:Lwii;

    iget v0, v0, Lwii;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lzcv;->g:J

    .line 44722
    :cond_6
    iget-object v0, v7, Lzcv;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkjj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49216
    iget-object v9, v7, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 49217
    :try_start_d
    iget-boolean v0, v7, Lzcv;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, v7, Lzcv;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 49218
    :cond_7
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 44730
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_8
    return-void

    .line 9100
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 49221
    :cond_9
    :try_start_11
    invoke-virtual {v7}, Lzcv;->a()V

    .line 49224
    iget-object v0, v7, Lzcv;->l:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    .line 49226
    iget-wide v4, v7, Lzcv;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_a

    .line 49227
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lzcv;->h:J

    iget-wide v10, v7, Lzcv;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 49229
    :cond_a
    iget-object v0, v7, Lzcv;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lzcv;->r:Ljava/lang/Runnable;

    iget-wide v4, v7, Lzcv;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lzcv;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 49234
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 59346
    :cond_b
    invoke-virtual {v7}, Lzcv;->a()V

    goto :goto_2

    .line 3572
    :cond_c
    iget-object v1, v7, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 3573
    :try_start_13
    iget-boolean v0, v7, Lzcv;->a:Z

    if-eqz v0, :cond_d

    .line 13616
    iget-object v0, v7, Lzcv;->k:Lmpd;

    const/4 v2, 0x1

    new-array v2, v2, [Lmpn;

    const/4 v3, 0x0

    iget-object v4, v7, Lzcv;->b:Lmpn;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lmpd;->a([Lmpn;)V

    .line 13617
    iget-object v0, v7, Lzcv;->k:Lmpd;

    const/4 v2, 0x1

    new-array v2, v2, [Lmpn;

    const/4 v3, 0x0

    iget-object v4, v7, Lzcv;->c:Lmpn;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lmpd;->a([Lmpn;)V

    .line 3575
    iget-object v0, v7, Lzcv;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3576
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v2, v7, Lzcv;->j:Landroid/app/Application;

    invoke-virtual {v0, v2}, Lkes;->b(Landroid/app/Application;)V

    .line 3577
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v2, v7, Lzcv;->e:Lkep;

    invoke-virtual {v0, v2}, Lkes;->b(Lkeh;)V

    .line 3578
    iget-object v0, v7, Lzcv;->d:Lkes;

    iget-object v2, v7, Lzcv;->f:Lkeq;

    invoke-virtual {v0, v2}, Lkes;->b(Lkeh;)V

    .line 3580
    :cond_d
    invoke-virtual {v7}, Lzcv;->a()V

    .line 3581
    const/4 v0, 0x0

    iput-boolean v0, v7, Lzcv;->a:Z

    .line 3582
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
