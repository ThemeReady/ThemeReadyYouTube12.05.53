.class final Laaug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laaug;->a:Ljava/util/ArrayDeque;

    .line 141
    iput-object p1, p0, Laaug;->b:Ljava/util/concurrent/Executor;

    .line 142
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Laaug;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laauh;

    invoke-direct {v1, p0, p1}, Laauh;-><init>(Laaug;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Laaug;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Laaug;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Laaug;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 175
    monitor-exit v1

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0, p1}, Laaug;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
