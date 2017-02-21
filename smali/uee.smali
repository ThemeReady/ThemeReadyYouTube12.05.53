.class public final Luee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luec;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Luec;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Luee;->a:Luec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    new-instance v0, Luef;

    invoke-direct {v0, p0}, Luef;-><init>(Luee;)V

    iput-object v0, p0, Luee;->b:Ljava/lang/Runnable;

    .line 383
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 387
    invoke-virtual {p0}, Luee;->b()V

    .line 388
    iget-object v0, p0, Luee;->a:Luec;

    .line 1043
    iget-object v0, v0, Luec;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Luee;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Luee;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 393
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Luee;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Luee;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Luee;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 400
    :cond_0
    return-void
.end method
