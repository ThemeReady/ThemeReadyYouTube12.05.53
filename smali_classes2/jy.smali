.class public abstract Ljy;
.super Lkj;
.source "SourceFile"


# instance fields
.field public volatile a:Ljz;

.field public b:J

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Ljz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lkm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ljy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lkj;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ljy;->b:J

    .line 130
    iput-object p2, p0, Ljy;->j:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lkj;->a()V

    .line 1302
    invoke-virtual {p0}, Lkj;->b()Z

    .line 151
    new-instance v0, Ljz;

    invoke-direct {v0, p0}, Ljz;-><init>(Ljy;)V

    iput-object v0, p0, Ljy;->a:Ljz;

    .line 153
    invoke-virtual {p0}, Ljy;->c()V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Lkj;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ljy;->a:Ljz;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljy;->a:Ljz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljy;->a:Ljz;

    iget-boolean v0, v0, Ljz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Ljy;->k:Ljz;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljy;->k:Ljz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 354
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljy;->k:Ljz;

    iget-boolean v0, v0, Ljz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    invoke-static {v2, v3, p3}, Lrk;->a(JLjava/io/PrintWriter;)V

    .line 359
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-wide v0, p0, Ljy;->b:J

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 360
    invoke-static {v0, v1, v2, v3, p3}, Lrk;->a(JJLjava/io/PrintWriter;)V

    .line 362
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 364
    :cond_2
    return-void
.end method

.method final a(Ljz;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ljy;->k:Ljz;

    if-ne v0, p1, :cond_1

    .line 1468
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljy;->b:J

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Ljy;->k:Ljz;

    .line 2137
    iget-object v0, p0, Lkj;->e:Lkk;

    if-eqz v0, :cond_0

    .line 2138
    iget-object v0, p0, Lkj;->e:Lkk;

    invoke-interface {v0}, Lkk;->d()V

    .line 2140
    :cond_0
    invoke-virtual {p0}, Ljy;->c()V

    .line 237
    :cond_1
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Ljy;->a:Ljz;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Ljy;->k:Ljz;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Ljy;->a:Ljz;

    iget-boolean v1, v1, Ljz;->a:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Ljy;->a:Ljz;

    iput-boolean v0, v1, Ljz;->a:Z

    .line 167
    iget-object v1, p0, Ljy;->a:Ljz;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iput-object v4, p0, Ljy;->a:Ljz;

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Ljy;->a:Ljz;

    iget-boolean v1, v1, Ljz;->a:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Ljy;->a:Ljz;

    iput-boolean v0, v1, Ljz;->a:Z

    .line 176
    iget-object v1, p0, Ljy;->a:Ljz;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iput-object v4, p0, Ljy;->a:Ljz;

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Ljy;->a:Ljz;

    .line 1329
    iget-object v2, v1, Lkm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Lkm;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Ljy;->a:Ljz;

    iput-object v1, p0, Ljy;->k:Ljz;

    .line 184
    :cond_4
    iput-object v4, p0, Ljy;->a:Ljz;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Ljy;->k:Ljz;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljy;->a:Ljz;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ljy;->a:Ljz;

    iget-boolean v0, v0, Ljz;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ljy;->a:Ljz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljz;->a:Z

    .line 207
    iget-object v0, p0, Ljy;->a:Ljz;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 211
    iget-wide v2, p0, Ljy;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 216
    iget-object v0, p0, Ljy;->a:Ljz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljz;->a:Z

    .line 217
    iget-object v0, p0, Ljy;->a:Ljz;

    iget-wide v2, p0, Ljy;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Ljy;->a:Ljz;

    iget-object v1, p0, Ljy;->j:Ljava/util/concurrent/Executor;

    .line 1430
    iget v2, v0, Lkm;->e:I

    sget v3, Lks;->a:I

    if-eq v2, v3, :cond_3

    .line 1431
    iget v2, v0, Lkm;->e:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1442
    :cond_3
    sget v2, Lks;->b:I

    iput v2, v0, Lkm;->e:I

    .line 1444
    iget-object v2, v0, Lkm;->c:Lkt;

    iput-object v4, v2, Lkt;->a:[Ljava/lang/Object;

    .line 1447
    iget-object v0, v0, Lkm;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
