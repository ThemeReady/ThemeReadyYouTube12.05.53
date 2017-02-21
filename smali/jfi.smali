.class final Ljfi;
.super Ljava/lang/Object;

# interfaces
.implements Liop;
.implements Lioq;


# instance fields
.field private synthetic a:Ljez;


# direct methods
.method constructor <init>(Ljez;)V
    .locals 0

    iput-object p1, p0, Ljfi;->a:Ljez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 1000
    iget-object v0, v0, Ljez;->e:Liwb;

    new-instance v1, Ljfg;

    iget-object v2, p0, Ljfi;->a:Ljez;

    invoke-direct {v1, v2}, Ljfg;-><init>(Ljez;)V

    invoke-interface {v0, v1}, Liwb;->a(Ljiu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 1000
    iget-object v0, v0, Ljez;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 2000
    invoke-virtual {v0, p1}, Ljez;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 3000
    invoke-virtual {v0}, Ljez;->f()V

    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 4000
    invoke-virtual {v0}, Ljez;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5000
    :goto_0
    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 1000
    iget-object v0, v0, Ljez;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4000
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljfi;->a:Ljez;

    .line 5000
    invoke-virtual {v0, p1}, Ljez;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljfi;->a:Ljez;

    iget-object v1, v1, Ljez;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
