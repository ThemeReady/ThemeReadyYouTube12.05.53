.class public final Lhvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhvw;

.field public b:Z

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lhxn;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhvu;->c:Ljava/util/concurrent/ExecutorService;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lhvu;->b:Z

    invoke-static {v0}, Lhwf;->b(Z)V

    .line 163
    iget-object v0, p0, Lhvu;->a:Lhvw;

    .line 1210
    iget-object v1, v0, Lhvw;->a:Lhvx;

    invoke-interface {v1}, Lhvx;->d()V

    .line 1211
    iget-object v1, v0, Lhvw;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1212
    iget-object v0, v0, Lhvw;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1214
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Looper;Lhvx;Lhvv;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    iget-boolean v0, p0, Lhvu;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 142
    iput-boolean v1, p0, Lhvu;->b:Z

    .line 143
    new-instance v0, Lhvw;

    invoke-direct {v0, p0, p1, p2, p3}, Lhvw;-><init>(Lhvu;Landroid/os/Looper;Lhvx;Lhvv;)V

    iput-object v0, p0, Lhvu;->a:Lhvw;

    .line 144
    iget-object v0, p0, Lhvu;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lhvu;->a:Lhvw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 145
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhvx;Lhvv;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 127
    invoke-virtual {p0, v1, p1, p2}, Lhvu;->a(Landroid/os/Looper;Lhvx;Lhvv;)V

    .line 128
    return-void

    .line 126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lhvu;->b:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lhvu;->a()V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lhvu;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    :cond_1
    iget-object v0, p0, Lhvu;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 191
    return-void
.end method
