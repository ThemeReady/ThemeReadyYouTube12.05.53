.class final Lmvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;

.field public final b:J

.field public final c:J

.field public d:Z


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lmvv;->a:Ljava/util/concurrent/BlockingQueue;

    .line 28
    iput-wide p1, p0, Lmvv;->b:J

    .line 29
    iput-wide p3, p0, Lmvv;->c:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvv;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lmvv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 68
    :cond_0
    return-void
.end method
