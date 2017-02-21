.class public final Lzcv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmpn;

.field public c:Lmpn;

.field public d:Lkes;

.field public e:Lkep;

.field public f:Lkeq;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/app/Application;

.field public k:Lmpd;

.field public final l:Lnco;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Laalv;

.field public final o:Laalv;

.field public final p:Laalv;

.field public final q:Laalv;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmpd;Lnco;Ljava/util/concurrent/ScheduledExecutorService;Laalv;Laalv;Laalv;Laalv;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 100
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzcv;->a:Z

    .line 59
    iput-wide v2, p0, Lzcv;->g:J

    .line 60
    iput-wide v2, p0, Lzcv;->h:J

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzcv;->i:Ljava/lang/Object;

    .line 76
    new-instance v0, Lzcw;

    invoke-direct {v0, p0}, Lzcw;-><init>(Lzcv;)V

    iput-object v0, p0, Lzcv;->r:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lzcv;->j:Landroid/app/Application;

    .line 104
    iput-object p2, p0, Lzcv;->k:Lmpd;

    .line 105
    iput-object p3, p0, Lzcv;->l:Lnco;

    .line 106
    iput-object p4, p0, Lzcv;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput-object p5, p0, Lzcv;->n:Laalv;

    .line 108
    iput-object p6, p0, Lzcv;->o:Laalv;

    .line 109
    iput-object p7, p0, Lzcv;->p:Laalv;

    .line 110
    iput-object p8, p0, Lzcv;->q:Laalv;

    .line 111
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 277
    iget-object v1, p0, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lzcv;->a:Z

    monitor-exit v1

    return v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzdf;)Lzcv;
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lzcv;->p:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdc;

    .line 1049
    iget-object v1, v0, Lzdc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1050
    :try_start_0
    iget-object v0, v0, Lzdc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    monitor-exit v1

    .line 1052
    return-object p0

    .line 1051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 313
    iget-object v1, p0, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v0, p0, Lzcv;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzcv;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lzcv;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 317
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

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lzcv;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2213
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lzcv;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    .line 1212
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzcs;->j:Z

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lzcv;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    .line 2212
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzcs;->j:Z

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lzcv;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcs;

    invoke-virtual {v0, p2}, Lzcs;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
