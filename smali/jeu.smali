.class public final Ljeu;
.super Ljeg;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-super {p0}, Ljeg;->a()V

    invoke-virtual {v0}, Lirp;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1000
    sget-object v1, Ljfu;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Ljfu;->g:Ljeu;

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object p0, v0, Ljfu;->g:Ljeu;

    const/4 v0, 0x0

    iget-object v0, v0, Ljfu;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iget-object v0, v0, Ljfu;->h:Ljava/util/Set;

    .line 2000
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Ljfu;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Ljeg;->b()V

    .line 1000
    sget-object v1, Ljfu;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Ljfu;->g:Ljeu;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Ljfu;->g:Ljeu;

    const/4 v0, 0x0

    iget-object v0, v0, Ljfu;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljfu;->a()V

    return-void
.end method
