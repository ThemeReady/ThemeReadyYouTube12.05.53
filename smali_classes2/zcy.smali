.class public final Lzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeq;


# instance fields
.field private synthetic a:Lzcv;


# direct methods
.method public constructor <init>(Lzcv;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lzcy;->a:Lzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 148
    iget-object v7, p0, Lzcy;->a:Lzcv;

    .line 2288
    iget-object v8, v7, Lzcv;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 2289
    :try_start_0
    iget-boolean v0, v7, Lzcv;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, v7, Lzcv;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2290
    :cond_0
    monitor-exit v8

    .line 2306
    :goto_0
    return-void

    .line 2293
    :cond_1
    invoke-virtual {v7}, Lzcv;->a()V

    .line 2296
    iget-object v0, v7, Lzcv;->l:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    .line 2298
    iget-wide v4, v7, Lzcv;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_2

    .line 2299
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lzcv;->h:J

    iget-wide v10, v7, Lzcv;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2301
    :cond_2
    iget-object v0, v7, Lzcv;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lzcv;->r:Ljava/lang/Runnable;

    iget-wide v4, v7, Lzcv;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lzcv;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 2306
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
