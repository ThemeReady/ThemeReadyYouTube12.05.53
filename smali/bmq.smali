.class public final Lbmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbne;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static a:Lbmr;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Lbmo;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lbmr;

    invoke-direct {v0}, Lbmr;-><init>()V

    sput-object v0, Lbmq;->a:Lbmr;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbmq;->a:Lbmr;

    invoke-direct {p0, p1, p2, p3, v0}, Lbmq;-><init>(Landroid/os/Handler;IILbmr;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IILbmr;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lbmq;->b:Landroid/os/Handler;

    .line 76
    iput p2, p0, Lbmq;->c:I

    .line 77
    iput p3, p0, Lbmq;->d:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmq;->e:Z

    .line 80
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 182
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmq;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbmq;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    invoke-static {}, Lbog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1143
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbmq;->h:Z

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 188
    :cond_1
    iget-boolean v0, p0, Lbmq;->j:Z

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 190
    :cond_2
    iget-boolean v0, p0, Lbmq;->i:Z

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lbmq;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-object v0

    .line 194
    :cond_3
    if-nez p1, :cond_5

    .line 2247
    const-wide/16 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 3248
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 196
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 197
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3247
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    .line 202
    :cond_6
    iget-boolean v0, p0, Lbmq;->j:Z

    if-eqz v0, :cond_7

    .line 203
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Load failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 204
    :cond_7
    iget-boolean v0, p0, Lbmq;->h:Z

    if-eqz v0, :cond_8

    .line 205
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 206
    :cond_8
    iget-boolean v0, p0, Lbmq;->i:Z

    if-nez v0, :cond_9

    .line 207
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 210
    :cond_9
    iget-object v0, p0, Lbmq;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lbmo;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbmq;->g:Lbmo;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Lbmo;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbmq;->g:Lbmo;

    .line 136
    return-void
.end method

.method public final a(Lbnd;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lbmq;->c:I

    iget v1, p0, Lbmq;->d:I

    invoke-interface {p1, v0, v1}, Lbnd;->a(II)V

    .line 128
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lbno;)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbmq;->i:Z

    .line 176
    iput-object p1, p0, Lbmq;->f:Ljava/lang/Object;

    .line 1251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbmq;->j:Z

    .line 1251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbmq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2226
    :goto_0
    monitor-exit p0

    return v0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbmq;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    :goto_1
    if-eqz v0, :cond_1

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbmq;->h:Z

    .line 1251
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2225
    :cond_1
    iget-object v1, p0, Lbmq;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lbmq;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lbmq;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmq;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbmq;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbmq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lbmq;->g:Lbmo;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lbmq;->g:Lbmo;

    invoke-interface {v0}, Lbmo;->d()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lbmq;->g:Lbmo;

    .line 222
    :cond_0
    return-void
.end method
