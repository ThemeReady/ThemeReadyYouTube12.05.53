.class public final Lqtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrht;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqug;

.field public final c:Lqtm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lmpd;

.field public f:Lrhu;

.field public g:Lqub;

.field public h:Lquf;

.field public i:Lrhw;

.field public j:Ljava/lang/Thread;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/util/concurrent/CountDownLatch;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/Queue;

.field private r:Ljava/util/Timer;

.field private s:J

.field private t:I

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private x:Ljava/util/concurrent/CountDownLatch;

.field private y:Ljava/util/concurrent/ScheduledExecutorService;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqtt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Lmpd;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lqtt;-><init>(Landroid/content/Context;Lqtm;Lmpd;B)V

    .line 153
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqtm;Lmpd;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lqtw;

    invoke-direct {v0, p0}, Lqtw;-><init>(Lqtt;)V

    iput-object v0, p0, Lqtt;->b:Lqug;

    .line 112
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    .line 123
    iput-boolean v3, p0, Lqtt;->k:Z

    .line 125
    const/16 v0, 0x1388

    iput v0, p0, Lqtt;->m:I

    .line 134
    iput-boolean v3, p0, Lqtt;->w:Z

    .line 161
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqtt;->o:Landroid/content/Context;

    .line 162
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtm;

    iput-object v0, p0, Lqtt;->c:Lqtm;

    .line 163
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lqtt;->s:J

    .line 164
    iput-object p3, p0, Lqtt;->e:Lmpd;

    .line 166
    invoke-virtual {p0}, Lqtt;->f()V

    .line 167
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    .line 168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    new-instance v0, Lney;

    const-string v1, "mdxMsg"

    invoke-direct {v0, v1}, Lney;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqtt;->p:Ljava/util/concurrent/ExecutorService;

    .line 171
    new-instance v0, Lney;

    const-string v1, "mdxTimeout"

    invoke-direct {v0, v1}, Lney;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqtt;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqtt;->r:Ljava/util/Timer;

    .line 174
    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 445
    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 448
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lqtt;->f:Lrhu;

    const-string v1, "asyncConnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lqtt;->b()V

    .line 199
    return-void
.end method

.method public final a(Lqzv;Lqzy;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lqtt;->e:Lmpd;

    new-instance v1, Lqut;

    const-string v2, "cloud_bc"

    invoke-direct {v1, p1, v2}, Lqut;-><init>(Lqzv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    new-instance v1, Lqub;

    invoke-direct {v1, p1, p2}, Lqub;-><init>(Lqzv;Lqzy;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lqtt;->g:Lqub;

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lqtt;->g()V

    .line 251
    :cond_0
    return-void
.end method

.method public final a(Lrhu;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lqtt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1305
    iget-boolean v0, p0, Lqtt;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 179
    iput-object p1, p0, Lqtt;->f:Lrhu;

    .line 180
    return-void

    .line 1305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrhw;)V
    .locals 0

    .prologue
    .line 184
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lqtt;->i:Lrhw;

    .line 186
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    iget-object v0, p0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1351
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    .line 1352
    iget-object v2, v0, Lqub;->a:Lqzv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lqub;->b:Lqzy;

    invoke-virtual {v0}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1354
    :cond_0
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1355
    iget-object v0, p0, Lqtt;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lqtt;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lqtt;->u:Ljava/util/TimerTask;

    .line 263
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 268
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_2
    iget-boolean v0, p0, Lqtt;->l:Z

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p0, p1}, Lqtt;->b(Z)V

    .line 2594
    :cond_3
    iput-boolean v5, p0, Lqtt;->l:Z

    .line 2595
    invoke-virtual {p0, v5}, Lqtt;->c(Z)V

    .line 275
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lqtt;->a:Ljava/lang/String;

    const-string v2, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "Already in the process of connecting. Ignoring connect request"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqtt;->t:I

    .line 212
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqtt;->c(Z)V

    .line 215
    iget-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 217
    new-instance v0, Lqtx;

    const-string v1, "mdxAsyncConnect"

    invoke-direct {v0, p0, v1}, Lqtx;-><init>(Lqtt;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lqtx;->start()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lqtt;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lqtt;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 361
    :cond_0
    iget-object v0, p0, Lqtt;->h:Lquf;

    invoke-interface {v0, p1}, Lquf;->a(Z)V

    .line 362
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lqtt;->h:Lquf;

    invoke-interface {v0}, Lquf;->c()V

    .line 280
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 598
    if-eqz p1, :cond_0

    .line 599
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lqtt;->f:Lrhu;

    const-string v1, "asyncReconnect() called w/o channelMessageListener being set."

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-boolean v0, p0, Lqtt;->l:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lqtt;->h()V

    .line 289
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1305
    iget-boolean v2, p0, Lqtt;->l:Z

    if-eqz v2, :cond_1

    .line 294
    const/4 v0, 0x2

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-direct {p0}, Lqtt;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2313
    iget-object v2, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    .line 298
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2313
    goto :goto_1

    :cond_3
    move v0, v1

    .line 300
    goto :goto_0
.end method

.method final f()V
    .locals 4

    .prologue
    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtt;->w:Z

    .line 452
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lqtt;->v:J

    .line 453
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    iput-object v0, p0, Lqtt;->g:Lqub;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lqtt;->p:Ljava/util/concurrent/ExecutorService;

    .line 1000
    new-instance v1, Lqtu;

    invoke-direct {v1, p0}, Lqtu;-><init>(Lqtt;)V

    .line 458
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lqtt;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2000
    new-instance v2, Lqtv;

    invoke-direct {v2, p0, v0}, Lqtv;-><init>(Lqtt;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lqtt;->m:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 482
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lqtt;->z:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_0
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1594
    iput-boolean v2, p0, Lqtt;->l:Z

    .line 1595
    invoke-virtual {p0, v2}, Lqtt;->c(Z)V

    .line 505
    invoke-virtual {p0, v2}, Lqtt;->b(Z)V

    .line 507
    iget-object v0, p0, Lqtt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v0, p0, Lqtt;->w:Z

    if-eqz v0, :cond_2

    .line 512
    iput-boolean v2, p0, Lqtt;->w:Z

    .line 513
    iget-object v0, p0, Lqtt;->i:Lrhw;

    invoke-virtual {p0, v0}, Lqtt;->a(Lrhw;)V

    .line 514
    invoke-virtual {p0}, Lqtt;->b()V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lqtt;->o:Landroid/content/Context;

    .line 2016
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    const-string v3, "connectivity"

    .line 3023
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3024
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 518
    sget-object v0, Lqzj;->a:Lqzj;

    invoke-virtual {v0}, Lqzj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 520
    iget-object v2, p0, Lqtt;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 525
    :cond_3
    iget-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 529
    iget-wide v2, p0, Lqtt;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lqtt;->v:J

    .line 530
    iget-wide v2, p0, Lqtt;->v:J

    iget-wide v4, p0, Lqtt;->s:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 531
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "Reconnecting for too long, abort"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lqtt;->o:Landroid/content/Context;

    sget-object v1, Lqzj;->b:Lqzj;

    invoke-virtual {v1}, Lqzj;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 534
    invoke-virtual {p0}, Lqtt;->f()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2018
    goto :goto_1

    .line 540
    :cond_5
    iget-wide v2, p0, Lqtt;->v:J

    const/16 v0, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reconnecting in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    .line 543
    new-instance v0, Lqua;

    invoke-direct {v0, p0}, Lqua;-><init>(Lqtt;)V

    iput-object v0, p0, Lqtt;->u:Ljava/util/TimerTask;

    .line 551
    iget-object v0, p0, Lqtt;->r:Ljava/util/Timer;

    iget-object v1, p0, Lqtt;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lqtt;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final synthetic i()Ljava/lang/Void;
    .locals 12

    .prologue
    const-wide/16 v10, 0x7530

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 461
    :try_start_0
    iget-object v2, p0, Lqtt;->g:Lqub;

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lqub;->c:J

    sub-long v2, v4, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    .line 462
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Message: %s is older than %dms. Dropping."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqtt;->g:Lqub;

    iget-object v5, v5, Lqub;->a:Lqzv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqtt;->g:Lqub;

    iget-object v6, v6, Lqub;->b:Lqzy;

    .line 467
    invoke-virtual {v6}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x7530

    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 464
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lqtt;->g()V

    .line 479
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    .line 1065
    goto :goto_0

    .line 471
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqtt;->g:Lqub;

    iget-object v1, v0, Lqub;->a:Lqzv;

    iget-object v0, p0, Lqtt;->g:Lqub;

    iget-object v2, v0, Lqub;->b:Lqzy;

    .line 3340
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 3342
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqtt;->x:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 3343
    iget-object v0, p0, Lqtt;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2556
    :cond_4
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lqtt;->l:Z

    if-nez v0, :cond_6

    .line 2557
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2558
    sget-object v3, Lqtt;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Dropping call for method: %s, because %s."

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2563
    invoke-virtual {v2}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v1, 0x1

    .line 2564
    invoke-direct {p0}, Lqtt;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " still connecting, but not done"

    :goto_3
    aput-object v0, v6, v1

    .line 2560
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2558
    invoke-static {v3, v0}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2591
    :goto_4
    iget-object v0, p0, Lqtt;->z:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lqtt;->z:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 477
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lqtt;->g()V

    throw v0

    .line 2564
    :cond_5
    :try_start_4
    const-string v0, " not connected"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 2569
    :cond_6
    :try_start_5
    iget-object v0, p0, Lqtt;->h:Lquf;

    invoke-interface {v0, v1, v2}, Lquf;->a(Lqzv;Lqzy;)I

    move-result v0

    .line 2570
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 2572
    iget-object v0, p0, Lqtt;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2573
    const/4 v0, 0x0

    iput v0, p0, Lqtt;->t:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2576
    :catch_0
    move-exception v0

    .line 2577
    :try_start_6
    sget-object v3, Lqtt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception while sending message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2580
    :cond_7
    iget v0, p0, Lqtt;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqtt;->t:I

    if-ge v0, v8, :cond_8

    .line 2581
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    iget v1, p0, Lqtt;->t:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increasing recent errors and retrying: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2584
    :cond_8
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Too many errors on sending %s. Reconnecting..."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2589
    invoke-virtual {v2}, Lqzy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 2586
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2584
    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    invoke-virtual {p0}, Lqtt;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
