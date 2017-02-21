.class final Lidb;
.super Ljal;


# instance fields
.field private synthetic a:Lida;


# direct methods
.method constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Lidb;->a:Lida;

    invoke-direct {p0}, Ljal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lidb;->a:Lida;

    .line 1000
    iget-object v1, v0, Lida;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lidb;->a:Lida;

    .line 2000
    iget-boolean v0, v0, Lida;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 5000
    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v0, p0, Lidb;->a:Lida;

    .line 4000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iget v3, v0, Lida;->c:I

    if-eq v2, v3, :cond_1

    invoke-static {v0, v2}, Lisa;->a(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v2, v0, Lida;->c:I

    :cond_1
    iget-object v0, p0, Lidb;->a:Lida;

    .line 5000
    iget-object v0, v0, Lida;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lidc;

    invoke-direct {v2, p0, p1}, Lidc;-><init>(Lidb;Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4000
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Caller is not GooglePlayServices."

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
