.class abstract Liid;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lihc;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method constructor <init>(Lihc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liid;->a:Lihc;

    new-instance v0, Liie;

    invoke-direct {v0, p0}, Liie;-><init>(Liid;)V

    iput-object v0, p0, Liid;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Liid;->c()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Liid;->a:Lihc;

    .line 1000
    iget-object v0, v0, Lihc;->c:Lirn;

    invoke-interface {v0}, Lirn;->a()J

    move-result-wide v0

    iput-wide v0, p0, Liid;->c:J

    invoke-virtual {p0}, Liid;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liid;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liid;->a:Lihc;

    invoke-virtual {v0}, Lihc;->a()Ligj;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ligj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Liid;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liid;->c:J

    invoke-virtual {p0}, Liid;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Liid;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Liid;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Liid;->d:Landroid/os/Handler;

    .line 1000
    :goto_0
    return-object v0

    .line 0
    :cond_0
    const-class v1, Liid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liid;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Liid;->a:Lihc;

    .line 1000
    iget-object v2, v2, Lihc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Liid;->d:Landroid/os/Handler;

    :cond_1
    sget-object v0, Liid;->d:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
