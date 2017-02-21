.class final Lulj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lulh;

.field private c:Lubv;

.field private volatile d:Z

.field private volatile e:Ljava/lang/Runnable;

.field private f:Z

.field private g:Lovx;

.field private h:Ljava/lang/Exception;

.field private i:Lozv;

.field private j:Ljava/lang/Exception;

.field private k:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lulh;Lubv;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    iput-object p1, p0, Lulj;->b:Lulh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lulj;->d:Z

    .line 687
    iput-object v1, p0, Lulj;->g:Lovx;

    .line 688
    iput-object v1, p0, Lulj;->h:Ljava/lang/Exception;

    .line 689
    iput-object v1, p0, Lulj;->i:Lozv;

    .line 690
    iput-object v1, p0, Lulj;->j:Ljava/lang/Exception;

    .line 691
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lulj;->k:Landroid/os/ConditionVariable;

    .line 697
    iput-object p2, p0, Lulj;->c:Lubv;

    .line 698
    iput-boolean p3, p0, Lulj;->f:Z

    .line 699
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lulj;->b:Lulh;

    .line 10076
    iget-object v0, v0, Lulh;->d:Landroid/os/Handler;

    .line 20000
    new-instance v1, Lull;

    invoke-direct {v1, p0, p1}, Lull;-><init>(Lulj;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method private final a(Lovx;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lulj;->b:Lulh;

    .line 10076
    iget-object v0, v0, Lulh;->d:Landroid/os/Handler;

    .line 20000
    new-instance v1, Luln;

    invoke-direct {v1, p0, p1}, Luln;-><init>(Lulj;Lovx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    return-void
.end method

.method private final a(Lozv;)V
    .locals 2

    .prologue
    .line 10000
    new-instance v0, Lulk;

    invoke-direct {v0, p0, p1}, Lulk;-><init>(Lulj;Lozv;)V

    .line 899
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 20076
    iget-boolean v1, v1, Lulh;->e:Z

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 30076
    iget-object v1, v1, Lulh;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 40076
    iget-object v1, v1, Lulh;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final b()Lsiy;
    .locals 3

    .prologue
    .line 10023
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 845
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 20076
    iget-object v1, v1, Lulh;->c:Lucu;

    iget-object v2, p0, Lulj;->c:Lubv;

    invoke-virtual {v1, v2, v0}, Lucu;->a(Lubv;Lsiz;)V

    .line 846
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 740
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lulj;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 724
    monitor-enter p0

    .line 725
    :try_start_0
    iget-boolean v0, p0, Lulj;->d:Z

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x0

    monitor-exit p0

    .line 733
    :goto_0
    return v0

    .line 728
    :cond_0
    iput-object p1, p0, Lulj;->e:Ljava/lang/Runnable;

    .line 732
    invoke-virtual {p0}, Lulj;->a()V

    .line 733
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 705
    iget-boolean v1, p0, Lulj;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 706
    :cond_0
    iput-boolean v0, p0, Lulj;->a:Z

    .line 710
    invoke-virtual {p0}, Lulj;->a()V

    .line 713
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 746
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10985
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10986
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "WatchNextSequencer.RequestWatchAndPlaybackRunnable called from a non-critical thread"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 749
    :cond_0
    iget-object v0, p0, Lulj;->b:Lulh;

    iget-object v0, v0, Lulh;->q:Lmpd;

    new-instance v1, Ltkm;

    invoke-direct {v1}, Ltkm;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 751
    iget-object v0, p0, Lulj;->c:Lubv;

    .line 20246
    iget-object v0, v0, Lubv;->a:Lhjm;

    .line 32038
    iget-object v1, v0, Lhjm;->b:Ljava/lang/String;

    .line 752
    iget-boolean v0, p0, Lulj;->f:Z

    if-eqz v0, :cond_19

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 753
    invoke-direct {p0}, Lulj;->b()Lsiy;

    move-result-object v2

    .line 758
    :try_start_0
    invoke-virtual {v2}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Lulj;->g:Lovx;

    .line 759
    iget-object v0, p0, Lulj;->g:Lovx;

    .line 40220
    iget-object v1, v0, Lovx;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v2

    .line 766
    :goto_0
    iget-boolean v0, p0, Lulj;->f:Z

    if-eqz v0, :cond_6

    .line 767
    invoke-static {v1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    :try_start_1
    iget-object v0, p0, Lulj;->c:Lubv;

    iget-object v2, p0, Lulj;->b:Lulh;

    iget-object v2, v2, Lulh;->B:Luvs;

    .line 770
    invoke-interface {v2}, Luvs;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lubv;->a(Ljava/lang/String;)Loza;

    move-result-object v9

    .line 771
    if-eqz v9, :cond_1

    .line 772
    invoke-virtual {v9, v1}, Loza;->a(Ljava/lang/String;)V

    .line 774
    :cond_1
    if-nez v9, :cond_5

    .line 775
    iget-object v0, p0, Lulj;->c:Lubv;

    iget-object v2, p0, Lulj;->b:Lulh;

    iget-object v2, v2, Lulh;->B:Luvs;

    invoke-interface {v2}, Luvs;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lubv;->b(Ljava/lang/String;)Loyz;

    move-result-object v8

    .line 777
    :goto_1
    iget-object v0, p0, Lulj;->b:Lulh;

    iget-object v0, v0, Lulh;->a:Lucm;

    iget-object v2, p0, Lulj;->b:Lulh;

    iget-object v2, v2, Lulh;->B:Luvs;

    .line 780
    invoke-interface {v2}, Luvs;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lulj;->c:Lubv;

    .line 50303
    iget-object v3, v3, Lubv;->a:Lhjm;

    .line 62126
    iget-object v3, v3, Lhjm;->g:[B

    iget-object v4, p0, Lulj;->c:Lubv;

    .line 4755
    iget-object v4, v4, Lubv;->a:Lhjm;

    .line 16688
    iget-object v4, v4, Lhjm;->l:Ljava/lang/String;

    iget-object v5, p0, Lulj;->c:Lubv;

    .line 24717
    iget-object v5, v5, Lubv;->a:Lhjm;

    .line 36527
    iget-object v5, v5, Lhjm;->d:Ljava/lang/String;

    iget-object v6, p0, Lulj;->c:Lubv;

    .line 44721
    iget-object v6, v6, Lubv;->a:Lhjm;

    .line 56549
    iget v6, v6, Lhjm;->e:I

    const/4 v7, -0x1

    const/4 v10, 0x1

    .line 778
    invoke-virtual/range {v0 .. v10}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoyz;Loza;Z)Lsiy;

    move-result-object v0

    .line 790
    if-nez v11, :cond_18

    .line 791
    invoke-direct {p0}, Lulj;->b()Lsiy;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    .line 794
    :goto_2
    :try_start_2
    sget-wide v2, Lucm;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Lulj;->i:Lozv;

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Lulj;->d:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_8

    .line 65314
    :goto_3
    iget-object v0, p0, Lulj;->b:Lulh;

    .line 9004
    iget-boolean v0, v0, Lulh;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lulj;->f:Z

    if-eqz v0, :cond_2

    .line 65315
    iget-object v0, p0, Lulj;->i:Lozv;

    if-eqz v0, :cond_7

    .line 65316
    iget-object v0, p0, Lulj;->i:Lozv;

    invoke-direct {p0, v0}, Lulj;->a(Lozv;)V

    .line 29890
    :cond_2
    :goto_4
    iget-object v0, p0, Lulj;->b:Lulh;

    .line 29891
    invoke-virtual {v0}, Lulh;->w()Lveb;

    move-result-object v0

    .line 29892
    if-eqz v0, :cond_3

    iget v2, v0, Lveb;->a:I

    if-gtz v2, :cond_8

    .line 29894
    :cond_3
    const-wide/16 v2, -0x1

    .line 19901
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 19902
    iget-object v0, p0, Lulj;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 811
    :cond_4
    iget-boolean v0, p0, Lulj;->a:Z

    if-eqz v0, :cond_9

    .line 840
    :goto_6
    return-void

    .line 760
    :catch_0
    move-exception v0

    .line 761
    :goto_7
    invoke-direct {p0, v0}, Lulj;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_5
    move-object v8, v3

    .line 776
    goto :goto_1

    .line 798
    :catch_1
    move-exception v0

    move-object v1, v11

    .line 799
    :goto_8
    iput-object v0, p0, Lulj;->j:Ljava/lang/Exception;

    goto :goto_3

    .line 802
    :cond_6
    iget-object v0, p0, Lulj;->b:Lulh;

    iget-object v0, v0, Lulh;->x:Lozv;

    iput-object v0, p0, Lulj;->i:Lozv;

    .line 803
    if-nez v11, :cond_17

    .line 804
    invoke-direct {p0}, Lulj;->b()Lsiy;

    move-result-object v1

    goto :goto_3

    .line 65317
    :cond_7
    iget-object v0, p0, Lulj;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 65318
    iget-object v0, p0, Lulj;->j:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lulj;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 29896
    :cond_8
    iget v0, v0, Lveb;->a:I

    int-to-long v2, v0

    goto :goto_5

    .line 820
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Lulj;->g:Lovx;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v12

    .line 49788
    :goto_9
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 59004
    iget-boolean v1, v1, Lulh;->e:Z

    if-nez v1, :cond_a

    .line 49789
    iget-object v1, p0, Lulj;->g:Lovx;

    if-eqz v1, :cond_11

    .line 49790
    iget-object v1, p0, Lulj;->g:Lovx;

    invoke-direct {p0, v1}, Lulj;->a(Lovx;)V

    .line 827
    :cond_a
    :goto_a
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 33468
    iget-boolean v1, v1, Lulh;->e:Z

    if-eqz v1, :cond_e

    .line 44262
    iget-object v1, p0, Lulj;->i:Lozv;

    if-nez v1, :cond_b

    iget-object v1, p0, Lulj;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_12

    :cond_b
    move v1, v12

    .line 44263
    :goto_b
    iget-object v2, p0, Lulj;->g:Lovx;

    if-nez v2, :cond_c

    iget-object v2, p0, Lulj;->h:Ljava/lang/Exception;

    if-eqz v2, :cond_13

    :cond_c
    move v2, v12

    .line 44264
    :goto_c
    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    :goto_d
    invoke-static {v12}, Lmqe;->b(Z)V

    .line 44266
    iget-object v1, p0, Lulj;->j:Ljava/lang/Exception;

    if-nez v1, :cond_d

    iget-object v1, p0, Lulj;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_16

    .line 44268
    :cond_d
    iget-object v1, p0, Lulj;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_15

    .line 44269
    iget-object v1, p0, Lulj;->j:Ljava/lang/Exception;

    .line 44268
    :goto_e
    invoke-direct {p0, v1}, Lulj;->a(Ljava/lang/Exception;)V

    .line 830
    :cond_e
    :goto_f
    iget-object v1, p0, Lulj;->i:Lozv;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lulj;->g:Lovx;

    if-eqz v1, :cond_f

    .line 54315
    iget-object v1, p0, Lulj;->b:Lulh;

    .line 63468
    iget-object v1, v1, Lulh;->d:Landroid/os/Handler;

    .line 7856
    new-instance v2, Lulm;

    invoke-direct {v2, p0}, Lulm;-><init>(Lulj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 835
    :cond_f
    monitor-enter p0

    .line 836
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lulj;->d:Z

    .line 837
    iget-object v1, p0, Lulj;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 838
    iget-object v0, p0, Lulj;->b:Lulh;

    .line 17932
    iget-object v0, v0, Lulh;->d:Landroid/os/Handler;

    iget-object v1, p0, Lulj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 840
    :cond_10
    monitor-exit p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 821
    :catch_2
    move-exception v0

    .line 822
    :goto_10
    iput-object v0, p0, Lulj;->h:Ljava/lang/Exception;

    move v0, v13

    .line 823
    goto :goto_9

    .line 49791
    :cond_11
    iget-object v1, p0, Lulj;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_a

    .line 49792
    iget-object v1, p0, Lulj;->h:Ljava/lang/Exception;

    .line 4337
    iget-object v2, p0, Lulj;->b:Lulh;

    .line 13468
    iget-object v2, v2, Lulh;->d:Landroid/os/Handler;

    .line 23392
    new-instance v3, Lulo;

    invoke-direct {v3, p0, v1}, Lulo;-><init>(Lulj;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_12
    move v1, v13

    .line 44262
    goto :goto_b

    :cond_13
    move v2, v13

    .line 44263
    goto :goto_c

    :cond_14
    move v12, v13

    .line 44264
    goto :goto_d

    .line 44269
    :cond_15
    iget-object v1, p0, Lulj;->h:Ljava/lang/Exception;

    goto :goto_e

    .line 44272
    :cond_16
    iget-object v1, p0, Lulj;->g:Lovx;

    invoke-direct {p0, v1}, Lulj;->a(Lovx;)V

    .line 44273
    iget-boolean v1, p0, Lulj;->f:Z

    if-eqz v1, :cond_e

    .line 44274
    iget-object v1, p0, Lulj;->i:Lozv;

    invoke-direct {p0, v1}, Lulj;->a(Lozv;)V

    goto :goto_f

    .line 821
    :catch_3
    move-exception v0

    goto :goto_10

    .line 798
    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_6
    move-exception v0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    move-object v1, v11

    goto/16 :goto_8

    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 760
    :catch_9
    move-exception v0

    goto/16 :goto_7

    :cond_17
    move-object v1, v11

    goto/16 :goto_3

    :cond_18
    move-object v1, v11

    goto/16 :goto_2

    :cond_19
    move-object v11, v3

    goto/16 :goto_0
.end method
