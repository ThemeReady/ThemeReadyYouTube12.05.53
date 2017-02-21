.class public final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lpym;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public e:Lpzh;

.field public final f:Ljava/util/List;

.field public g:Lpzj;

.field public final h:Ljava/lang/Runnable;

.field private i:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpze;->f:Ljava/util/List;

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lpze;->g:Lpzj;

    .line 268
    new-instance v0, Lpzf;

    invoke-direct {v0, p0}, Lpzf;-><init>(Lpze;)V

    iput-object v0, p0, Lpze;->h:Ljava/lang/Runnable;

    .line 276
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Lpze;->i:Landroid/os/Looper;

    .line 278
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 360
    const-string v0, "RenderScheduler error"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-object v0, p0, Lpze;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lpze;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lpze;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpze;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lpze;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpze;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 326
    invoke-virtual {p0}, Lpze;->a()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lpze;->e:Lpzh;

    if-nez v0, :cond_0

    .line 329
    monitor-exit p0

    .line 351
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lpze;->b:Lpym;

    if-nez v0, :cond_1

    .line 332
    monitor-exit p0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 338
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpze;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 341
    iget-object v4, p0, Lpze;->e:Lpzh;

    iget-object v5, p0, Lpze;->b:Lpym;

    invoke-interface {v0, v2, v4, v5}, Lpzg;->a(ZLpzh;Lpym;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    and-int/2addr v0, v2

    move v2, v0

    .line 342
    goto :goto_1

    .line 341
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 344
    :cond_3
    iget-object v0, p0, Lpze;->g:Lpzj;

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lpze;->g:Lpzj;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lpzj;->a(Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {p0, v0}, Lpze;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
