.class public final Likk;
.super Ljava/lang/Object;

# interfaces
.implements Likj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lion;Ljava/lang/String;)Lior;
    .locals 1

    new-instance v0, Liko;

    invoke-direct {v0, p1, p2}, Liko;-><init>(Lion;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lion;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lion;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lior;
    .locals 1

    new-instance v0, Likm;

    invoke-direct {v0, p1, p2, p3}, Likm;-><init>(Lion;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lion;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lion;Ljava/lang/String;Ljava/lang/String;)Lior;
    .locals 1

    new-instance v0, Likl;

    invoke-direct {v0, p1, p2, p3}, Likl;-><init>(Lion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lion;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lion;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-virtual {v0}, Limd;->f()Limn;

    move-result-object v0

    invoke-interface {v0}, Limn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lion;D)V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Limd;->f()Limn;

    move-result-object v1

    iget-wide v4, v0, Limd;->e:D

    iget-boolean v6, v0, Limd;->d:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Limn;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method

.method public final a(Lion;Ljava/lang/String;Liks;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-static {p2}, Limk;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Limd;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Limd;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Limd;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Limd;->f()Limn;

    move-result-object v0

    invoke-interface {v0, p2}, Limn;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lion;)D
    .locals 2

    .prologue
    .line 0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-virtual {v0}, Limd;->g()V

    iget-wide v0, v0, Limd;->e:D

    return-wide v0
.end method

.method public final b(Lion;Ljava/lang/String;Ljava/lang/String;)Lior;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Likn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Likn;-><init>(Lion;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v0}, Lion;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lion;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    invoke-virtual {v0, p2}, Limd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lion;)Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-virtual {v0}, Limd;->g()V

    iget-boolean v0, v0, Limd;->d:Z

    return v0
.end method

.method public final d(Lion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Limr;->a:Liok;

    invoke-virtual {p1, v0}, Lion;->a(Lioh;)Lioj;

    move-result-object v0

    check-cast v0, Limd;

    .line 1000
    invoke-virtual {v0}, Limd;->g()V

    iget-object v0, v0, Limd;->c:Ljava/lang/String;

    return-object v0
.end method
