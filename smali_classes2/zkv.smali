.class public final Lzkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laanz;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lzlb;


# direct methods
.method private constructor <init>(Laanz;Ljava/util/concurrent/ExecutorService;Lzlb;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanz;

    iput-object v0, p0, Lzkv;->a:Laanz;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlb;

    iput-object v0, p0, Lzkv;->c:Lzlb;

    .line 54
    invoke-virtual {p3}, Lzlb;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 55
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lzlb;Lzkz;)V
    .locals 5

    .prologue
    .line 32
    new-instance v0, Laanz;

    .line 1229
    iget-object v1, p1, Lzlb;->a:Landroid/content/Context;

    .line 2233
    iget-object v2, p1, Lzlb;->b:Landroid/net/Uri;

    .line 3237
    iget-object v3, p1, Lzlb;->c:Ljava/io/File;

    new-instance v4, Lzkw;

    invoke-direct {v4, p2}, Lzkw;-><init>(Lzkz;)V

    invoke-direct {v0, v1, v2, v3, v4}, Laanz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Laaoa;)V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1, p1}, Lzkv;-><init>(Laanz;Ljava/util/concurrent/ExecutorService;Lzlb;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lzla;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lzkx;

    invoke-direct {v2, p0, v0}, Lzkx;-><init>(Lzkv;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 169
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    :try_start_1
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 184
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    return-object v0

    .line 171
    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lzkv;->a:Laanz;

    .line 1083
    const/4 v2, 0x1

    iput-boolean v2, v1, Laanz;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1084
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    :try_start_3
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 183
    :catch_1
    move-exception v1

    goto :goto_0

    .line 172
    :catch_2
    move-exception v1

    .line 174
    :try_start_4
    invoke-static {v1}, Lzla;->a(Ljava/lang/Exception;)Lzla;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    :try_start_5
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 183
    :catch_3
    move-exception v1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    :try_start_6
    iget-object v1, p0, Lzkv;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 182
    :goto_1
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    .line 183
    :catch_5
    move-exception v1

    goto :goto_0
.end method
