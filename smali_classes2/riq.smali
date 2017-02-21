.class public final Lriq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrit;

.field public c:I

.field public final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lmpd;

.field private g:Lriu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lriq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrit;Ljava/util/concurrent/Executor;Lrij;Lmpd;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lriq;->c:I

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lriq;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Lris;

    invoke-direct {v0, p0}, Lris;-><init>(Lriq;)V

    iput-object v0, p0, Lriq;->g:Lriu;

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    iput-object v0, p0, Lriq;->b:Lrit;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lriq;->e:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lriq;->f:Lmpd;

    .line 58
    iget-object v0, p0, Lriq;->b:Lrit;

    iget-object v1, p0, Lriq;->g:Lriu;

    invoke-virtual {v0, v1}, Lrit;->a(Lriu;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lriq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget v0, p0, Lriq;->c:I

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lriq;->c:I

    .line 73
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

.method public final a(Lqzv;Lqzy;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lriq;->f:Lmpd;

    new-instance v1, Lqut;

    const-string v2, "local_ws"

    invoke-direct {v1, p1, v2}, Lqut;-><init>(Lqzv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lriq;->e:Ljava/util/concurrent/Executor;

    .line 1000
    new-instance v1, Lrir;

    invoke-direct {v1, p0, p1, p2}, Lrir;-><init>(Lriq;Lqzv;Lqzy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final a(Lrhu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lriq;->b:Lrit;

    .line 1207
    iget-object v1, v0, Lrit;->b:Lril;

    .line 2032
    iput-object p1, v1, Lril;->a:Lrhu;

    .line 2033
    iget-object v0, v1, Lril;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrid;

    .line 2034
    :goto_0
    if-eqz v0, :cond_0

    .line 2036
    :try_start_0
    const-string v2, "Processing queued messages: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    iget-object v2, v1, Lril;->a:Lrhu;

    invoke-interface {v2, v0}, Lrhu;->a(Lrid;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2041
    :goto_1
    iget-object v0, v1, Lril;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrid;

    goto :goto_0

    .line 2039
    :catch_0
    move-exception v2

    const-string v2, "MDX.transport"

    const-string v3, "Could not process queued message: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2043
    :cond_0
    return-void
.end method

.method public final a(Lrhw;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lriq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lriq;->c:I

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lriq;->b:Lrit;

    invoke-virtual {v0}, Lrit;->c()V

    .line 97
    return-void

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lriq;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget v0, p0, Lriq;->c:I

    monitor-exit v1

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
