.class final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeq;


# instance fields
.field public final synthetic a:Lkfm;


# direct methods
.method constructor <init>(Lkfm;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkfp;->a:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lkfp;->a:Lkfm;

    .line 1015
    iget-object v1, v1, Lkfm;->b:Lkfr;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lkfr;->a(ILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Lkfp;->a:Lkfm;

    .line 3110
    iget-object v2, v1, Lkfm;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    .line 3111
    iget-object v2, v1, Lkfm;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3112
    iput-object v4, v1, Lkfm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 3114
    :cond_0
    iget-object v2, v1, Lkfm;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 3115
    iget-object v2, v1, Lkfm;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3116
    iput-object v4, v1, Lkfm;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3118
    :cond_1
    iget-object v1, p0, Lkfp;->a:Lkfm;

    iget-object v2, p0, Lkfp;->a:Lkfm;

    .line 4015
    iget-object v2, v2, Lkfm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkfq;

    invoke-direct {v3, p0, v0}, Lkfq;-><init>(Lkfp;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5015
    iput-object v0, v1, Lkfm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 95
    return-void
.end method
