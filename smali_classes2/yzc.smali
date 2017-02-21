.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyya;


# instance fields
.field public final a:Lyxe;

.field public final b:Landroid/net/nsd/NsdManager;

.field public final c:Lyzs;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lzbt;

.field public final f:Ljava/util/Random;

.field public g:Lyzi;

.field public h:Lyzf;

.field public final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lyxe;Landroid/net/nsd/NsdManager;Lyzs;Ljava/util/concurrent/ScheduledExecutorService;Lzbt;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyzc;->f:Ljava/util/Random;

    .line 47
    sget-object v0, Lyzi;->a:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyzc;->i:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lyzc;->a:Lyxe;

    .line 71
    iput-object p2, p0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    .line 72
    iput-object p3, p0, Lyzc;->c:Lyzs;

    .line 73
    iput-object p4, p0, Lyzc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    iput-object p5, p0, Lyzc;->e:Lzbt;

    .line 75
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzc;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lyzc;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyzc;->b()V

    .line 161
    invoke-direct {p0}, Lyzc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmue;)V
    .locals 5

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lmue;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyzc;->c:Lyzs;

    .line 1045
    iget v0, v0, Lyzs;->b:I

    if-lez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lyzc;->f()V

    .line 98
    iget-object v0, p0, Lyzc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lyzd;

    invoke-direct {v1, p0}, Lyzd;-><init>(Lyzc;)V

    iget-object v2, p0, Lyzc;->c:Lyzs;

    .line 2045
    iget v2, v2, Lyzs;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyzc;->j:Ljava/util/concurrent/Future;

    .line 111
    :cond_2
    iget-object v0, p0, Lyzc;->g:Lyzi;

    iget-boolean v0, v0, Lyzi;->f:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lyzi;->b:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;

    .line 115
    new-instance v0, Lyzf;

    .line 3275
    invoke-direct {v0, p0}, Lyzf;-><init>(Lyzc;)V

    iput-object v0, p0, Lyzc;->h:Lyzf;

    .line 116
    iget-object v0, p0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lyzc;->c:Lyzs;

    .line 4035
    iget-object v1, v1, Lyzs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lyzc;->h:Lyzf;

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lyyb;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lyzc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzc;->g:Lyzi;

    sget-object v1, Lyzi;->a:Lyzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyzc;->g:Lyzi;

    iget-boolean v0, v0, Lyzi;->g:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lyzc;->h:Lyzf;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 171
    :cond_1
    sget-object v0, Lyzi;->d:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmue;)V
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lmue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lyzc;->a(Lmue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lyzc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lyyb;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lyzc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyzc;->g:Lyzi;

    iget-boolean v0, v0, Lyzi;->h:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lyzc;->h:Lyzf;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    sget-object v0, Lyzi;->c:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    sget-object v0, Lyzi;->a:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lyzc;->h:Lyzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 3

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 204
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->j:Lsgs;

    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 206
    sget-object v0, Lyzi;->a:Lyzi;

    iput-object v0, p0, Lyzc;->g:Lyzi;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lyzc;->h:Lyzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
