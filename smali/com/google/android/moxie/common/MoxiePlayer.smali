.class public Lcom/google/android/moxie/common/MoxiePlayer;
.super Lzny;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lznk;

.field public d:Lzmz;

.field public e:Lzmf;

.field public f:Z

.field public g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private j:Landroid/content/Context;

.field private k:Lzmi;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Thread;

.field private n:Lzpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "MoxieCommon-"

    const-class v1, Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    .line 98
    :try_start_0
    const-string v0, "luajit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100
    const-string v0, "moxie"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_1
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/moxie/common/MoxiePlayer;->a:Z

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lzmi;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 115
    invoke-direct {p0}, Lzny;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    .line 54
    iput-boolean v9, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 77
    new-instance v0, Lzmj;

    invoke-direct {v0, p0}, Lzmj;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->n:Lzpc;

    .line 116
    iput-object p1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lzmi;

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->m:Ljava/lang/Thread;

    .line 1525
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1526
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1529
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1530
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1531
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/lib/libavcodec-56.so"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1533
    const-string v0, "avutil-54"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1534
    const-string v0, "swresample-1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1535
    const-string v0, "swscale-3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1536
    const-string v0, "avcodec-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1537
    const-string v0, "avformat-56"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1542
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->initialize(Landroid/content/Context;)V

    .line 125
    const-string v0, "unknown"

    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 129
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "download"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_1
    invoke-static {p1}, Lcom/google/android/moxie/common/RangeDownloader;->initialize(Landroid/content/Context;)V

    .line 151
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 2050
    const/4 v4, 0x2

    move-object v3, p0

    .line 2051
    invoke-static/range {v0 .. v8}, Lcom/google/android/moxie/common/NativeV2;->loadMoxie(Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/moxie/common/MoxiePlayer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2050
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 161
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    new-instance v0, Lzmp;

    invoke-direct {v0, p0}, Lzmp;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    .line 179
    new-instance v1, Lzou;

    invoke-direct {v1}, Lzou;-><init>()V

    .line 180
    new-instance v2, Lzmz;

    invoke-direct {v2, p0, v0, p1}, Lzmz;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 3130
    new-instance v0, Lznk;

    invoke-direct {v0}, Lznk;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 184
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 4346
    invoke-virtual {v0}, Lznk;->b()V

    .line 4347
    iput-object v1, v0, Lznk;->e:Lznq;

    .line 4348
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    new-instance v1, Lzov;

    invoke-direct {v1}, Lzov;-><init>()V

    .line 5315
    invoke-virtual {v0}, Lznk;->b()V

    .line 5316
    iput-object v1, v0, Lznk;->f:Lznr;

    .line 5317
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 6231
    invoke-virtual {v0}, Lznk;->b()V

    .line 6232
    iget-object v2, v0, Lznk;->e:Lznq;

    if-nez v2, :cond_3

    .line 6233
    new-instance v2, Lznx;

    invoke-direct {v2, v0}, Lznx;-><init>(Lznk;)V

    iput-object v2, v0, Lznk;->e:Lznq;

    .line 6235
    :cond_3
    iget-object v2, v0, Lznk;->f:Lznr;

    if-nez v2, :cond_4

    .line 6236
    new-instance v2, Lzno;

    .line 7742
    invoke-direct {v2, v0}, Lzno;-><init>(Lznk;)V

    iput-object v2, v0, Lznk;->f:Lznr;

    .line 6238
    :cond_4
    iget-object v2, v0, Lznk;->g:Lzns;

    if-nez v2, :cond_5

    .line 6239
    new-instance v2, Lznp;

    .line 8780
    invoke-direct {v2}, Lznp;-><init>()V

    iput-object v2, v0, Lznk;->g:Lzns;

    .line 6241
    :cond_5
    iput-object v1, v0, Lznk;->d:Lznw;

    .line 6244
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    .line 6245
    iget-object v1, v0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 6246
    iget-object v1, v0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v10, v10}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 6247
    iget-object v1, v0, Lznk;->j:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lznk;->k:Ljava/lang/Object;

    .line 9194
    iput-boolean v11, v0, Lznk;->h:Z

    .line 9195
    iput-boolean v11, v0, Lznk;->i:Z

    .line 6252
    new-instance v1, Lznu;

    iget-object v2, v0, Lznk;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lznu;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, v0, Lznk;->c:Lznu;

    .line 6253
    iget-object v1, v0, Lznk;->c:Lznu;

    invoke-virtual {v1}, Lznu;->start()V

    .line 6256
    iget-object v1, v0, Lznk;->c:Lznu;

    invoke-virtual {v1}, Lznu;->a()V

    .line 6257
    iget-object v0, v0, Lznk;->c:Lznu;

    invoke-virtual {v0, v10, v10}, Lznu;->a(II)V

    .line 6258
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    invoke-virtual {v0, v9}, Lznk;->a(I)V

    .line 188
    new-instance v0, Lzmf;

    invoke-direct {v0, p1, p0}, Lzmf;-><init>(Landroid/content/Context;Lcom/google/android/moxie/common/MoxiePlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->e:Lzmf;

    .line 191
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    .line 199
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->n:Lzpc;

    invoke-static {p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->create(Landroid/content/Context;Lzpc;)Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 200
    return-void

    :catch_0
    move-exception v1

    move v1, v9

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1144
    invoke-static {p0}, Lcom/google/android/moxie/common/NativeV2;->getCompatibleManifest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lzmi;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->k:Lzmi;

    invoke-interface {v0, p1, p2, p3}, Lzmi;->onStoryState(IILjava/lang/String;)V

    .line 241
    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 297
    new-instance v0, Lzmt;

    invoke-direct {v0, p0}, Lzmt;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final q()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->j:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 514
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 521
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 515
    goto :goto_0

    .line 516
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 517
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 518
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lznk;->a(I)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 338
    invoke-direct {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->q()I

    move-result v0

    .line 339
    new-instance v1, Lzmv;

    invoke-direct {v1, p0, v0}, Lzmv;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 1301
    iget-object v0, v0, Lznk;->k:Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    invoke-virtual {v0, p1, p2, p3}, Lznk;->a(Ljava/lang/Object;II)V

    .line 442
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 2301
    iget-object v0, v0, Lznk;->k:Ljava/lang/Object;

    .line 444
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    invoke-virtual {v0, p1}, Lznk;->a(Ljava/lang/Runnable;)V

    .line 471
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->m:Ljava/lang/Thread;

    if-eq v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    new-instance v1, Lzmo;

    invoke-direct {v1, p0, p1, p2}, Lzmo;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    invoke-virtual {v0, p1, p2}, Lznk;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public final a(Lzmy;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    new-instance v0, Lzmn;

    invoke-direct {v0, p1}, Lzmn;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    :cond_0
    const/16 v0, 0xa

    const/4 v2, 0x1

    const-string v3, "Missing command line"

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    .line 310
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 315
    :cond_2
    iput-object p1, p0, Lcom/google/android/moxie/common/MoxiePlayer;->l:Ljava/lang/String;

    .line 317
    new-instance v1, Lzmu;

    invoke-direct {v1, p1, p2, p3, p4}, Lzmu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 357
    monitor-enter p0

    :try_start_0
    new-instance v0, Lzmx;

    invoke-direct {v0}, Lzmx;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    new-instance v0, Lzmk;

    invoke-direct {v0}, Lzmk;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit p0

    return-void

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    new-instance v0, Lzml;

    invoke-direct {v0, p0}, Lzml;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 382
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 383
    new-instance v0, Lzmm;

    invoke-direct {v0}, Lzmm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 390
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzny;->p()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    .prologue
    .line 1179
    monitor-enter p0

    :try_start_0
    sget v0, Lzny;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1180
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerIdle()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    .line 1181
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerIdle()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 2

    .prologue
    .line 1193
    monitor-enter p0

    :try_start_0
    sget v0, Lzny;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1194
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerReady()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    .line 1195
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerReady()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 2

    .prologue
    .line 1200
    monitor-enter p0

    :try_start_0
    sget v0, Lzny;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1201
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    .line 1202
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerPlaying()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .prologue
    .line 1207
    monitor-enter p0

    :try_start_0
    sget v0, Lzny;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1208
    invoke-static {}, Lcom/google/android/moxie/common/NativeV1;->isPlayerPaused()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    .line 1209
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->isPlayerPaused()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 1121
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzmz;->c:Z

    .line 1122
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 1125
    const/4 v1, 0x0

    iput-boolean v1, v0, Lzmz;->c:Z

    .line 1126
    return-void
.end method

.method public declared-synchronized onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    monitor-enter p0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/moxie/common/MoxiePlayer;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 249
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(IILjava/lang/String;)V

    .line 252
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 2121
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzmz;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 258
    :try_start_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    new-instance v1, Lzmr;

    invoke-direct {v1, p0}, Lzmr;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    invoke-direct {p0}, Lcom/google/android/moxie/common/MoxiePlayer;->q()I

    move-result v0

    .line 265
    new-instance v1, Lzms;

    invoke-direct {v1, p0, v0}, Lzms;-><init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
