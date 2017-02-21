.class final Lkfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lkfj;


# direct methods
.method constructor <init>(Lkfj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lkfk;->b:Lkfj;

    iput-object p2, p0, Lkfk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lkfk;->b:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lkfg;

    .line 1047
    iget-object v0, v0, Lkfg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lkfk;->a:Landroid/content/Context;

    iget-object v1, p0, Lkfk;->b:Lkfj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Lkfk;->b:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lkfg;

    .line 2047
    iget-object v0, v0, Lkfg;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Lkfk;->b:Lkfj;

    iget-object v0, v0, Lkfj;->a:Lkfg;

    .line 4047
    iget-object v0, v0, Lkfg;->c:Lkiz;

    iget-object v1, p0, Lkfk;->a:Landroid/content/Context;

    invoke-static {v1}, Lkha;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 5086
    iget-object v2, v0, Lkiz;->a:Lkja;

    if-eqz v2, :cond_0

    .line 5087
    iget-object v2, v0, Lkiz;->a:Lkja;

    .line 6262
    iget-object v0, v2, Lkja;->e:Lkix;

    iget-object v0, v0, Lkix;->c:Lkix;

    if-eqz v0, :cond_0

    .line 6263
    invoke-static {v1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Lkja;->b:Ljava/io/File;

    .line 6264
    invoke-virtual {v2}, Lkja;->interrupt()V

    .line 335
    :cond_0
    return-void
.end method
