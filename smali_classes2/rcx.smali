.class public final Lrcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field public final a:Lnbk;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lnbk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p0, Lrcx;->a:Lnbk;

    .line 25
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrcx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x493e0

    .line 38
    iget-object v0, p0, Lrcx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrcy;

    invoke-direct {v1, p0, p1}, Lrcy;-><init>(Lrcx;Lrcs;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 39
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrcx;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lrcx;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lrcx;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lrcx;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_0
    return-void
.end method
