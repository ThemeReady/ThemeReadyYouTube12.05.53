.class final Ltdp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltdo;


# direct methods
.method constructor <init>(Ltdo;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ltdp;->a:Ltdo;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ltdp;->a:Ltdo;

    .line 1013
    iget-object v0, v0, Ltdo;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Ltdp;->a:Ltdo;

    .line 2013
    iget-object v0, v0, Ltdo;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltdp;->a:Ltdo;

    .line 2013
    iget-object v1, v1, Ltdo;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
