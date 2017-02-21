.class final Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z

.field public c:Ljava/io/IOException;

.field private d:Liab;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Z

.field private h:J


# direct methods
.method constructor <init>(Liab;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    iput-boolean v1, p0, Lrqi;->b:Z

    .line 220
    iput-boolean v1, p0, Lrqi;->g:Z

    .line 227
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Lrqi;->d:Liab;

    .line 228
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrqi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 280
    iget-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 284
    :cond_0
    iget-boolean v0, p0, Lrqi;->b:Z

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqi;->b:Z

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqi;->g:Z

    .line 287
    iget-object v0, p0, Lrqi;->d:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 289
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrqi;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Liaf;)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrqi;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrqi;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Liaf;->d:J

    iget-wide v2, p0, Lrqi;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    invoke-virtual {p0}, Lrqi;->a()V

    .line 255
    :cond_1
    iget-object v0, p0, Lrqi;->c:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lrqi;->c:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 258
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lrqi;->g:Z

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    :cond_3
    invoke-virtual {p0, p1}, Lrqi;->b(Liaf;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_4
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Liaf;J)V
    .locals 4

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 233
    iget-object v1, p0, Lrqi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrqj;

    invoke-direct {v2, p0, v0, p1}, Lrqj;-><init>(Lrqi;ILiaf;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrqi;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Liaf;)J
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrqi;->b:Z

    .line 272
    iget-object v0, p0, Lrqi;->d:Liab;

    invoke-interface {v0, p1}, Liab;->a(Liaf;)J

    move-result-wide v0

    .line 273
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrqi;->g:Z

    .line 274
    iget-wide v2, p1, Liaf;->d:J

    iput-wide v2, p0, Lrqi;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-wide v0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
