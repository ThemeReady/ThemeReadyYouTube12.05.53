.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpzp;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lpyh;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/hardware/Camera;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lpyj;

    const-string v1, "Camera thread"

    invoke-direct {v0, v1}, Lpyj;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lpye;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lpye;->a:I

    .line 43
    iput v2, p0, Lpye;->e:I

    .line 44
    iput v2, p0, Lpye;->b:I

    .line 45
    iput v1, p0, Lpye;->f:I

    .line 46
    iput v1, p0, Lpye;->g:I

    .line 53
    iput-object p1, p0, Lpye;->d:Ljava/util/concurrent/ExecutorService;

    .line 54
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 392
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 393
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 395
    const v0, 0x7fffffff

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 397
    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget v5, v0, v7

    add-int/lit16 v5, v5, -0x7530

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 398
    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 402
    goto :goto_0

    .line 403
    :cond_0
    aget v0, v2, v6

    aget v1, v2, v7

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera preview FPS range: ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    aget v0, v2, v6

    aget v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 405
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1

    .line 393
    :array_0
    .array-data 4
        0x7530
        0x7530
    .end array-data
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 213
    iget v0, p0, Lpye;->a:I

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 215
    iput p1, p0, Lpye;->g:I

    .line 216
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraVideoSource: setDesiredCameraIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 218
    iget-object v0, p0, Lpye;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 212
    goto :goto_0

    :cond_1
    move v1, v2

    .line 213
    goto :goto_1
.end method

.method private final declared-synchronized c(I)Landroid/hardware/Camera;
    .locals 5

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lpyk;

    invoke-direct {v0}, Lpyk;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_0
    const/4 v1, 0x0

    .line 326
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 327
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    iget v2, p0, Lpye;->g:I

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    .line 329
    const/16 v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retriesRemaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 328
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 332
    :catch_0
    move-exception v2

    .line 333
    if-lez v1, :cond_1

    .line 334
    const/16 v2, 0x42

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraVideoSource: Open camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed. Sleep and retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    const-wide/16 v2, 0x1f4

    :try_start_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :try_start_5
    new-instance v1, Lpyi;

    invoke-direct {v1, v0}, Lpyi;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 341
    :cond_1
    new-instance v0, Lpyi;

    invoke-direct {v0, v2}, Lpyi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 346
    :cond_2
    if-nez v0, :cond_3

    .line 347
    new-instance v0, Lpyi;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Interrupted with a camera change"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpyi;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :cond_3
    monitor-exit p0

    return-object v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 355
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    .line 359
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    iget-boolean v1, p0, Lpye;->l:Z

    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 365
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpye;->l:Z

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lpye;->f:I

    .line 369
    return-void

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    .line 1450
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1451
    add-int/lit8 v1, v2, -0x1

    .line 1452
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1455
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1456
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1457
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1462
    :goto_1
    invoke-direct {p0, v0}, Lpye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 1455
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(F)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 150
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 151
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v4

    .line 1202
    sub-float v1, p1, v0

    int-to-float v5, v4

    mul-float/2addr v1, v5

    .line 1203
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v0

    if-gez v5, :cond_3

    .line 1205
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 1207
    :goto_1
    const/4 v1, 0x0

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :try_start_3
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_4
    const-string v1, "Error while setting camera parameters."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_5
    const-string v1, "Error while getting camera parameters."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1205
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lpye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 90
    iput-object p1, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1
    :try_start_2
    iput-object p1, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    .line 94
    iget-object v0, p0, Lpye;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lpye;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 170
    :cond_1
    :try_start_1
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    :try_start_2
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0, v0}, Lpye;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-wide/16 v2, 0x1e

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 113
    :goto_1
    const-string v1, "CameraVideoSource: "

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    :try_start_0
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 197
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lpye;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lpye;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lpye;->k:I

    return v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpye;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpye;->g:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lpye;->a:I

    rem-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpye;->b(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 223
    iget-object v1, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_1

    .line 225
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpye;->l:Z

    if-eqz v1, :cond_0

    .line 227
    :try_start_0
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 228
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    iget-object v2, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 229
    iget-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 231
    :cond_0
    :goto_0
    iget-object v1, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    .line 235
    const/4 v1, 0x0

    iput-object v1, p0, Lpye;->j:Landroid/graphics/SurfaceTexture;

    .line 238
    :cond_1
    iget v1, p0, Lpye;->g:I

    iget v2, p0, Lpye;->f:I

    if-ne v1, v2, :cond_3

    .line 295
    :cond_2
    :goto_1
    return-void

    .line 241
    :cond_3
    invoke-direct {p0}, Lpye;->h()V

    .line 243
    iget v2, p0, Lpye;->g:I

    .line 244
    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    .line 247
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :try_start_2
    invoke-direct {p0, v2}, Lpye;->c(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lpye;->h:Landroid/hardware/Camera;

    .line 249
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 250
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 251
    iget-object v3, p0, Lpye;->h:Landroid/hardware/Camera;

    .line 1378
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lpye;->k:I

    .line 1379
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_6

    .line 1380
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rsub-int v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1384
    :goto_2
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_7

    move v1, v0

    .line 253
    :goto_3
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 2415
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 3000
    sget-object v4, Lpyf;->a:Lpyf;

    .line 2419
    invoke-static {v0, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2431
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Camera preview size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " x "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 256
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iput v4, p0, Lpye;->e:I

    .line 257
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lpye;->b:I

    .line 258
    invoke-static {v3}, Lpye;->a(Landroid/hardware/Camera$Parameters;)V

    .line 4436
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 4437
    const-string v4, "continuous-video"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4438
    const-string v0, "continuous-video"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4446
    :cond_4
    :goto_4
    const-string v0, "Focus mode: "

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4447
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 262
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 263
    :goto_6
    iget-object v0, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_5

    iget v0, p0, Lpye;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_5

    .line 264
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 268
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 269
    :cond_5
    iget v0, p0, Lpye;->g:I

    if-eq v2, v0, :cond_c

    .line 274
    new-instance v0, Lpyg;

    const-string v1, "Camera changed while opening"

    invoke-direct {v0, v1}, Lpyg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 288
    :catch_1
    move-exception v0

    .line 291
    const-string v1, "Error initializing camera preview"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-direct {p0}, Lpye;->h()V

    goto/16 :goto_1

    .line 1382
    :cond_6
    :try_start_6
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_2

    .line 1384
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 4439
    :cond_8
    const-string v4, "continuous-picture"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4440
    const-string v0, "continuous-picture"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 4441
    :cond_9
    const-string v4, "edof"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4442
    const-string v0, "edof"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 4443
    :cond_a
    const-string v4, "infinity"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4444
    const-string v0, "infinity"

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    .line 4446
    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 276
    :cond_c
    iget-object v0, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_d

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera currentSurfaceTexture is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_d
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    iget-object v3, p0, Lpye;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 280
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :try_start_7
    iget-object v0, p0, Lpye;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpye;->l:Z

    .line 283
    iput v2, p0, Lpye;->f:I

    .line 285
    iget-object v0, p0, Lpye;->c:Lpyh;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lpye;->c:Lpyh;

    invoke-interface {v0, v1}, Lpyh;->a(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
