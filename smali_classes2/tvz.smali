.class final Ltvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltwc;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Ltvx;


# direct methods
.method constructor <init>(Ltvx;Ltwc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltvz;->c:Ltvx;

    iput-object p2, p0, Ltvz;->a:Ltwc;

    iput-object p3, p0, Ltvz;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Ltvz;->c:Ltvx;

    .line 1027
    iget-object v1, v0, Ltvx;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Ltvz;->a:Ltwc;

    iget-object v2, p0, Ltvz;->c:Ltvx;

    .line 2027
    iget-object v2, v2, Ltvx;->c:Ltwc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltvz;->c:Ltvx;

    .line 3027
    const/4 v2, 0x0

    iput-object v2, v0, Ltvx;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 127
    iget-object v0, p0, Ltvz;->c:Ltvx;

    iget-object v2, p0, Ltvz;->c:Ltvx;

    .line 4027
    iget-wide v2, v2, Ltvx;->d:J

    .line 5027
    iput-wide v2, v0, Ltvx;->e:J

    .line 128
    iget-object v0, p0, Ltvz;->c:Ltvx;

    .line 6027
    invoke-virtual {v0}, Ltvx;->b()V

    .line 129
    iget-object v0, p0, Ltvz;->c:Ltvx;

    iget-object v2, p0, Ltvz;->c:Ltvx;

    .line 7027
    iget-object v2, v2, Ltvx;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ltvz;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Ltvz;->c:Ltvx;

    .line 8027
    iget-object v4, v4, Ltvx;->c:Ltwc;

    .line 9219
    iget-wide v4, v4, Ltwc;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 10027
    iput-object v2, v0, Ltvx;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
