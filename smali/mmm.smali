.class public final Lmmm;
.super Lmmp;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lmmi;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Lmmp;-><init>(Lmmi;)V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmmm;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmmm;->c:Ljava/lang/Thread;

    .line 21
    return-void
.end method

.method public static a(Landroid/os/Handler;Lmmi;)Lmmm;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmmm;

    invoke-direct {v0, p0, p1}, Lmmm;-><init>(Landroid/os/Handler;Lmmi;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lmmm;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lmmm;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
