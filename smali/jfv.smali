.class final Ljfv;
.super Ljava/lang/Object;

# interfaces
.implements Liop;
.implements Lioq;
.implements Ljeo;


# instance fields
.field public final a:Lioj;

.field public final b:Ljes;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic h:Ljfu;

.field private i:Ljava/util/Queue;

.field private j:Ljea;


# direct methods
.method public constructor <init>(Ljfu;Lipa;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iput-object p1, p0, Ljfv;->h:Ljfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ljfv;->i:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ljfv;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljfv;->d:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    iget-object v2, p2, Lipa;->h:Lioj;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lipa;->i:Ljen;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 2000
    iget-object v0, p2, Lipa;->h:Lioj;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    iput-object v0, p0, Ljfv;->a:Lioj;

    .line 3000
    iget-object v0, p2, Lipa;->i:Ljen;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lipk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljen;

    .line 4000
    iput-object p0, v0, Ljen;->b:Ljeo;

    .line 5000
    :goto_1
    iget-object v0, p0, Ljfv;->a:Lioj;

    instance-of v0, v0, Lipn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfv;->a:Lioj;

    check-cast v0, Lipn;

    .line 6000
    iget-object v0, v0, Lipn;->a:Liol;

    .line 7000
    :cond_0
    iget-object v0, p2, Lipa;->d:Ljea;

    iput-object v0, p0, Ljfv;->j:Ljea;

    new-instance v0, Ljes;

    invoke-direct {v0}, Ljes;-><init>()V

    iput-object v0, p0, Ljfv;->b:Ljes;

    .line 8000
    iget v0, p2, Lipa;->f:I

    iput v0, p0, Ljfv;->e:I

    return-void

    :cond_1
    move v2, v1

    .line 1000
    goto :goto_0

    .line 4000
    :cond_2
    invoke-static {p1}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5000
    iget-object v3, p2, Lipa;->h:Lioj;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lipk;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lipa;->b:Liod;

    invoke-virtual {v0}, Liod;->a()Liof;

    move-result-object v0

    iget-object v1, p2, Lipa;->a:Landroid/content/Context;

    iget-object v3, p2, Lipa;->a:Landroid/content/Context;

    invoke-static {v3}, Liqa;->a(Landroid/content/Context;)Liqa;

    move-result-object v3

    iget-object v4, p2, Lipa;->c:Lioe;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Liof;->a(Landroid/content/Context;Landroid/os/Looper;Liqa;Ljava/lang/Object;Liop;Lioq;)Lioj;

    move-result-object v0

    iput-object v0, p0, Ljfv;->a:Lioj;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Ljfv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iget-object v2, p0, Ljfv;->j:Ljea;

    invoke-virtual {v0, v2, p1}, Ljed;->a(Ljea;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Ljdv;)V
    .locals 2

    iget-object v0, p0, Ljfv;->b:Ljes;

    invoke-virtual {p0}, Ljfv;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljdv;->a(Ljes;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ljdv;->a(Ljfv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljfv;->a(I)V

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    sget-object v0, Ljfu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljfv;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljfv;->b:Ljes;

    .line 1000
    const/4 v1, 0x0

    sget-object v2, Ljfu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Ljes;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljfv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    new-instance v2, Ljdy;

    new-instance v3, Ljlo;

    invoke-direct {v3}, Ljlo;-><init>()V

    invoke-direct {v2, v0, v3}, Ljdy;-><init>(Ljgi;Ljlo;)V

    invoke-virtual {p0, v2}, Ljfv;->a(Ljdv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean v2, p0, Ljfv;->f:Z

    iget-object v0, p0, Ljfv;->b:Ljes;

    .line 2000
    sget-object v1, Ljgs;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Ljes;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ljfv;->j:Ljea;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljfv;->h:Ljfu;

    invoke-static {v2}, Ljfu;->b(Ljfu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Ljfv;->j:Ljea;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljfv;->h:Ljfu;

    invoke-static {v2}, Ljfu;->c(Ljfu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ljfv;->h:Ljfu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljfu;->a(Ljfu;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Ljfv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Ljfv;->b()V

    iget-object v0, p0, Ljfv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Ljlo;

    invoke-direct {v1}, Ljlo;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljfv;->a(I)V

    iget-object v1, p0, Ljfv;->a:Lioj;

    invoke-interface {v1}, Lioj;->a()V

    goto :goto_0

    .line 2000
    :cond_0
    :goto_1
    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    invoke-direct {p0, v0}, Ljfv;->b(Ljdv;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljfv;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ljfv;->h:Ljfu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljfu;->a(Ljfu;I)I

    invoke-direct {p0, p1}, Ljfv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3000
    sget-object v0, Ljfu;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ljfv;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 3000
    :cond_1
    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 4000
    :cond_2
    sget-object v1, Ljfu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->d(Ljfu;)Ljeu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->e(Ljfu;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ljfv;->j:Ljea;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->d(Ljfu;)Ljeu;

    move-result-object v0

    iget v2, p0, Ljfv;->e:I

    invoke-virtual {v0, p1, v2}, Ljeu;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljfv;->h:Ljfu;

    iget v1, p0, Ljfv;->e:I

    invoke-virtual {v0, p1, v1}, Ljfu;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfv;->f:Z

    :cond_4
    iget-boolean v0, p0, Ljfv;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ljfv;->j:Ljea;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljfv;->h:Ljfu;

    invoke-static {v2}, Ljfu;->b(Ljfu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Ljfv;->j:Ljea;

    .line 5000
    iget-object v2, v2, Ljea;->a:Liod;

    .line 6000
    iget-object v2, v2, Liod;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljfv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljfv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdv;

    invoke-virtual {v0, p1}, Ljdv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ljdv;)V
    .locals 1

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljfv;->b(Ljdv;)V

    invoke-virtual {p0}, Ljfv;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljfv;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfv;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ljfv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljfv;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Ljfv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ljfv;->j:Ljea;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Ljfv;->j:Ljea;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfv;->f:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljfv;->j:Ljea;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->a(Ljfu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ljfv;->j:Ljea;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ljfv;->h:Ljfu;

    invoke-static {v2}, Ljfu;->h(Ljfu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->i(Ljfu;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfv;->h:Ljfu;

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->g(Ljfu;)Lint;

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->f(Ljfu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Linv;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljfu;->a(Ljfu;I)I

    iget-object v0, p0, Ljfv;->h:Ljfu;

    invoke-static {v0}, Ljfu;->i(Ljfu;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Ljfv;->h:Ljfu;

    invoke-static {v1}, Ljfu;->i(Ljfu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljfv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljfw;

    iget-object v1, p0, Ljfv;->h:Ljfu;

    iget-object v2, p0, Ljfv;->a:Lioj;

    iget-object v3, p0, Ljfv;->j:Ljea;

    invoke-direct {v0, v1, v2, v3}, Ljfw;-><init>(Ljfu;Lioj;Ljea;)V

    iget-object v1, p0, Ljfv;->a:Lioj;

    invoke-interface {v1, v0}, Lioj;->a(Lipu;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljfv;->a:Lioj;

    invoke-interface {v0}, Lioj;->j()Z

    move-result v0

    return v0
.end method
