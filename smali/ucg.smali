.class public final Lucg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luck;


# instance fields
.field private a:Lmpd;

.field private b:Ljava/lang/Throwable;

.field private volatile c:Ltjy;

.field private d:Luch;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lucg;->a:Lmpd;

    .line 51
    new-instance v0, Ltjy;

    sget-object v1, Lucb;->a:Lucb;

    sget-object v2, Lucb;->a:Lucb;

    invoke-direct {v0, v1, v2}, Ltjy;-><init>(Lucb;Lucb;)V

    iput-object v0, p0, Lucg;->c:Ltjy;

    .line 54
    return-void
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Lucg;->c:Ltjy;

    .line 141
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lucg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Lucg;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lucg;->b()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lucg;->b:Ljava/lang/Throwable;

    .line 61
    new-instance v0, Luch;

    .line 1151
    invoke-direct {v0}, Luch;-><init>()V

    iput-object v0, p0, Lucg;->d:Luch;

    .line 62
    iget-object v0, p0, Lucg;->a:Lmpd;

    iget-object v1, p0, Lucg;->d:Luch;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lucg;->j()V

    .line 112
    iget-object v0, p0, Lucg;->d:Luch;

    .line 1202
    iput-boolean p1, v0, Luch;->c:Z

    .line 1203
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lucg;->d:Luch;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lucg;->a:Lmpd;

    iget-object v1, p0, Lucg;->d:Luch;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lucg;->d:Luch;

    .line 71
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lucg;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lucg;->j()V

    .line 118
    iget-object v0, p0, Lucg;->d:Luch;

    .line 1206
    iput-boolean p1, v0, Luch;->d:Z

    .line 1207
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lucg;->d:Luch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lucg;->j()V

    .line 83
    iget-object v0, p0, Lucg;->d:Luch;

    .line 2177
    iget-object v0, v0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lucg;->j()V

    .line 89
    iget-object v0, p0, Lucg;->d:Luch;

    .line 2186
    iget-boolean v1, v0, Luch;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luch;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lucg;->j()V

    .line 95
    iget-object v0, p0, Lucg;->d:Luch;

    .line 1151
    invoke-virtual {v0}, Luch;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ltjy;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lucg;->c:Ltjy;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lucg;->j()V

    .line 106
    iget-object v0, p0, Lucg;->d:Luch;

    .line 2198
    iget-object v0, v0, Luch;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final handleFormatStreamChangeEvent(Lrth;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lucg;->j()V

    .line 124
    iget-object v0, p0, Lucg;->d:Luch;

    .line 1210
    iget-boolean v0, v0, Luch;->d:Z

    return v0
.end method
