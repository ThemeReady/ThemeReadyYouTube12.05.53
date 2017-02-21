.class final Limf;
.super Limq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Limd;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Limq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    .line 1000
    iget-object v1, p1, Lipo;->l:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limf;->b:Landroid/os/Handler;

    return-void
.end method

.method private static a(Limd;JI)V
    .locals 3

    invoke-static {p0}, Limd;->g(Limd;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Limd;->g(Limd;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Ljef;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Limd;I)Z
    .locals 3

    .prologue
    .line 3000
    sget-object v1, Limd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Limd;->h(Limd;)Ljef;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Limd;->h(Limd;)Ljef;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Ljef;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Limd;->i(Limd;)Ljef;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Limd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Limd;->a(Limd;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Limf;->a()Limd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Limd;->a:Lims;

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Limd;->b(I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Limf;->a(Limd;JI)V

    goto :goto_0
.end method

.method public final a(JI)V
    .locals 1

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3}, Limf;->a(Limd;JI)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Limd;

    if-nez v6, :cond_0

    .line 2000
    :goto_0
    return-void

    .line 0
    :cond_0
    invoke-static {v6, p1}, Limd;->a(Limd;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Limd;->a(Limd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p3}, Limd;->b(Limd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, p2}, Limd;->c(Limd;Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    sget-object v7, Limd;->i:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-static {v6}, Limd;->b(Limd;)Ljef;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Limd;->b(Limd;)Ljef;

    move-result-object v8

    new-instance v0, Lime;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lime;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v0}, Ljef;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Limd;->c(Limd;)Ljef;

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    .line 2000
    :goto_0
    return-void

    :cond_0
    sget-object v1, Limd;->a:Lims;

    const-string v2, "onApplicationStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Limf;->b:Landroid/os/Handler;

    new-instance v2, Limi;

    invoke-direct {v2, v0, p1}, Limi;-><init>(Limd;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    sget-object v1, Limd;->a:Lims;

    const-string v2, "onDeviceStatusChanged"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Limf;->b:Landroid/os/Handler;

    new-instance v2, Limh;

    invoke-direct {v2, v0, p1}, Limh;-><init>(Limd;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    sget-object v1, Limd;->a:Lims;

    const-string v2, "Receive (type=text, ns=%s) %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Limf;->b:Landroid/os/Handler;

    new-instance v2, Limj;

    invoke-direct {v2, v0, p1, p2}, Limj;-><init>(Limd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    .line 3000
    :goto_0
    return-void

    :cond_0
    sget-object v0, Limd;->a:Lims;

    const-string v1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Limd;->a:Lims;

    const-string v1, "Deprecated callback: \"onStatusreceived\""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lims;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    .line 1000
    :goto_0
    return-void

    :cond_0
    sget-object v1, Limd;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Limd;->b(Limd;)Ljef;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Limd;->b(Limd;)Ljef;

    move-result-object v2

    new-instance v3, Lime;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v3, v4}, Lime;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v2, v3}, Ljef;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Limd;->c(Limd;)Ljef;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Limf;->a(Limd;I)Z

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0, p1}, Limf;->a(Limd;I)Z

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Limf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0, v1}, Limd;->a(Limd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Limd;->b(Limd;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p1}, Limf;->a(Limd;I)Z

    invoke-static {v0}, Limd;->d(Limd;)Likr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Limf;->b:Landroid/os/Handler;

    new-instance v2, Limg;

    invoke-direct {v2, v0, p1}, Limg;-><init>(Limd;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
