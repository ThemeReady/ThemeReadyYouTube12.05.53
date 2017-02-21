.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkne;


# instance fields
.field public final a:Lkoo;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lknd;

.field public final d:Ljava/util/Queue;

.field public e:Z

.field public f:Lkoi;

.field public g:Landroid/view/Surface;

.field public h:Ljava/util/List;

.field public i:Lkoq;

.field public j:Z

.field private k:Landroid/os/Handler;

.field private l:Lkos;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lknd;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lkom;

    invoke-direct {v0, p0}, Lkom;-><init>(Lkol;)V

    iput-object v0, p0, Lkol;->a:Lkoo;

    .line 131
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkol;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkol;->k:Landroid/os/Handler;

    .line 134
    new-instance v0, Lkos;

    iget-object v1, p0, Lkol;->a:Lkoo;

    invoke-direct {v0, v1}, Lkos;-><init>(Lkoo;)V

    iput-object v0, p0, Lkol;->l:Lkos;

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkol;->d:Ljava/util/Queue;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkol;->e:Z

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkol;->j:Z

    .line 454
    new-instance v0, Lkon;

    invoke-direct {v0, p0}, Lkon;-><init>(Lkol;)V

    iput-object v0, p0, Lkol;->m:Ljava/lang/Runnable;

    .line 145
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    iput-object v0, p0, Lkol;->c:Lknd;

    .line 146
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lkol;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkop;

    .line 423
    invoke-interface {v0}, Lkop;->b()V

    goto :goto_0

    .line 425
    :cond_0
    iget-object v1, p0, Lkol;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lkol;->d:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {p0}, Lkol;->d()V

    .line 429
    return-void

    .line 427
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lkoi;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    iput-object v0, p0, Lkol;->f:Lkoi;

    .line 158
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkol;->h:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lkol;->l:Lkos;

    invoke-virtual {p1, v0}, Lkoi;->a(Lhkn;)V

    .line 160
    iget-object v0, p0, Lkol;->l:Lkos;

    .line 1067
    iget-object v1, p1, Lkoi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-virtual {p0}, Lkol;->d()V

    .line 162
    invoke-virtual {p0}, Lkol;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 433
    iget-object v1, p0, Lkol;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lkol;->d:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-virtual {p0}, Lkol;->d()V

    .line 437
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lkol;->c:Lknd;

    invoke-virtual {v0, p0}, Lknd;->a(Lkne;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lkol;->k:Landroid/os/Handler;

    iget-object v1, p0, Lkol;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lkol;->f:Lkoi;

    if-eqz v0, :cond_2

    .line 525
    const/high16 v0, -0x80000000

    .line 526
    iget-object v1, p0, Lkol;->f:Lkoi;

    invoke-virtual {v1}, Lkoi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkol;->j:Z

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    const v0, 0x7fffffff

    .line 529
    :cond_1
    iget-object v1, p0, Lkol;->c:Lknd;

    invoke-virtual {v1, p0, v0}, Lknd;->a(Lkne;I)V

    .line 531
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    const-string v0, "PLAYER"

    return-object v0
.end method
