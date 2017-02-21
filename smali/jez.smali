.class public final Ljez;
.super Ljava/lang/Object;

# interfaces
.implements Ljfp;


# instance fields
.field public final a:Ljfq;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Linv;

.field public e:Liwb;

.field public f:Z

.field public g:Z

.field public h:Liqt;

.field public i:Z

.field public j:Z

.field public final k:Liqa;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/Set;

.field private r:I

.field private s:Ljava/util/Map;

.field private t:Liof;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljfq;Liqa;Ljava/util/Map;Linv;Liof;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljez;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljez;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljez;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljez;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ljez;->a:Ljfq;

    iput-object p2, p0, Ljez;->k:Liqa;

    iput-object p3, p0, Ljez;->s:Ljava/util/Map;

    iput-object p4, p0, Ljez;->d:Linv;

    iput-object p5, p0, Ljez;->t:Liof;

    iput-object p6, p0, Ljez;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ljez;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Ljez;->e:Liwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljez;->e:Liwb;

    invoke-interface {v0}, Liwb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljez;->e:Liwb;

    invoke-interface {v0}, Liwb;->X_()V

    :cond_0
    iget-object v0, p0, Ljez;->e:Liwb;

    invoke-interface {v0}, Liwb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljez;->h:Liqt;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Ljez;->a:Ljfq;

    .line 1000
    iget-object v0, v1, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Ljfq;->m:Ljfl;

    invoke-virtual {v0}, Ljfl;->g()Z

    new-instance v0, Ljew;

    invoke-direct {v0, v1}, Ljew;-><init>(Ljfq;)V

    iput-object v0, v1, Ljfq;->k:Ljfp;

    iget-object v0, v1, Ljfq;->k:Ljfp;

    invoke-interface {v0}, Ljfp;->a()V

    iget-object v0, v1, Ljfq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2000
    sget-object v0, Ljft;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljfa;

    invoke-direct {v1, p0}, Ljfa;-><init>(Ljez;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljez;->e:Liwb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljez;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljez;->e:Liwb;

    iget-object v1, p0, Ljez;->h:Liqt;

    iget-boolean v2, p0, Ljez;->j:Z

    invoke-interface {v0, v1, v2}, Liwb;->a(Liqt;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljez;->a(Z)V

    :cond_1
    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iget-object v2, p0, Ljez;->a:Ljfq;

    iget-object v2, v2, Ljfq;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-interface {v0}, Lioj;->a()V

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, v1, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 2000
    :cond_2
    iget-object v0, p0, Ljez;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljez;->a:Ljfq;

    iget-object v1, v1, Ljfq;->n:Ljgb;

    invoke-interface {v1, v0}, Ljgb;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljez;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Ljez;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljez;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljee;)Ljee;
    .locals 1

    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->m:Ljfl;

    iget-object v0, v0, Ljfl;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Ljez;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljez;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Ljez;->n:I

    const/4 v0, 0x2

    iput v0, p0, Ljez;->r:I

    iput-boolean v1, p0, Ljez;->g:Z

    iput-boolean v1, p0, Ljez;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ljez;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iget-object v1, p0, Ljez;->a:Ljfq;

    iget-object v1, v1, Ljfq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Liod;->b()Lioh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioj;

    iget-object v2, p0, Ljez;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lioj;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Ljez;->f:Z

    iget v4, p0, Ljez;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Ljez;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Ljez;->q:Ljava/util/Set;

    invoke-virtual {v0}, Liod;->b()Lioh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Ljfb;

    invoke-direct {v4, p0, v0, v2}, Ljfb;-><init>(Ljez;Liod;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljez;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljez;->k:Liqa;

    iget-object v1, p0, Ljez;->a:Ljfq;

    iget-object v1, v1, Ljfq;->m:Ljfl;

    .line 1000
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Liqa;->h:Ljava/lang/Integer;

    new-instance v5, Ljfi;

    .line 3000
    invoke-direct {v5, p0}, Ljfi;-><init>(Ljez;)V

    iget-object v0, p0, Ljez;->t:Liof;

    iget-object v1, p0, Ljez;->c:Landroid/content/Context;

    iget-object v2, p0, Ljez;->a:Ljfq;

    iget-object v2, v2, Ljfq;->m:Ljfl;

    .line 4000
    iget-object v2, v2, Ljfl;->c:Landroid/os/Looper;

    iget-object v3, p0, Ljez;->k:Liqa;

    iget-object v4, p0, Ljez;->k:Liqa;

    .line 5000
    iget-object v4, v4, Liqa;->g:Liwc;

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Liof;->a(Landroid/content/Context;Landroid/os/Looper;Liqa;Ljava/lang/Object;Liop;Lioq;)Lioj;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Ljez;->e:Liwb;

    :cond_3
    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljez;->o:I

    iget-object v0, p0, Ljez;->u:Ljava/util/ArrayList;

    .line 6000
    sget-object v1, Ljft;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljfc;

    invoke-direct {v2, p0, v7}, Ljfc;-><init>(Ljez;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljez;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljez;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Ljez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljez;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljez;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V

    invoke-virtual {p0}, Ljez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljez;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Ljez;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Ljez;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljee;)Ljee;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Ljez;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ljez;->a(Z)V

    iget-object v0, p0, Ljez;->a:Ljfq;

    invoke-virtual {v0, p1}, Ljfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->n:Ljgb;

    invoke-interface {v0, p1}, Ljgb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 1000
    if-ne p3, v0, :cond_0

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 4000
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Ljez;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Ljez;->m:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Ljez;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Ljez;->m:I

    :cond_2
    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->g:Ljava/util/Map;

    invoke-virtual {p2}, Liod;->b()Lioh;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2000
    :cond_3
    iget-object v2, p0, Ljez;->d:Linv;

    .line 3000
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 4000
    invoke-static {v4, v2, v4}, Linv;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljez;->h()V

    invoke-direct {p0, v2}, Ljez;->a(Z)V

    iget-object v0, p0, Ljez;->a:Ljfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 6

    iget v0, p0, Ljez;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Ljez;->a:Ljfq;

    iget-object v1, v1, Ljfq;->m:Ljfl;

    invoke-virtual {v1}, Ljfl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ljez;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Ljez;->n:I

    invoke-static {v1}, Ljez;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljez;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Ljez;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljez;->o:I

    iget v1, p0, Ljez;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Ljez;->o:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Ljez;->a:Ljfq;

    iget-object v2, v2, Ljfq;->m:Ljfl;

    invoke-virtual {v2}, Ljfl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljez;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljez;->a:Ljfq;

    iget v2, p0, Ljez;->m:I

    iput v2, v1, Ljfq;->l:I

    iget-object v1, p0, Ljez;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 0
    iget v0, p0, Ljez;->o:I

    if-eqz v0, :cond_1

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    iget-boolean v0, p0, Ljez;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljez;->g:Z

    if-eqz v0, :cond_0

    .line 1000
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ljez;->n:I

    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljez;->o:I

    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iget-object v3, p0, Ljez;->a:Ljfq;

    iget-object v3, v3, Ljfq;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljez;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljez;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ljez;->a:Ljfq;

    iget-object v3, v3, Ljfq;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljez;->u:Ljava/util/ArrayList;

    .line 2000
    sget-object v2, Ljft;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljff;

    invoke-direct {v3, p0, v1}, Ljff;-><init>(Ljez;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljez;->f:Z

    iget-object v0, p0, Ljez;->a:Ljfq;

    iget-object v0, v0, Ljfq;->m:Ljfl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ljfl;->f:Ljava/util/Set;

    iget-object v0, p0, Ljez;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioh;

    iget-object v2, p0, Ljez;->a:Ljfq;

    iget-object v2, v2, Ljfq;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljez;->a:Ljfq;

    iget-object v2, v2, Ljfq;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
