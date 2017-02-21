.class public final Ljfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljeo;
.implements Ljga;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Linv;

.field public final e:Ljfs;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Liqa;

.field public final i:Ljava/util/Map;

.field public final j:Liof;

.field public volatile k:Ljfp;

.field public l:I

.field public final m:Ljfl;

.field public final n:Ljgb;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljfl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Linv;Ljava/util/Map;Liqa;Ljava/util/Map;Liof;Ljava/util/ArrayList;Ljgb;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfq;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ljfq;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Ljfq;->c:Landroid/content/Context;

    iput-object p3, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ljfq;->d:Linv;

    iput-object p6, p0, Ljfq;->f:Ljava/util/Map;

    iput-object p7, p0, Ljfq;->h:Liqa;

    iput-object p8, p0, Ljfq;->i:Ljava/util/Map;

    iput-object p9, p0, Ljfq;->j:Liof;

    iput-object p2, p0, Ljfq;->m:Ljfl;

    iput-object p11, p0, Ljfq;->n:Ljgb;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljen;

    .line 1000
    iput-object p0, v0, Ljen;->b:Ljeo;

    goto :goto_0

    :cond_0
    new-instance v0, Ljfs;

    invoke-direct {v0, p0, p4}, Ljfs;-><init>(Ljfq;Landroid/os/Looper;)V

    iput-object v0, p0, Ljfq;->e:Ljfs;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ljfq;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljfk;

    invoke-direct {v0, p0}, Ljfk;-><init>(Ljfq;)V

    iput-object v0, p0, Ljfq;->k:Ljfp;

    return-void
.end method


# virtual methods
.method public final a(Ljee;)Ljee;
    .locals 1

    invoke-virtual {p1}, Ljee;->f()V

    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0, p1}, Ljfp;->a(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0}, Ljfp;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0, p1}, Ljfp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0, p1}, Ljfp;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ljfq;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Ljfk;

    invoke-direct {v0, p0}, Ljfk;-><init>(Ljfq;)V

    iput-object v0, p0, Ljfq;->k:Ljfp;

    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0}, Ljfp;->a()V

    iget-object v0, p0, Ljfq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    .locals 2

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0, p1, p2, p3}, Ljfp;->a(Lcom/google/android/gms/common/ConnectionResult;Liod;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Ljfq;->k:Ljfp;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Ljfq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 1000
    iget-object v4, v0, Liod;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Ljfq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Liod;->b()Lioh;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    invoke-interface {v0, v1, p3}, Lioj;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Ljfr;)V
    .locals 2

    iget-object v0, p0, Ljfq;->e:Ljfs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljfs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ljfq;->e:Ljfs;

    invoke-virtual {v1, v0}, Ljfs;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljfq;->a()V

    :goto_0
    invoke-virtual {p0}, Ljfq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljfq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljfq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljfq;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljfq;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Ljee;)Ljee;
    .locals 1

    invoke-virtual {p1}, Ljee;->f()V

    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0, p1}, Ljfp;->b(Ljee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljfq;->k:Ljfp;

    invoke-interface {v0}, Ljfp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljfq;->k:Ljfp;

    instance-of v0, v0, Ljew;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljfq;->k:Ljfp;

    instance-of v0, v0, Ljez;

    return v0
.end method
