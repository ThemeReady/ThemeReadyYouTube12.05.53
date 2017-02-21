.class public final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawt;

.field private b:Losu;

.field private c:Laalv;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Losu;Laalv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcmu;->b:Losu;

    .line 43
    iput-object p2, p0, Lcmu;->c:Laalv;

    .line 44
    iput-object p3, p0, Lcmu;->d:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmu;->a:Lawt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmu;->b:Losu;

    invoke-virtual {v0}, Losu;->g()Lvdk;

    move-result-object v1

    .line 54
    iget-boolean v0, v1, Lvdk;->a:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lsai;

    new-instance v2, Laya;

    iget-object v0, p0, Lcmu;->c:Laalv;

    .line 56
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/high16 v3, 0x6400000

    invoke-direct {v2, v0, v3}, Laya;-><init>(Ljava/io/File;I)V

    iget-object v0, p0, Lcmu;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lsai;-><init>(Lawt;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcmu;->a:Lawt;

    .line 58
    iget-object v0, p0, Lcmu;->a:Lawt;

    invoke-interface {v0}, Lawt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    new-instance v2, Lmxw;

    iget-object v0, p0, Lcmu;->c:Laalv;

    .line 62
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Lcmv;

    invoke-direct {v3, v1}, Lcmv;-><init>(Lvdk;)V

    invoke-direct {v2, v0, v3}, Lmxw;-><init>(Ljava/io/File;Lmxy;)V

    iput-object v2, p0, Lcmu;->a:Lawt;

    .line 77
    iget-object v0, p0, Lcmu;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
