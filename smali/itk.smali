.class public final Litk;
.super Ljava/lang/Object;

# interfaces
.implements Lipq;
.implements Lipr;


# instance fields
.field private a:Litl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litk;->b:Ljava/lang/String;

    iput-object p3, p0, Litk;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Litk;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Litk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Litl;

    iget-object v1, p0, Litk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Litl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lipq;Lipr;)V

    iput-object v0, p0, Litk;->a:Litl;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Litk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1000
    iget-object v0, p0, Litk;->a:Litl;

    invoke-virtual {v0}, Litl;->l()V

    return-void
.end method

.method private final b()Lito;
    .locals 1

    :try_start_0
    iget-object v0, p0, Litk;->a:Litl;

    invoke-virtual {v0}, Litl;->f()Lito;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Litk;->a:Litl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litk;->a:Litl;

    invoke-virtual {v0}, Litl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litk;->a:Litl;

    invoke-virtual {v0}, Litl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Litk;->a:Litl;

    invoke-virtual {v0}, Litl;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Litk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Liwe;

    invoke-direct {v0}, Liwe;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Litk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Liwe;

    invoke-direct {v1}, Liwe;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Litk;->b()Lito;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v2, p0, Litk;->b:Ljava/lang/String;

    iget-object v3, p0, Litk;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lito;->a(Lcom/google/android/gms/gass/internal/GassRequestParcel;)Lcom/google/android/gms/gass/internal/GassResponseParcel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()Liwe;

    move-result-object v0

    iget-object v1, p0, Litk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Litk;->c()V

    iget-object v0, p0, Litk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Litk;->c()V

    iget-object v0, p0, Litk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Litk;->c()V

    iget-object v1, p0, Litk;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Litk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Liwe;

    invoke-direct {v1}, Liwe;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
