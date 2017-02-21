.class public final Llem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmmj;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Llem;-><init>(Lmmj;Ljava/util/List;Z)V

    .line 34
    return-void
.end method

.method constructor <init>(Lmmj;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llem;->b:Lmmj;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llem;->c:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Llem;->a:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llem;->b:Lmmj;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Llem;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Llem;->c()V

    .line 93
    iget-object v0, p0, Llem;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    iget-object v0, p0, Llem;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Llem;->b:Lmmj;

    invoke-virtual {v0, p1, p2}, Lmmj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llem;->b:Lmmj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llem;->b:Lmmj;

    if-nez v0, :cond_0

    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llem;->b:Lmmj;

    .line 84
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Llem;->b:Lmmj;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-static {}, Lmqe;->b()V

    .line 105
    iget-object v0, p0, Llem;->b:Lmmj;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Llem;->b:Lmmj;

    invoke-virtual {v0}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v2, "Error loading ads"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 112
    goto :goto_0
.end method
