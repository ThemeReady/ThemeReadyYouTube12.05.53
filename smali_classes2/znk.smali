.class public final Lznk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lznv;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lznu;

.field public d:Lznw;

.field public e:Lznq;

.field public f:Lznr;

.field public g:Lzns;

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2000
    new-instance v0, Lznv;

    .line 11884
    invoke-direct {v0}, Lznv;-><init>()V

    sput-object v0, Lznk;->a:Lznv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2002
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lznk;->b:Ljava/lang/ref/WeakReference;

    .line 2016
    iput-object v1, p0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    .line 2017
    iput-object v1, p0, Lznk;->k:Ljava/lang/Object;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lznk;->c:Lznu;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 125
    :cond_0
    new-instance v0, Lznl;

    invoke-direct {v0, p0}, Lznl;-><init>(Lznk;)V

    invoke-virtual {p0, v0}, Lznk;->a(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lznk;->c:Lznu;

    .line 20033
    sget-object v1, Lznk;->a:Lznv;

    monitor-enter v1

    .line 11775
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lznu;->a:Z

    .line 30033
    sget-object v2, Lznk;->a:Lznv;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 11777
    :goto_0
    iget-boolean v2, v0, Lznu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 40033
    :try_start_1
    sget-object v2, Lznk;->a:Lznv;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11781
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11785
    const/4 v0, 0x0

    iput-object v0, p0, Lznk;->c:Lznu;

    .line 135
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lznk;->c:Lznu;

    .line 11646
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 11647
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20033
    :cond_1
    sget-object v1, Lznk;->a:Lznv;

    monitor-enter v1

    .line 11650
    :try_start_0
    iput p1, v0, Lznu;->e:I

    .line 30033
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11652
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 273
    if-eqz p1, :cond_1

    instance-of v1, p1, Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v1, p0, Lznk;->c:Lznu;

    if-eqz v1, :cond_0

    .line 280
    if-nez p1, :cond_2

    .line 281
    iget-object v1, p0, Lznk;->k:Ljava/lang/Object;

    iget-object v2, p0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lznk;->k:Ljava/lang/Object;

    move p3, v0

    .line 290
    :goto_1
    iget-object v1, p0, Lznk;->c:Lznu;

    .line 20033
    sget-object v2, Lznk;->a:Lznv;

    monitor-enter v2

    .line 11693
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lznu;->c:Z

    .line 30033
    sget-object v3, Lznk;->a:Lznv;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 11695
    :goto_2
    iget-boolean v3, v1, Lznu;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lznu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 40033
    :try_start_1
    sget-object v3, Lznk;->a:Lznv;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11699
    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 11702
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 286
    :cond_2
    iput-object p1, p0, Lznk;->k:Ljava/lang/Object;

    move v0, p2

    goto :goto_1

    .line 11702
    :cond_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11703
    iget-object v1, p0, Lznk;->c:Lznu;

    invoke-virtual {v1}, Lznu;->a()V

    .line 294
    iget-object v1, p0, Lznk;->c:Lznu;

    invoke-virtual {v1, v0, p3}, Lznu;->a(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 527
    monitor-enter p1

    .line 528
    :try_start_0
    iget-object v0, p0, Lznk;->c:Lznu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lznu;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :goto_0
    :try_start_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lznk;->c:Lznu;

    invoke-virtual {v0, p1, p2}, Lznu;->a(Ljava/lang/Runnable;Z)V

    .line 518
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1878
    iget-object v0, p0, Lznk;->c:Lznu;

    if-eqz v0, :cond_0

    .line 1879
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1882
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lznk;->c:Lznu;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lznk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
