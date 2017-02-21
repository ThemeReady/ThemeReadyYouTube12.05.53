.class public final Lodc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnco;

.field private b:Z

.field private c:Lock;


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lodc;->a:Lnco;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lodc;->c:Lock;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lodc;->b:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lock;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, Lodc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Lodc;->c:Lock;

    if-eqz v0, :cond_2

    .line 1027
    iget-object v0, p1, Lock;->a:Loci;

    iget-object v1, p0, Lodc;->c:Lock;

    iget-object v1, v1, Lock;->a:Loci;

    invoke-virtual {v0, v1}, Loci;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    iput-object p1, p0, Lodc;->c:Lock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lodc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lodc;->b:Z

    .line 38
    invoke-virtual {p0}, Lodc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lock;
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodc;->c:Lock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodc;->c:Lock;

    .line 1027
    iget-object v0, v0, Lock;->a:Loci;

    iget-object v1, p0, Lodc;->a:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    .line 2029
    iget-wide v0, v0, Loci;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lodc;->e()V

    .line 52
    :cond_0
    iget-object v0, p0, Lodc;->c:Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2029
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lodc;->c:Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
