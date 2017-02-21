.class public final Lsoq;
.super Lsyc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyd;

.field private d:Lmpd;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lsfo;

.field private g:Ljava/util/HashMap;

.field private volatile h:Lsny;

.field private i:Ltbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Ljava/util/concurrent/ScheduledExecutorService;Lmyd;Ltbr;Lsfo;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsyc;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsoq;->a:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lsoq;->d:Lmpd;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lsoq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lsoq;->b:Lmyd;

    .line 54
    iput-object p6, p0, Lsoq;->f:Lsfo;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbr;

    iput-object v0, p0, Lsoq;->i:Ltbr;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoq;->g:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ltby;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsoq;->f:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoq;->a(Lsfm;)Ltby;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsfm;)Ltby;
    .locals 4

    .prologue
    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lsfm;->e:Lsfm;

    if-ne p1, v0, :cond_0

    .line 1035
    iget-object v0, p0, Lsyc;->c:Lsyb;

    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v1, p0, Lsoq;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lsoq;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 72
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsny;

    .line 73
    :goto_1
    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lsny;

    iget-object v2, p0, Lsoq;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lsny;-><init>(Landroid/content/Context;Lsfm;)V

    .line 77
    iget-object v2, p0, Lsoq;->g:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lsoq;->f:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoq;->f:Lsfo;

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b(Lsfm;)V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lsfm;->e:Lsfm;

    if-ne p1, v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lsoq;->a(Lsfm;)Ltby;

    move-result-object v0

    check-cast v0, Lsny;

    iput-object v0, p0, Lsoq;->h:Lsny;

    .line 100
    iget-object v0, p0, Lsoq;->i:Ltbr;

    iget-object v1, p0, Lsoq;->h:Lsny;

    .line 1495
    iget-object v1, v1, Lsny;->x:Ltbp;

    .line 100
    invoke-virtual {v0, v1}, Ltbr;->a(Ltbt;)V

    .line 102
    iget-object v0, p0, Lsoq;->h:Lsny;

    invoke-virtual {v0}, Lsny;->a()V

    .line 103
    iget-object v0, p0, Lsoq;->d:Lmpd;

    iget-object v1, p0, Lsoq;->h:Lsny;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final declared-synchronized handleIdentityRemovedEvent(Lsfq;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 123
    monitor-enter p0

    .line 1019
    :try_start_0
    iget-object v0, p1, Lsfq;->a:Lsfm;

    .line 125
    iget-object v1, p0, Lsoq;->g:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    iget-object v2, p0, Lsoq;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    iget-object v1, p0, Lsoq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lsor;

    invoke-direct {v2, p0, v0}, Lsor;-><init>(Lsoq;Lsfm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSignInEvent(Lsfx;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Lsfx;->a:Lsfm;

    invoke-virtual {p0, v0}, Lsoq;->b(Lsfm;)V

    .line 119
    return-void
.end method

.method public final handleSignOutEvent(Lsfz;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lsoq;->h:Lsny;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lsoq;->d:Lmpd;

    iget-object v1, p0, Lsoq;->h:Lsny;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lsoq;->h:Lsny;

    invoke-virtual {v0}, Lsny;->b()V

    .line 111
    iput-object v2, p0, Lsoq;->h:Lsny;

    .line 112
    iget-object v0, p0, Lsoq;->i:Ltbr;

    invoke-virtual {v0, v2}, Ltbr;->a(Ltbt;)V

    .line 114
    :cond_0
    return-void
.end method
