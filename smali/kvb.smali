.class final Lkvb;
.super Lkuu;
.source "SourceFile"


# instance fields
.field private b:Lkzg;

.field private c:Ljsh;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lkux;Landroid/content/Context;Ljug;Lvdv;Ljsh;Lkzg;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lkuu;-><init>(Lkux;Landroid/content/Context;Ljug;Lvdv;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    iput-object v0, p0, Lkvb;->c:Ljsh;

    .line 46
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p0, Lkvb;->b:Lkzg;

    .line 47
    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkvb;->c:Ljsh;

    invoke-interface {v0, p1}, Ljsh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsfr;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v0}, Lsfr;->a(Ljava/lang/String;)Lsfr;

    move-result-object v0

    .line 57
    :goto_0
    monitor-exit p0

    .line 60
    :goto_1
    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lkvb;->b(Ljava/lang/String;)Lsfr;

    move-result-object v0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    invoke-static {v0}, Lsfr;->a(Ljava/lang/String;)Lsfr;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    .line 83
    iget-object v2, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lkul;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lkvb;->a:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "handle_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lkvb;->c:Ljsh;

    iget-object v2, p0, Lkvb;->b:Lkzg;

    .line 1367
    iget-object v2, v2, Lkzg;->d:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Ljsh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lkvb;->c:Ljsh;

    iget-object v1, p0, Lkvb;->b:Lkzg;

    .line 2367
    iget-object v1, v1, Lkzg;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lkvb;->e(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lkvb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
