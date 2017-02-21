.class public final Lauv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lava;

.field public final b:Z

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public d:Ljava/util/Stack;

.field public e:Landroid/os/ConditionVariable;

.field private f:Lavm;

.field private g:Ljava/lang/Exception;

.field private h:Z

.field private i:Ljava/util/Stack;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Map;

.field private l:J

.field private m:J

.field private n:Lauy;

.field private synthetic o:Laus;


# direct methods
.method public constructor <init>(Laus;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iput-object p1, p0, Lauv;->o:Laus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lava;

    .line 10070
    invoke-direct {v0}, Lava;-><init>()V

    iput-object v0, p0, Lauv;->a:Lava;

    .line 140
    iput-object v2, p0, Lauv;->f:Lavm;

    .line 141
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 142
    iput-object v2, p0, Lauv;->g:Ljava/lang/Exception;

    .line 143
    iput-boolean v1, p0, Lauv;->h:Z

    .line 144
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lauv;->i:Ljava/util/Stack;

    .line 145
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lauv;->d:Ljava/util/Stack;

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lauv;->j:Ljava/util/Set;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauv;->k:Ljava/util/Map;

    .line 150
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lauv;->e:Landroid/os/ConditionVariable;

    .line 153
    new-instance v0, Lauy;

    .line 20628
    invoke-direct {v0}, Lauy;-><init>()V

    iput-object v0, p0, Lauv;->n:Lauy;

    .line 221
    iput-boolean p2, p0, Lauv;->b:Z

    .line 222
    return-void
.end method

.method private final a()Lauu;
    .locals 2

    .prologue
    .line 365
    :try_start_0
    iget-object v0, p0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-object v0

    .line 368
    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lauv;->o:Laus;

    .line 10049
    iget-object v0, v0, Laus;->n:Lauf;

    invoke-virtual {v0}, Lauf;->b()V

    .line 401
    iget-object v0, p0, Lauv;->f:Lavm;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lauv;->f:Lavm;

    invoke-virtual {v0}, Lavm;->e()V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lauv;->f:Lavm;

    .line 404
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 406
    :cond_0
    return-void
.end method

.method private final b(Latz;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lauv;->a:Lava;

    invoke-virtual {v0}, Lava;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10588
    iget-object v0, p1, Latz;->e:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    .line 428
    invoke-direct {p0, v0}, Lauv;->b(Latz;)V

    goto :goto_0

    .line 20584
    :cond_0
    iget-object v1, p1, Latz;->c:[Latx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 431
    invoke-virtual {v3}, Latx;->prepareOnly()V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lava;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lava;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :cond_0
    iget-object v0, p0, Lauv;->o:Laus;

    invoke-virtual {v0}, Laus;->c()Z

    .line 10348
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lava;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-direct {p0}, Lauv;->f()V

    .line 484
    :cond_1
    invoke-direct {p0}, Lauv;->d()V

    .line 486
    :cond_2
    return-void
.end method

.method private final c(Latz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 534
    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lava;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to teardown graph while running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10584
    :cond_0
    iget-object v0, p1, Latz;->c:[Latx;

    .line 538
    if-eqz v0, :cond_2

    .line 20584
    iget-object v1, p1, Latz;->c:[Latx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 540
    invoke-virtual {v3}, Latx;->performTearDown()V

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30608
    :cond_1
    iget-object v1, p1, Latz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 30609
    :try_start_0
    iget-object v0, p1, Latz;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 30610
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30612
    iget-object v0, p1, Latz;->a:Lavi;

    .line 40326
    iget-object v1, v0, Lavi;->b:Ljava/util/Set;

    monitor-enter v1

    .line 40327
    :try_start_1
    iget-object v0, v0, Lavi;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40328
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30613
    iput-object v4, p1, Latz;->c:[Latx;

    .line 30614
    iput-object v4, p1, Latz;->b:Ljava/util/HashMap;

    .line 30615
    iput-object v4, p1, Latz;->g:Latz;

    .line 30616
    :cond_2
    iget-object v0, p0, Lauv;->o:Laus;

    .line 50049
    iget-object v0, v0, Laus;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 545
    return-void

    .line 30610
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 40328
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lava;->a(I)V

    .line 490
    iget-object v0, p0, Lauv;->o:Laus;

    invoke-virtual {v0}, Laus;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0}, Lauv;->e()V

    .line 493
    :cond_0
    iget-object v0, p0, Lauv;->o:Laus;

    .line 10049
    iget-object v0, v0, Laus;->k:Lauz;

    .line 494
    iget-object v0, p0, Lauv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 495
    iget-object v0, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 496
    iget-object v0, p0, Lauv;->o:Laus;

    iget-object v1, p0, Lauv;->g:Ljava/lang/Exception;

    .line 31324
    iget-object v2, v0, Laus;->p:Laux;

    monitor-enter v2

    .line 31326
    if-eqz v1, :cond_1

    .line 31343
    :try_start_0
    const-string v0, "GraphRunner"

    const-string v3, "Uncaught exception during graph execution! Stack Trace: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31347
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v0, p0, Lauv;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 498
    return-void

    .line 31347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lava;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lava;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    :cond_0
    iget-object v0, p0, Lauv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    .line 10619
    iget-object v0, v0, Latz;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latx;

    .line 10620
    invoke-virtual {v0}, Latx;->getConnectedInputPorts()[Lavf;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 20317
    iget-object v8, v7, Lavf;->f:Lauk;

    if-eqz v8, :cond_3

    .line 20318
    iget-object v7, v7, Lavf;->f:Lauk;

    invoke-virtual {v7}, Lauk;->a()V

    .line 10620
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10623
    :cond_4
    invoke-virtual {v0}, Latx;->getConnectedOutputPorts()[Lavl;

    move-result-object v2

    array-length v5, v2

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    .line 30188
    iget-object v7, v6, Lavl;->e:Lauk;

    if-eqz v7, :cond_5

    .line 30189
    iget-object v6, v6, Lavl;->e:Lauk;

    invoke-virtual {v6}, Lauk;->a()V

    .line 10623
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_6
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lauv;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latz;

    .line 20584
    iget-object v2, v0, Latz;->c:[Latx;

    .line 10571
    iget-object v0, p0, Lauv;->o:Laus;

    invoke-virtual {v0}, Laus;->c()Z

    .line 10572
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 10576
    aget-object v3, v2, v0

    invoke-virtual {v3}, Latx;->softReset()V

    .line 10572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lauu;

    invoke-direct {v1, p1, p2}, Lauu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public final a(Latz;)V
    .locals 3

    .prologue
    .line 20584
    iget-object v0, p1, Latz;->c:[Latx;

    .line 10558
    iget-object v1, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10559
    iget-object v0, p0, Lauv;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, p0, Lauv;->i:Ljava/util/Stack;

    iget-object v0, p0, Lauv;->o:Laus;

    .line 30049
    iget-object v2, v0, Laus;->k:Lauz;

    iget-object v0, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latx;

    invoke-interface {v2, v0}, Lauz;->a([Latx;)[Latx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40049
    sget-object v0, Laus;->c:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    .line 449
    return-void
.end method

.method public final a(Lauu;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x4

    .line 20049
    :try_start_0
    sget-object v0, Laus;->o:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lauv;->o:Laus;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10418
    iget-object v0, p0, Lauv;->o:Laus;

    .line 30994
    iget-object v0, v0, Laus;->i:Lavi;

    .line 40293
    iget-boolean v0, v0, Lavi;->e:Z

    if-eqz v0, :cond_0

    .line 10419
    invoke-static {}, Lavm;->a()Lavm;

    move-result-object v0

    iput-object v0, p0, Lauv;->f:Lavm;

    .line 10420
    iget-object v0, p0, Lauv;->f:Lavm;

    invoke-virtual {v0}, Lavm;->c()V

    .line 10421
    iget-object v0, p0, Lauv;->f:Lavm;

    .line 50115
    sget-object v1, Lavm;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move v1, v2

    .line 60157
    :cond_1
    :goto_0
    if-nez v1, :cond_a

    .line 60159
    :try_start_1
    invoke-direct {p0}, Lauv;->a()Lauu;

    move-result-object v0

    .line 60160
    if-eqz v0, :cond_1

    .line 60161
    iget v4, v0, Lauu;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 60163
    :pswitch_1
    iget-object v0, v0, Lauu;->b:Ljava/lang/Object;

    check-cast v0, Latz;

    .line 4901
    iget-object v4, p0, Lauv;->a:Lava;

    invoke-virtual {v4}, Lava;->a()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 4902
    iget-object v4, p0, Lauv;->a:Lava;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lava;->a(I)V

    .line 4903
    const/4 v4, 0x0

    iput-object v4, p0, Lauv;->g:Ljava/lang/Exception;

    .line 4904
    invoke-virtual {p0, v0}, Lauv;->a(Latz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60203
    :catch_0
    move-exception v0

    .line 60204
    iget-object v4, p0, Lauv;->g:Ljava/lang/Exception;

    if-nez v4, :cond_9

    .line 60205
    iput-object v0, p0, Lauv;->g:Ljava/lang/Exception;

    .line 60206
    iput-boolean v3, p0, Lauv;->h:Z

    .line 60207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22369
    sget-object v0, Laus;->h:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    iput-object v0, p0, Lauv;->g:Ljava/lang/Exception;

    .line 230
    iput-boolean v3, p0, Lauv;->h:Z

    .line 231
    const-string v1, "GraphRunner"

    const-string v2, "exception running graph"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    invoke-direct {p0}, Lauv;->d()V

    .line 233
    invoke-direct {p0}, Lauv;->b()V

    .line 239
    :goto_1
    return-void

    .line 14916
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lauv;->a:Lava;

    invoke-virtual {v0}, Lava;->a()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 14917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lauv;->l:J

    .line 14918
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lauv;->m:J

    .line 14919
    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lava;->a(I)V

    .line 24513
    sget-object v0, Laus;->g:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto :goto_0

    .line 60169
    :pswitch_3
    iget-object v0, v0, Lauu;->b:Ljava/lang/Object;

    check-cast v0, Latz;

    invoke-direct {p0, v0}, Lauv;->b(Latz;)V

    goto :goto_0

    .line 34965
    :pswitch_4
    const-string v0, "GraphRunner.onStep()"

    invoke-static {v0}, Lawq;->a(Ljava/lang/String;)V

    .line 34966
    iget-object v0, p0, Lauv;->a:Lava;

    invoke-virtual {v0}, Lava;->a()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 34968
    iget-object v0, p0, Lauv;->o:Laus;

    .line 44513
    iget-object v0, v0, Laus;->k:Lauz;

    .line 55045
    iget-object v4, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v4, p0, Lauv;->n:Lauy;

    invoke-interface {v0, v4}, Lauz;->a(Lauy;)V

    .line 34970
    iget-object v0, p0, Lauv;->n:Lauy;

    iget-wide v4, v0, Lauy;->b:J

    .line 64513
    sget v0, Laus;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 34977
    iget-object v0, p0, Lauv;->n:Lauy;

    iget-wide v4, v0, Lauy;->b:J

    .line 8977
    sget v0, Laus;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 19389
    iget-object v0, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19390
    iget-object v0, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19391
    invoke-direct {p0}, Lauv;->c()V

    .line 34986
    :cond_2
    :goto_2
    invoke-static {}, Lawq;->a()V

    goto/16 :goto_0

    .line 19393
    :cond_3
    iget-object v0, p0, Lauv;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    .line 19394
    if-eqz v0, :cond_4

    .line 19395
    iget-object v4, p0, Lauv;->o:Laus;

    invoke-interface {v0, v4}, Lavb;->onSubGraphRunEnded(Laus;)V

    .line 19397
    :cond_4
    iget-object v4, p0, Lauv;->i:Ljava/util/Stack;

    iget-object v0, p0, Lauv;->o:Laus;

    .line 28977
    iget-object v5, v0, Laus;->k:Lauz;

    iget-object v0, p0, Lauv;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latx;

    invoke-interface {v5, v0}, Lauz;->a([Latx;)[Latx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38977
    sget-object v0, Laus;->g:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto :goto_2

    .line 34980
    :cond_5
    iget-object v0, p0, Lauv;->n:Lauy;

    iget-object v0, v0, Lauy;->a:Latx;

    .line 49518
    iget-object v4, p0, Lauv;->o:Laus;

    invoke-virtual {v4}, Laus;->c()Z

    .line 49523
    invoke-virtual {v0}, Latx;->execute()V

    .line 49525
    iget-object v0, p0, Lauv;->o:Laus;

    invoke-virtual {v0}, Laus;->c()Z

    .line 3441
    sget-object v0, Laus;->g:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto :goto_2

    .line 34984
    :cond_6
    const-string v0, "GraphRunner"

    iget-object v4, p0, Lauv;->a:Lava;

    invoke-virtual {v4}, Lava;->a()I

    move-result v4

    const/16 v5, 0x23

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "State is not running! ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60175
    :pswitch_5
    invoke-direct {p0}, Lauv;->c()V

    goto/16 :goto_0

    .line 13766
    :pswitch_6
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lava;->c(I)Z

    goto/16 :goto_0

    .line 23778
    :pswitch_7
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lava;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauv;->a:Lava;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lava;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23779
    invoke-direct {p0}, Lauv;->f()V

    goto/16 :goto_0

    .line 33770
    :pswitch_8
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lava;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33771
    iget-object v0, p0, Lauv;->a:Lava;

    invoke-virtual {v0}, Lava;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 43441
    sget-object v0, Laus;->g:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto/16 :goto_0

    .line 53784
    :pswitch_9
    iget-object v0, p0, Lauv;->a:Lava;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lava;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53785
    iget-object v0, p0, Lauv;->a:Lava;

    invoke-virtual {v0}, Lava;->a()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 63441
    sget-object v0, Laus;->g:Lauu;

    invoke-virtual {p0, v0}, Lauv;->a(Lauu;)V

    goto/16 :goto_0

    .line 60190
    :pswitch_a
    invoke-direct {p0}, Lauv;->e()V

    goto/16 :goto_0

    .line 60193
    :pswitch_b
    iget-object v0, v0, Lauu;->b:Ljava/lang/Object;

    check-cast v0, Latz;

    invoke-direct {p0, v0}, Lauv;->c(Latz;)V

    goto/16 :goto_0

    .line 8404
    :pswitch_c
    iget-object v0, p0, Lauv;->o:Laus;

    .line 17905
    iget-object v4, v0, Laus;->j:Ljava/util/Set;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8405
    :try_start_3
    iget-object v0, p0, Lauv;->o:Laus;

    .line 27905
    iget-object v0, v0, Laus;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8406
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v5, p0, Lauv;->o:Laus;

    .line 37905
    iget-object v5, v5, Laus;->j:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to tear down runner with "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " graphs still attached!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8409
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v1, v3

    .line 60198
    goto/16 :goto_0

    .line 48265
    :pswitch_d
    :try_start_6
    iget-object v0, p0, Lauv;->o:Laus;

    .line 57905
    iget-object v0, v0, Laus;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 48266
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v4, p0, Lauv;->o:Laus;

    .line 2369
    iget-object v4, v4, Laus;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempting to release frames with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " graphs still attached!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48269
    :cond_8
    iget-object v0, p0, Lauv;->o:Laus;

    .line 12369
    iget-object v0, v0, Laus;->n:Lauf;

    invoke-virtual {v0}, Lauf;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 60212
    :cond_9
    iput-boolean v2, p0, Lauv;->h:Z

    .line 60213
    iget-object v0, p0, Lauv;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 60214
    invoke-direct {p0}, Lauv;->d()V

    goto/16 :goto_0

    .line 60218
    :cond_a
    invoke-direct {p0}, Lauv;->b()V

    goto/16 :goto_1

    .line 60161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
