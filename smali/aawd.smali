.class final Laawd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavx;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laawr;

.field private b:Landroid/os/Handler;

.field private volatile c:Z


# direct methods
.method constructor <init>(Laawr;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Laawd;->a:Laawr;

    .line 102
    iput-object p2, p0, Laawd;->b:Landroid/os/Handler;

    .line 103
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Laawd;->c:Z

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Laawd;->c:Z

    .line 124
    iget-object v0, p0, Laawd;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Laawd;->a:Laawr;

    invoke-interface {v0}, Laawr;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 111
    instance-of v0, v1, Laawn;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    :goto_1
    sget-object v1, Labbn;->a:Labbn;

    invoke-virtual {v1}, Labbn;->a()Labat;

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
