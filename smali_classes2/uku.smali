.class final Luku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lukp;

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
.method public constructor <init>(Lukp;Lubv;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 856
    iput-object p1, p0, Luku;->b:Lukp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Luku;->d:Z

    .line 847
    iput-object v1, p0, Luku;->g:Lovx;

    .line 848
    iput-object v1, p0, Luku;->h:Ljava/lang/Exception;

    .line 849
    iput-object v1, p0, Luku;->i:Lozv;

    .line 850
    iput-object v1, p0, Luku;->j:Ljava/lang/Exception;

    .line 851
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Luku;->k:Landroid/os/ConditionVariable;

    .line 857
    iput-object p2, p0, Luku;->c:Lubv;

    .line 858
    iput-boolean p3, p0, Luku;->f:Z

    .line 859
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Luku;->b:Lukp;

    .line 10086
    iget-object v0, v0, Lukp;->i:Landroid/os/Handler;

    .line 20000
    new-instance v1, Lukx;

    invoke-direct {v1, p0, p1}, Lukx;-><init>(Luku;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    return-void
.end method

.method private final a(Lovx;)V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Luku;->b:Lukp;

    .line 10086
    iget-object v0, v0, Lukp;->i:Landroid/os/Handler;

    .line 20000
    new-instance v1, Lukz;

    invoke-direct {v1, p0, p1}, Lukz;-><init>(Luku;Lovx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1074
    return-void
.end method

.method private final a(Lozv;)V
    .locals 2

    .prologue
    .line 10000
    new-instance v0, Lukv;

    invoke-direct {v0, p0, p1}, Lukv;-><init>(Luku;Lozv;)V

    .line 1032
    iget-object v1, p0, Luku;->b:Lukp;

    .line 20086
    iget-boolean v1, v1, Lukp;->j:Z

    if-eqz v1, :cond_0

    .line 1033
    iget-object v1, p0, Luku;->b:Lukp;

    .line 30086
    iget-object v1, v1, Lukp;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v1, p0, Luku;->b:Lukp;

    .line 40086
    iget-object v1, v1, Lukp;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 900
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luku;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    monitor-exit p0

    return-void

    .line 900
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 884
    monitor-enter p0

    .line 885
    :try_start_0
    iget-boolean v0, p0, Luku;->d:Z

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {p0}, Luku;->a()V

    .line 890
    const/4 v0, 0x0

    monitor-exit p0

    .line 893
    :goto_0
    return v0

    .line 892
    :cond_0
    iput-object p1, p0, Luku;->e:Ljava/lang/Runnable;

    .line 893
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 895
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

    .line 865
    iget-boolean v1, p0, Luku;->d:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 866
    :cond_0
    iput-boolean v0, p0, Luku;->a:Z

    .line 870
    invoke-virtual {p0}, Luku;->a()V

    .line 873
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11117
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 11118
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v4, "OmegaSequencer.RequestWatchAndPlaybackRunnable called from a non-critical thread"

    invoke-static {v0, v1, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 11123
    :cond_0
    iget-object v0, p0, Luku;->b:Lukp;

    iget-object v0, v0, Lukp;->b:Lmpd;

    new-instance v1, Ltkm;

    invoke-direct {v1}, Ltkm;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 910
    iget-boolean v0, p0, Luku;->f:Z

    if-eqz v0, :cond_4

    .line 913
    :try_start_0
    iget-object v0, p0, Luku;->b:Lukp;

    .line 20086
    iget-object v0, v0, Lukp;->d:Luld;

    iget-object v1, p0, Luku;->c:Lubv;

    iget-object v4, p0, Luku;->b:Lukp;

    iget-object v4, v4, Lukp;->g:Luvs;

    .line 915
    invoke-interface {v4}, Luvs;->B()Ljava/lang/String;

    move-result-object v4

    .line 913
    invoke-interface {v0, v1, v4}, Luld;->a(Lubv;Ljava/lang/String;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 926
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lsiy;

    .line 928
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsiy;

    sget-wide v4, Lucm;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lsiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozv;

    iput-object v1, p0, Luku;->i:Lozv;

    .line 931
    const/4 v1, 0x0

    iput-boolean v1, p0, Luku;->d:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5

    .line 40983
    :goto_0
    iget-object v1, p0, Luku;->b:Lukp;

    .line 50086
    iget-boolean v1, v1, Lukp;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Luku;->f:Z

    if-eqz v1, :cond_1

    .line 40984
    iget-object v1, p0, Luku;->i:Lozv;

    if-eqz v1, :cond_5

    .line 40985
    iget-object v1, p0, Luku;->i:Lozv;

    invoke-direct {p0, v1}, Luku;->a(Lozv;)V

    .line 5558
    :cond_1
    :goto_1
    iget-object v1, p0, Luku;->b:Lukp;

    .line 14550
    invoke-virtual {v1}, Lukp;->q()Lveb;

    move-result-object v1

    .line 5560
    if-eqz v1, :cond_2

    iget v4, v1, Lveb;->a:I

    if-gtz v4, :cond_6

    .line 5562
    :cond_2
    const-wide/16 v4, -0x1

    .line 61105
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 61108
    iget-object v1, p0, Luku;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 61109
    :cond_3
    iget-boolean v1, p0, Luku;->a:Z

    if-eqz v1, :cond_7

    .line 979
    :goto_3
    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 917
    invoke-direct {p0, v0}, Luku;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 919
    :catch_1
    move-exception v0

    .line 920
    invoke-direct {p0, v0}, Luku;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 922
    :catch_2
    move-exception v0

    .line 923
    invoke-direct {p0, v0}, Luku;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 932
    :catch_3
    move-exception v1

    .line 933
    iput-object v1, p0, Luku;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 934
    :catch_4
    move-exception v1

    .line 935
    iput-object v1, p0, Luku;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 936
    :catch_5
    move-exception v1

    .line 937
    iput-object v1, p0, Luku;->j:Ljava/lang/Exception;

    goto :goto_0

    .line 940
    :cond_4
    iget-object v0, p0, Luku;->b:Lukp;

    iget-object v0, v0, Lukp;->e:Lozv;

    iput-object v0, p0, Luku;->i:Lozv;

    .line 941
    iget-object v0, p0, Luku;->b:Lukp;

    .line 30086
    iget-object v0, v0, Lukp;->d:Luld;

    iget-object v1, p0, Luku;->c:Lubv;

    invoke-interface {v0, v1}, Luld;->a(Lubv;)Lsiy;

    move-result-object v0

    goto :goto_0

    .line 40986
    :cond_5
    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 40987
    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Luku;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 5564
    :cond_6
    iget v1, v1, Lveb;->a:I

    int-to-long v4, v1

    goto :goto_2

    .line 956
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovx;

    iput-object v0, p0, Luku;->g:Lovx;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7

    move v0, v2

    .line 25457
    :goto_4
    iget-object v1, p0, Luku;->b:Lukp;

    .line 34550
    iget-boolean v1, v1, Lukp;->j:Z

    if-nez v1, :cond_8

    .line 25458
    iget-object v1, p0, Luku;->g:Lovx;

    if-eqz v1, :cond_f

    .line 25459
    iget-object v1, p0, Luku;->g:Lovx;

    invoke-direct {p0, v1}, Luku;->a(Lovx;)V

    .line 45551
    :cond_8
    :goto_5
    iget-object v1, p0, Luku;->b:Lukp;

    .line 9014
    iget-boolean v1, v1, Lukp;->j:Z

    if-eqz v1, :cond_c

    .line 19931
    iget-object v1, p0, Luku;->i:Lozv;

    if-nez v1, :cond_9

    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_10

    :cond_9
    move v1, v2

    .line 19932
    :goto_6
    iget-object v4, p0, Luku;->g:Lovx;

    if-nez v4, :cond_a

    iget-object v4, p0, Luku;->h:Ljava/lang/Exception;

    if-eqz v4, :cond_11

    :cond_a
    move v4, v2

    .line 19933
    :goto_7
    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    :goto_8
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 19935
    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    if-nez v1, :cond_b

    iget-object v1, p0, Luku;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_14

    .line 19937
    :cond_b
    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    if-eqz v1, :cond_13

    .line 19938
    iget-object v1, p0, Luku;->j:Ljava/lang/Exception;

    .line 19937
    :goto_9
    invoke-direct {p0, v1}, Luku;->a(Ljava/lang/Exception;)V

    .line 19946
    :cond_c
    :goto_a
    iget-object v1, p0, Luku;->i:Lozv;

    if-eqz v1, :cond_d

    iget-object v1, p0, Luku;->g:Lovx;

    if-eqz v1, :cond_d

    .line 29984
    iget-object v1, p0, Luku;->b:Lukp;

    .line 39014
    iget-object v1, v1, Lukp;->i:Landroid/os/Handler;

    .line 48928
    new-instance v2, Luky;

    invoke-direct {v2, p0}, Luky;-><init>(Luku;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29990
    :cond_d
    monitor-enter p0

    .line 975
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Luku;->d:Z

    .line 976
    iget-object v1, p0, Luku;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 977
    iget-object v0, p0, Luku;->b:Lukp;

    .line 59014
    iget-object v0, v0, Lukp;->i:Landroid/os/Handler;

    iget-object v1, p0, Luku;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    :cond_e
    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 957
    :catch_6
    move-exception v0

    .line 958
    iput-object v0, p0, Luku;->h:Ljava/lang/Exception;

    move v0, v3

    .line 963
    goto :goto_4

    .line 960
    :catch_7
    move-exception v0

    .line 961
    iput-object v0, p0, Luku;->h:Ljava/lang/Exception;

    move v0, v3

    .line 962
    goto :goto_4

    .line 25460
    :cond_f
    iget-object v1, p0, Luku;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_8

    .line 25461
    iget-object v1, p0, Luku;->h:Ljava/lang/Exception;

    .line 45541
    iget-object v4, p0, Luku;->b:Lukp;

    .line 54550
    iget-object v4, v4, Lukp;->i:Landroid/os/Handler;

    .line 64464
    new-instance v5, Lukw;

    invoke-direct {v5, p0, v1}, Lukw;-><init>(Luku;Ljava/lang/Exception;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    move v1, v3

    .line 19931
    goto :goto_6

    :cond_11
    move v4, v3

    .line 19932
    goto :goto_7

    :cond_12
    move v2, v3

    .line 19933
    goto :goto_8

    .line 19938
    :cond_13
    iget-object v1, p0, Luku;->h:Ljava/lang/Exception;

    goto :goto_9

    .line 19941
    :cond_14
    iget-object v1, p0, Luku;->g:Lovx;

    invoke-direct {p0, v1}, Luku;->a(Lovx;)V

    .line 19942
    iget-boolean v1, p0, Luku;->f:Z

    if-eqz v1, :cond_c

    .line 19943
    iget-object v1, p0, Luku;->i:Lozv;

    invoke-direct {p0, v1}, Luku;->a(Lozv;)V

    goto :goto_a
.end method
