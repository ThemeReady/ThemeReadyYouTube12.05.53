.class final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgi;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lkgt;

.field public c:Lkho;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public volatile f:Z

.field public g:Lkjo;

.field public h:Lkhc;

.field public i:Lkgu;

.field public j:Lkhe;

.field public k:Lkhf;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkgt;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkgj;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkgj;->e:Ljava/util/List;

    .line 49
    invoke-static {}, Lkgj;->f()Z

    move-result v0

    invoke-static {v0}, Lkli;->b(Z)V

    .line 50
    iput-object p1, p0, Lkgj;->a:Landroid/app/Application;

    .line 51
    iput-object p2, p0, Lkgj;->b:Lkgt;

    .line 1044
    sget-object v0, Lkho;->a:Lkho;

    iput-object v0, p0, Lkgj;->c:Lkho;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 204
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lkgj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 218
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_3
    :try_start_1
    iget-object v0, p0, Lkgj;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkgj;->a(Ljava/lang/String;ZLaamv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_1
    new-instance v0, Lkgn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkgn;-><init>(Lkgj;Ljava/lang/String;ZLaamv;)V

    invoke-direct {p0, v0}, Lkgj;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 516
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lkgj;->e()V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lkgm;

    invoke-direct {v0, p0}, Lkgm;-><init>(Lkgj;)V

    invoke-direct {p0, v0}, Lkgj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkgj;->a(Ljava/lang/String;Z)V

    .line 256
    return-void
.end method

.method final a(Ljava/lang/String;ZLaamv;)V
    .locals 6

    .prologue
    .line 275
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->h:Lkhc;

    .line 1097
    iget-boolean v0, v0, Lkhc;->b:Z

    if-nez v0, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lkgj;->g:Lkjo;

    iget-object v1, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgj;->h:Lkhc;

    invoke-static {v0, v1, v2}, Lkfs;->a(Lkjo;Landroid/app/Application;Lkhc;)Lkfs;

    move-result-object v0

    .line 2103
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lkfs;->a(Ljava/lang/String;ZILjava/lang/String;Laamv;)V

    goto :goto_0
.end method

.method public final a(Lkfz;)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lkgj;->b(Lkfz;)V

    .line 303
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Lkgo;

    invoke-direct {v0, p0, p1}, Lkgo;-><init>(Lkgj;Lkfz;)V

    invoke-direct {p0, v0}, Lkgj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 445
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->i:Lkgu;

    .line 1053
    iget-boolean v0, v0, Lkgu;->b:Z

    if-nez v0, :cond_1

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lkgj;->g:Lkjo;

    iget-object v1, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgj;->i:Lkgu;

    invoke-static {v0, v1, v2}, Lkfb;->a(Lkjo;Landroid/app/Application;Lkgu;)Lkfb;

    move-result-object v0

    .line 2083
    iget-object v1, v0, Lkfb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lkfb;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 454
    new-instance v1, Lkgp;

    .line 3648
    invoke-direct {v1, p0, v0}, Lkgp;-><init>(Lkgj;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method

.method final b(Lkfz;)V
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgj;->j:Lkhe;

    .line 1064
    iget-boolean v0, v0, Lkhe;->b:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lkgj;->g:Lkjo;

    iget-object v1, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgj;->j:Lkhe;

    .line 2027
    sget v3, Lks;->Q:I

    invoke-static {v0, v1, v2, v3}, Lkgb;->a(Lkjo;Landroid/app/Application;Lkhe;I)Lkgb;

    move-result-object v1

    .line 4053
    iget-object v0, v1, Lkee;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5183
    iget-wide v2, p1, Lkfz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Lkfz;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Lkfz;->e:I

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 3069
    const-string v0, "NetworkMetricService"

    const-string v1, "skip logging NetworkEvent due to empty bandwidth/latency data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3082
    :cond_1
    :goto_1
    return-void

    .line 5183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3075
    :cond_3
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lkgc;

    invoke-direct {v2, v1, p1}, Lkgc;-><init>(Lkgb;Lkfz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lkgj;->c:Lkho;

    invoke-virtual {v0}, Lkho;->b()V

    .line 131
    sget-object v0, Lkjo;->a:Lkjo;

    iput-object v0, p0, Lkgj;->g:Lkjo;

    .line 132
    sget-object v0, Lkhc;->a:Lkhc;

    iput-object v0, p0, Lkgj;->h:Lkhc;

    .line 134
    sget-object v0, Lkgu;->a:Lkgu;

    iput-object v0, p0, Lkgj;->i:Lkgu;

    .line 135
    sget-object v0, Lkhe;->a:Lkhe;

    iput-object v0, p0, Lkgj;->j:Lkhe;

    .line 136
    sget-object v0, Lkhf;->a:Lkhf;

    iput-object v0, p0, Lkgj;->k:Lkhf;

    .line 140
    :try_start_0
    iget-object v0, p0, Lkgj;->a:Landroid/app/Application;

    .line 1025
    const-class v1, Lker;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :try_start_1
    sget-object v2, Lker;->a:Lker;

    if-eqz v2, :cond_0

    .line 1027
    sget-object v2, Lker;->a:Lker;

    .line 2049
    iget-object v2, v2, Lker;->b:Lkes;

    invoke-virtual {v2, v0}, Lkes;->b(Landroid/app/Application;)V

    .line 1028
    const/4 v0, 0x0

    sput-object v0, Lker;->a:Lker;

    .line 1030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_0
    iget-object v1, p0, Lkgj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkgj;->f:Z

    .line 147
    iget-object v0, p0, Lkgj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1030
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v1, p0, Lkgj;->i:Lkgu;

    .line 1053
    iget-boolean v1, v1, Lkgu;->b:Z

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lkgj;->g:Lkjo;

    iget-object v3, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v4, p0, Lkgj;->i:Lkgu;

    .line 159
    invoke-static {v1, v3, v4}, Lkfb;->a(Lkjo;Landroid/app/Application;Lkgu;)Lkfb;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-object v1, p0, Lkgj;->k:Lkhf;

    .line 2045
    iget-boolean v1, v1, Lkhf;->b:Z

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lkgj;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Lklj;->a()V

    .line 5081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3055
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 7081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 3064
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    :cond_4
    move v1, v2

    .line 165
    :goto_0
    iget-object v3, p0, Lkgj;->k:Lkhf;

    .line 8049
    iget-boolean v3, v3, Lkhf;->c:Z

    .line 166
    if-nez v1, :cond_a

    .line 167
    new-instance v1, Lkgf;

    iget-object v3, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v4, p0, Lkgj;->g:Lkjo;

    invoke-direct {v1, v3, v4}, Lkgf;-><init>(Landroid/app/Application;Lkjo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_b

    iget-object v1, p0, Lkgj;->c:Lkho;

    .line 9106
    iget-boolean v1, v1, Lkho;->f:Z

    if-eqz v1, :cond_b

    .line 177
    iget-object v1, p0, Lkgj;->g:Lkjo;

    iget-object v3, p0, Lkgj;->a:Landroid/app/Application;

    .line 178
    invoke-static {v1, v3}, Lkew;->a(Lkjo;Landroid/app/Application;)Lkew;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_2
    iget-object v1, p0, Lkgj;->c:Lkho;

    .line 11110
    iget-boolean v1, v1, Lkho;->g:Z

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lkgj;->g:Lkjo;

    iget-object v3, p0, Lkgj;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lkfe;->a(Lkjo;Landroid/app/Application;)Lkfe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkhk;

    .line 189
    invoke-interface {v1}, Lkhk;->ad_()V

    goto :goto_3

    .line 3068
    :cond_7
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3069
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :cond_a
    const/16 v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 180
    :cond_b
    iget-object v1, p0, Lkgj;->c:Lkho;

    .line 10106
    iget-boolean v1, v1, Lkho;->f:Z

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method final e()V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->h:Lkhc;

    .line 1097
    iget-boolean v0, v0, Lkhc;->b:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkgj;->g:Lkjo;

    iget-object v1, p0, Lkgj;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgj;->h:Lkhc;

    .line 243
    invoke-static {v0, v1, v2}, Lkfs;->a(Lkjo;Landroid/app/Application;Lkhc;)Lkfs;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lkfs;->b()V

    .line 246
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lkgj;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgj;->c:Lkho;

    .line 1090
    iget-boolean v0, v0, Lkho;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
