.class final Lkfs;
.super Lkee;
.source "SourceFile"


# static fields
.field private static volatile f:Lkfs;


# instance fields
.field public final d:Z

.field public final e:Lkfl;

.field private g:Lkfm;


# direct methods
.method private constructor <init>(Lkjo;Landroid/app/Application;IZLkfl;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lks;->Q:I

    invoke-direct {p0, p1, p2, v0, p3}, Lkee;-><init>(Lkjo;Landroid/app/Application;II)V

    .line 61
    iput-boolean p4, p0, Lkfs;->d:Z

    .line 62
    iput-object p5, p0, Lkfs;->e:Lkfl;

    .line 63
    return-void
.end method

.method static a(Lkjo;Landroid/app/Application;Lkhc;)Lkfs;
    .locals 7

    .prologue
    .line 35
    sget-object v0, Lkfs;->f:Lkfs;

    if-nez v0, :cond_1

    .line 36
    const-class v6, Lkfs;

    monitor-enter v6

    .line 37
    :try_start_0
    sget-object v0, Lkfs;->f:Lkfs;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkfs;

    .line 1101
    iget v3, p2, Lkhc;->c:I

    .line 2105
    iget-boolean v4, p2, Lkhc;->d:Z

    .line 3109
    iget-object v5, p2, Lkhc;->e:Lkfl;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkfs;-><init>(Lkjo;Landroid/app/Application;IZLkfl;)V

    sput-object v0, Lkfs;->f:Lkfs;

    .line 45
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lkfs;->f:Lkfs;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfs;->g:Lkfm;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lkfs;->g:Lkfm;

    .line 1121
    iget-object v1, v0, Lkfm;->f:Lker;

    iget-object v2, v0, Lkfm;->g:Lkep;

    invoke-virtual {v1, v2}, Lker;->b(Lkeh;)V

    .line 1122
    iget-object v1, v0, Lkfm;->f:Lker;

    iget-object v0, v0, Lkfm;->h:Lkeq;

    invoke-virtual {v1, v0}, Lker;->b(Lkeh;)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lkfs;->g:Lkfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;ZILjava/lang/String;Laamv;)V
    .locals 8

    .prologue
    .line 1053
    iget-object v0, p0, Lkee;->a:Lkfv;

    invoke-virtual {v0}, Lkfv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    new-instance v0, Lkfu;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lkfu;-><init>(Lkfs;Laamv;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 141
    :cond_0
    return-void
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 70
    monitor-enter p0

    .line 1045
    :try_start_0
    iget-boolean v0, p0, Lkee;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkfs;->g:Lkfm;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lkft;

    invoke-direct {v0, p0}, Lkft;-><init>(Lkfs;)V

    .line 82
    new-instance v1, Lkfm;

    .line 2049
    iget-object v2, p0, Lkee;->b:Landroid/app/Application;

    invoke-direct {v1, v0, v2}, Lkfm;-><init>(Lkfr;Landroid/app/Application;)V

    iput-object v1, p0, Lkfs;->g:Lkfm;

    .line 83
    iget-object v0, p0, Lkfs;->g:Lkfm;

    .line 3099
    iget-object v1, v0, Lkfm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 3100
    if-eqz v1, :cond_1

    .line 3101
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3107
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3105
    :cond_1
    :try_start_1
    iget-object v1, v0, Lkfm;->f:Lker;

    iget-object v2, v0, Lkfm;->g:Lkep;

    invoke-virtual {v1, v2}, Lker;->a(Lkeh;)V

    .line 3106
    iget-object v1, v0, Lkfm;->f:Lker;

    iget-object v0, v0, Lkfm;->h:Lkeq;

    invoke-virtual {v1, v0}, Lker;->a(Lkeh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
