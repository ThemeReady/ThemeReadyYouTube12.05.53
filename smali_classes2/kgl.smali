.class final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgj;


# direct methods
.method constructor <init>(Lkgj;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lkgl;->a:Lkgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 77
    :try_start_0
    iget-object v2, p0, Lkgl;->a:Lkgj;

    .line 2094
    const v0, 0x7f12046f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    iget-object v0, v2, Lkgj;->c:Lkho;

    iget-object v1, v2, Lkgj;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3078
    :try_start_1
    iget-object v3, v0, Lkho;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4090
    iget-boolean v3, v0, Lkho;->c:Z

    if-nez v3, :cond_0

    const-string v3, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v3}, Lkho;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3081
    invoke-virtual {v0}, Lkho;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2096
    :cond_0
    :try_start_2
    iget-object v0, v2, Lkgj;->c:Lkho;

    .line 5090
    iget-boolean v0, v0, Lkho;->c:Z

    if-nez v0, :cond_1

    .line 2097
    iget-object v0, v2, Lkgj;->b:Lkgt;

    .line 2098
    invoke-interface {v0}, Lkgt;->a()Lkgr;

    move-result-object v0

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgr;

    .line 2099
    iget-object v1, v0, Lkgr;->a:Lkjo;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjo;

    iput-object v1, v2, Lkgj;->g:Lkjo;

    .line 2100
    iget-object v1, v0, Lkgr;->b:Lkhc;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    iput-object v1, v2, Lkgj;->h:Lkhc;

    .line 2101
    iget-object v1, v0, Lkgr;->c:Lkhl;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v1, v0, Lkgr;->d:Lkgu;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgu;

    iput-object v1, v2, Lkgj;->i:Lkgu;

    .line 2103
    iget-object v1, v0, Lkgr;->e:Lkhe;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhe;

    iput-object v1, v2, Lkgj;->j:Lkhe;

    .line 2104
    iget-object v1, v0, Lkgr;->f:Lkhf;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhf;

    iput-object v1, v2, Lkgj;->k:Lkhf;

    .line 2105
    iget-object v1, v0, Lkgr;->g:Lkhb;

    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    iget-object v0, v0, Lkgr;->h:Lkhm;

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    :cond_1
    iget-object v1, v2, Lkgj;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2110
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lkgj;->f:Z

    .line 2111
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2112
    :try_start_4
    iget-object v0, v2, Lkgj;->c:Lkho;

    .line 6090
    iget-boolean v0, v0, Lkho;->c:Z

    if-nez v0, :cond_4

    .line 2113
    iget-object v0, v2, Lkgj;->c:Lkho;

    iget-object v1, v2, Lkgj;->a:Landroid/app/Application;

    .line 8090
    iget-boolean v3, v0, Lkho;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lkho;->b:Z

    if-nez v3, :cond_3

    .line 2114
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkgj;->d()V

    .line 2115
    iget-object v0, v2, Lkgj;->g:Lkjo;

    iget-object v1, v2, Lkgj;->a:Landroid/app/Application;

    iget-object v3, v2, Lkgj;->a:Landroid/app/Application;

    .line 2116
    invoke-static {v3}, Lker;->a(Landroid/app/Application;)Lker;

    move-result-object v3

    .line 2115
    invoke-static {v0, v1, v3}, Lkfg;->a(Lkjo;Landroid/app/Application;Lker;)Lkfg;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Lkfg;->a()V

    .line 2117
    iget-object v0, v2, Lkgj;->a:Landroid/app/Application;

    invoke-static {v0}, Lkha;->b(Landroid/content/Context;)V

    .line 2118
    iget-object v0, v2, Lkgj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2119
    invoke-virtual {v2}, Lkgj;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    iget-object v0, p0, Lkgl;->a:Lkgj;

    invoke-virtual {v0}, Lkgj;->c()V

    .line 2126
    :goto_2
    return-void

    .line 3085
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2111
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 7133
    :cond_3
    invoke-virtual {v0, v1}, Lkho;->a(Landroid/content/Context;)V

    .line 7134
    new-instance v0, Lkhp;

    .line 9229
    invoke-direct {v0}, Lkhp;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 2125
    :cond_4
    iget-object v0, v2, Lkgj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
