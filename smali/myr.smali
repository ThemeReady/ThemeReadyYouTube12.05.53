.class public final Lmyr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Lmor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lnco;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmor;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    iput-object v0, p0, Lmyr;->b:Lmor;

    .line 46
    iput-object p2, p0, Lmyr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lmyr;->d:Lnco;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmyr;->e:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyr;->a:Ljava/util/Map;

    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhjp;)V
    .locals 2

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 116
    iget-object v0, p0, Lmyr;->b:Lmor;

    .line 11089
    iget-object v1, p1, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmor;->b(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lmyr;->b(Lhjp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Removing task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lmyr;->b:Lmor;

    invoke-interface {v2, v0}, Lmor;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;J)V
    .locals 8

    .prologue
    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjp;

    .line 289
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Updating task %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11089
    iget-object v6, v0, Lhjp;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21130
    iget-wide v2, v0, Lhjp;->d:J

    add-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lhjp;->a(J)Lhjp;

    .line 291
    iget-object v2, p0, Lmyr;->b:Lmor;

    .line 31089
    iget-object v3, v0, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lmor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method public final a(Lmyq;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lmyr;->a:Ljava/util/Map;

    invoke-interface {p1}, Lmyq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public final declared-synchronized b(Lhjp;)V
    .locals 2

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 129
    iget-object v0, p0, Lmyr;->b:Lmor;

    .line 11089
    iget-object v1, p1, Lhjp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lmor;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, p1}, Lmyr;->c(Lhjp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Lhjp;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11111
    iget-wide v0, p1, Lhjp;->c:J

    iget-object v2, p0, Lmyr;->d:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 173
    new-instance v1, Lmyw;

    invoke-direct {v1, p0}, Lmyw;-><init>(Lmyr;)V

    .line 21130
    iget-wide v4, p1, Lhjp;->d:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for repeating execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 31089
    iget-object v6, p1, Lhjp;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 182
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lmyr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41130
    iget-wide v4, p1, Lhjp;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Scheduling task %s with ScheduledExecutorService for one time execution."

    new-array v5, v6, [Ljava/lang/Object;

    .line 51089
    iget-object v6, p1, Lhjp;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    .line 193
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lmyr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
