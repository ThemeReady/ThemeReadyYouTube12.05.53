.class public final Lrpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhyd;

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:Lnco;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lryx;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Ljava/lang/String;

.field public i:J

.field public volatile j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhyd;Ljava/lang/String;JLnco;Ljava/util/concurrent/ScheduledExecutorService;Lryx;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    iput-object v0, p0, Lrpw;->a:Lhyd;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lrpw;->b:Landroid/net/Uri;

    .line 61
    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 62
    iput-wide p3, p0, Lrpw;->c:J

    .line 63
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lrpw;->d:Lnco;

    .line 64
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryx;

    iput-object v0, p0, Lrpw;->f:Lryx;

    .line 66
    iput-wide v2, p0, Lrpw;->i:J

    .line 67
    iput-boolean v1, p0, Lrpw;->j:Z

    .line 68
    const-string v0, "ns"

    iput-object v0, p0, Lrpw;->k:Ljava/lang/String;

    .line 69
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lrpw;->j:Z

    if-nez v2, :cond_1

    .line 78
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrpw;->j:Z

    .line 79
    iget-object v2, p0, Lrpw;->f:Lryx;

    invoke-virtual {v2}, Lryx;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lrpw;->i:J

    .line 80
    iget-wide v2, p0, Lrpw;->i:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 81
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 82
    iget-object v4, p0, Lrpw;->f:Lryx;

    .line 1258
    iget-object v4, v4, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v5, "bandaid_connection_opener_backoff_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 83
    iget-object v6, p0, Lrpw;->d:Lnco;

    .line 84
    invoke-interface {v6}, Lnco;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 83
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 86
    :cond_0
    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    :goto_0
    iput-wide v0, p0, Lrpw;->i:J

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lrpw;->k:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lrpw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrpx;

    invoke-direct {v1, p0}, Lrpx;-><init>(Lrpw;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrpw;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move-wide v0, v2

    .line 86
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrpw;->j:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lrpw;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lrpw;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpw;->j:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lrpw;->h:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lrpw;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
