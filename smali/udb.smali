.class public final Ludb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Service;

.field private b:Landroid/os/Handler;

.field private c:Losu;

.field private d:Ljava/lang/Runnable;

.field private e:Laalv;

.field private f:Z


# direct methods
.method public constructor <init>(Laalv;Landroid/os/Handler;Losu;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Ludc;

    invoke-direct {v0, p0}, Ludc;-><init>(Ludb;)V

    iput-object v0, p0, Ludb;->d:Ljava/lang/Runnable;

    .line 49
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ludb;->b:Landroid/os/Handler;

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ludb;->e:Laalv;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Ludb;->c:Losu;

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ludb;->f:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ludb;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;Z)V
    .locals 4

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ludb;->b:Landroid/os/Handler;

    iget-object v1, p0, Ludb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Ludb;->c:Losu;

    .line 1650
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 1651
    iget-object v2, v1, Lwvt;->O:Lvek;

    if-nez v2, :cond_2

    .line 1652
    iget-object v0, v0, Losu;->d:Losr;

    .line 2330
    iget-object v1, v0, Losr;->t:Lvek;

    if-nez v1, :cond_0

    .line 2331
    new-instance v1, Lvek;

    invoke-direct {v1}, Lvek;-><init>()V

    iput-object v1, v0, Losr;->t:Lvek;

    .line 2333
    :cond_0
    iget-object v0, v0, Losr;->t:Lvek;

    .line 1651
    :goto_0
    iget-boolean v0, v0, Lvek;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ludb;->f:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Ludb;->a:Landroid/app/Service;

    if-eqz v0, :cond_3

    .line 79
    :cond_1
    iget-object v0, p0, Ludb;->a:Landroid/app/Service;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    return-void

    .line 1653
    :cond_2
    :try_start_1
    iget-object v0, v1, Lwvt;->O:Lvek;

    goto :goto_0

    .line 82
    :cond_3
    iget-boolean v0, p0, Ludb;->f:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 83
    iget-object v0, p0, Ludb;->b:Landroid/os/Handler;

    iget-object v1, p0, Ludb;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_4
    iget-object v0, p0, Ludb;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lix;->a(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ludb;->b:Landroid/os/Handler;

    iget-object v1, p0, Ludb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    iget-boolean v0, p0, Ludb;->f:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ludb;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    :cond_1
    :try_start_1
    iget-object v0, p0, Ludb;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix;

    .line 2254
    sget-object v1, Lix;->d:Liz;

    iget-object v2, v0, Lix;->c:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Liz;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 2255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 2256
    new-instance v1, Liy;

    iget-object v2, v0, Lix;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Liy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lix;->a(Lji;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
