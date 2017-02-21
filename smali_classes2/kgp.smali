.class final Lkgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lkgj;


# direct methods
.method constructor <init>(Lkgj;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lkgp;->b:Lkgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Lkgp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 656
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lkgp;->b:Lkgj;

    .line 1028
    iget-boolean v0, v0, Lkgj;->f:Z

    if-nez v0, :cond_0

    .line 662
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :cond_0
    :goto_0
    iget-object v0, p0, Lkgp;->b:Lkgj;

    .line 2028
    invoke-virtual {v0}, Lkgj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkgp;->b:Lkgj;

    iget-object v0, v0, Lkgj;->i:Lkgu;

    .line 3053
    iget-boolean v0, v0, Lkgu;->b:Z

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lkgp;->b:Lkgj;

    .line 4028
    iget-object v0, v0, Lkgj;->g:Lkjo;

    iget-object v1, p0, Lkgp;->b:Lkgj;

    .line 5028
    iget-object v1, v1, Lkgj;->a:Landroid/app/Application;

    iget-object v2, p0, Lkgp;->b:Lkgj;

    iget-object v2, v2, Lkgj;->i:Lkgu;

    invoke-static {v0, v1, v2}, Lkfb;->a(Lkjo;Landroid/app/Application;Lkgu;)Lkfb;

    move-result-object v0

    iget-object v1, p0, Lkgp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 670
    invoke-virtual {v0, v1}, Lkfb;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 671
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 675
    :cond_1
    :goto_1
    return-void

    .line 664
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Wait for initialization is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 672
    :cond_2
    iget-object v0, p0, Lkgp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lkgp;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
