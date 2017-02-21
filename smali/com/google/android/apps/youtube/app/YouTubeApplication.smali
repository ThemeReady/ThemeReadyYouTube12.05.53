.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbti;
.implements Lmhz;
.implements Lmqx;
.implements Lmsf;
.implements Loqe;
.implements Lsbj;


# instance fields
.field public A:Laalv;

.field public B:Laalv;

.field public C:Laajn;

.field public D:Laalv;

.field public E:Laalv;

.field public F:Laalv;

.field public G:Laalv;

.field public H:Laalv;

.field public I:Laalv;

.field public J:Laalv;

.field public K:Laalv;

.field public L:Laalv;

.field public M:Laalv;

.field public N:Laalv;

.field public O:Laalv;

.field public P:Laalv;

.field public Q:Laalv;

.field public R:Laalv;

.field public S:Laalv;

.field public T:Laalv;

.field public U:Laalv;

.field private V:Lmqw;

.field private W:Lmqh;

.field private X:Lkri;

.field private Y:Z

.field private Z:J

.field public a:Lbxl;

.field private aa:Lndy;

.field private ab:Lchu;

.field public b:Lmhy;

.field public c:Lbth;

.field public d:Lkrq;

.field public e:Lrjh;

.field public f:Lcfp;

.field public g:Lncj;

.field public h:Laalv;

.field public i:Laajn;

.field public j:Laalv;

.field public k:Laalv;

.field public l:Laalv;

.field public m:Laalv;

.field public n:Laalv;

.field public o:Laalv;

.field public p:Laalv;

.field public q:Laalv;

.field public r:Laalv;

.field public s:Laalv;

.field public t:Laalv;

.field public u:Laalv;

.field public v:Laalv;

.field public w:Laalv;

.field public x:Laalv;

.field public y:Laalv;

.field public z:Laalv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized i()Lmqh;
    .locals 2

    .prologue
    .line 523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lmqh;

    if-nez v0, :cond_0

    .line 3465
    new-instance v0, Lmqt;

    .line 37981
    invoke-direct {v0, p0}, Lmqt;-><init>(Landroid/content/Context;)V

    .line 6828
    new-instance v1, Lmqj;

    .line 41347
    invoke-direct {v1}, Lmqj;-><init>()V

    .line 3467
    invoke-virtual {v1, v0}, Lmqj;->a(Lmqt;)Lmqj;

    move-result-object v0

    .line 3468
    invoke-virtual {v0}, Lmqj;->a()Lmqs;

    move-result-object v0

    .line 3466
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lmqh;

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lmqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()Lmqw;
    .locals 3

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmqh;

    move-result-object v0

    .line 3641
    new-instance v1, Lmqq;

    .line 38640
    invoke-direct {v1}, Lmqq;-><init>()V

    new-instance v2, Lmqt;

    .line 6909
    invoke-direct {v2, p0}, Lmqt;-><init>(Landroid/content/Context;)V

    .line 34514
    invoke-virtual {v1, v2}, Lmqq;->a(Lmqt;)Lmqq;

    move-result-object v1

    .line 34515
    invoke-virtual {v1, v0}, Lmqq;->a(Lmqh;)Lmqq;

    move-result-object v0

    .line 34516
    invoke-virtual {v0}, Lmqq;->a()Lmqu;

    move-result-object v0

    .line 34513
    return-object v0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lncj;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lncj;

    invoke-virtual {v0}, Lncj;->a()V

    .line 1139
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    return-object v0
.end method

.method public final declared-synchronized a()Lbth;
    .locals 4

    .prologue
    .line 516
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbth;

    if-nez v0, :cond_4

    .line 3587
    new-instance v1, Lbug;

    .line 38551
    invoke-direct {v1}, Lbug;-><init>()V

    .line 35162
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i()Lmqh;

    move-result-object v0

    .line 7528
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, v1, Lbug;->d:Lmqh;

    .line 7529
    new-instance v0, Lmhh;

    invoke-direct {v0, p0}, Lmhh;-><init>(Landroid/content/Context;)V

    .line 41980
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    iput-object v0, v1, Lbug;->a:Lmhh;

    .line 41981
    new-instance v0, Llbu;

    .line 10803
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnev;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10802
    invoke-static {v2}, Llfz;->a(Ljava/lang/String;)Llga;

    move-result-object v2

    const/4 v3, 0x1

    .line 10804
    invoke-virtual {v2, v3}, Llga;->a(Z)Llga;

    move-result-object v2

    const/4 v3, 0x1

    .line 10805
    invoke-virtual {v2, v3}, Llga;->b(Z)Llga;

    move-result-object v2

    .line 10806
    invoke-virtual {v2}, Llga;->c()Llfz;

    move-result-object v2

    .line 10802
    invoke-direct {v0, v2}, Llbu;-><init>(Llfz;)V

    .line 45367
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    iput-object v0, v1, Lbug;->c:Llbu;

    .line 14275
    iget-object v0, v1, Lbug;->a:Lmhh;

    if-nez v0, :cond_0

    .line 14276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhh;

    .line 14277
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14279
    :cond_0
    :try_start_1
    iget-object v0, v1, Lbug;->b:Lbtj;

    if-nez v0, :cond_1

    .line 14280
    new-instance v0, Lbtj;

    invoke-direct {v0}, Lbtj;-><init>()V

    iput-object v0, v1, Lbug;->b:Lbtj;

    .line 14283
    :cond_1
    iget-object v0, v1, Lbug;->c:Llbu;

    if-nez v0, :cond_2

    .line 14284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbu;

    .line 14285
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14287
    :cond_2
    iget-object v0, v1, Lbug;->d:Lmqh;

    if-nez v0, :cond_3

    .line 14288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqh;

    .line 14289
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14291
    :cond_3
    new-instance v0, Lbua;

    .line 48109
    invoke-direct {v0, v1}, Lbua;-><init>(Lbug;)V

    .line 35161
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbth;

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lbth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:J

    .line 355
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 34552
    sget-boolean v0, Led;->b:Z

    if-nez v0, :cond_1

    .line 34558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 34559
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34567
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34568
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 34578
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 34652
    :cond_1
    :goto_0
    return-void

    .line 34569
    :catch_0
    move-exception v0

    .line 34574
    :try_start_1
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 34648
    :catch_1
    move-exception v0

    .line 34649
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34650
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34582
    :cond_2
    const/16 v2, 0x80

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 34584
    if-eqz v0, :cond_1

    .line 34589
    sget-object v1, Led;->a:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 34590
    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34591
    sget-object v3, Led;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34592
    monitor-exit v1

    goto :goto_0

    .line 34646
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 34594
    :cond_3
    :try_start_5
    sget-object v3, Led;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34596
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 34597
    const-string v2, "MultiDex"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "java.vm.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34612
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 34622
    if-nez v2, :cond_5

    .line 34624
    :try_start_7
    const-string v0, "MultiDex"

    const-string v2, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34627
    monitor-exit v1

    goto/16 :goto_0

    .line 34613
    :catch_2
    move-exception v0

    .line 34618
    const-string v2, "MultiDex"

    const-string v3, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34620
    monitor-exit v1

    goto/16 :goto_0

    .line 34630
    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "secondary-dexes"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34631
    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4}, Lef;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v4

    .line 34632
    invoke-static {v4}, Led;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 34633
    invoke-static {v2, v3, v4}, Led;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    .line 34646
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    .line 34635
    :cond_6
    const-string v4, "MultiDex"

    const-string v5, "Files were not valid zip files.  Forcing a reload."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34637
    const/4 v4, 0x1

    invoke-static {p0, v0, v3, v4}, Lef;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    .line 34639
    invoke-static {v0}, Led;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 34640
    invoke-static {v2, v3, v0}, Led;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 34643
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Zip files were not valid."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final b()Lmhy;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    return-object v0
.end method

.method public final declared-synchronized c()Lmqw;
    .locals 1

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lmqw;

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lmqw;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lmqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lchu;
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lchu;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lchu;

    .line 578
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lndy;

    move-result-object v1

    .line 579
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lchu;-><init>(Landroid/content/Context;Lndy;Losu;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lchu;

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lchu;

    return-object v0
.end method

.method public final e()Losu;
    .locals 1

    .prologue
    .line 1915
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->b()Losu;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()Lndy;
    .locals 3

    .prologue
    .line 1919
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Lndy;

    if-nez v0, :cond_0

    .line 1920
    new-instance v0, Lndy;

    .line 1921
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 35034
    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lndy;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Lndy;

    .line 1924
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Lndy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic g()Lopm;
    .locals 1

    .prologue
    .line 35055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    return-object v0
.end method

.method public final synthetic h()Lsan;
    .locals 1

    .prologue
    .line 35050
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    return-object v0
.end method

.method public handleChannelSubscriptionEvent(Lewn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 3983
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    invoke-virtual {v0}, Lcfp;->n()Lawt;

    move-result-object v0

    invoke-interface {v0}, Lawt;->b()V

    .line 1787
    return-void
.end method

.method public handleSignInEvent(Lsfx;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 5321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->r()Lqqs;

    move-result-object v0

    .line 38010
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqqs;->a(J)V

    .line 41839
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    invoke-virtual {v0}, Lcfp;->n()Lawt;

    move-result-object v0

    invoke-interface {v0}, Lawt;->b()V

    .line 1750
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    invoke-virtual {v0}, Lslj;->a()V

    .line 1751
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-virtual {v0}, Lprq;->a()V

    .line 1752
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesb;

    .line 10206
    iget-object v1, v0, Lesb;->b:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 10207
    invoke-interface {v1}, Lsfm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10211
    iget-object v1, v0, Lesb;->a:Landroid/content/SharedPreferences;

    const-string v2, "was_unicorn_checked"

    const/4 v3, 0x0

    .line 10212
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10213
    if-nez v1, :cond_0

    .line 10217
    iget-object v0, v0, Lesb;->a:Landroid/content/SharedPreferences;

    .line 10218
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "was_unicorn_checked"

    .line 10219
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "innertube_safety_mode_enabled"

    .line 10220
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10222
    :cond_0
    return-void
.end method

.method public handleSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 3983
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    invoke-virtual {v0}, Lcfp;->n()Lawt;

    move-result-object v0

    invoke-interface {v0}, Lawt;->b()V

    .line 1764
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslj;

    invoke-virtual {v0}, Lslj;->a()V

    .line 1765
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-virtual {v0}, Lprq;->a()V

    .line 37945
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 7287
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v0}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcfa;

    invoke-direct {v1, p0}, Lcfa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1777
    return-void
.end method

.method public onCreate()V
    .locals 15

    .prologue
    const/16 v14, 0x15

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 362
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3439
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 3442
    invoke-static {v2}, Lcyq;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 3443
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 35008
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v10

    .line 35027
    :goto_1
    if-eqz v0, :cond_36

    .line 41630
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Z

    if-nez v0, :cond_36

    .line 41631
    iput-boolean v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Z

    .line 10959
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    .line 10962
    invoke-interface {v0}, Lbth;->k()Lncj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lncj;

    .line 10966
    invoke-interface {v0}, Lbth;->y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 45123
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v3

    .line 45124
    invoke-interface {v3}, Lbth;->c()Lpax;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpax;->a(Ljava/util/concurrent/Executor;)V

    .line 45127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lndy;

    move-result-object v4

    invoke-interface {v3}, Lbth;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-virtual {v4, v3}, Lndy;->a(Ljava/util/concurrent/Executor;)V

    .line 14060
    new-instance v3, Lcdy;

    invoke-direct {v3, p0}, Lcdy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14067
    invoke-interface {v0}, Lbth;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 49149
    new-instance v4, Lcdq;

    invoke-direct {v4, p0}, Lcdq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10979
    invoke-interface {v0}, Lbth;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 18042
    new-instance v3, Lcdo;

    invoke-direct {v3, p0}, Lcdo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52567
    new-instance v3, Lcdr;

    invoke-direct {v3, p0}, Lcdr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21452
    new-instance v3, Lcdp;

    invoke-direct {v3, p0, v0}, Lcdp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56323
    new-instance v0, Lcen;

    invoke-direct {v0, p0}, Lcen;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24567
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 41638
    new-instance v2, Lcdn;

    invoke-direct {v2, p0}, Lcdn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41651
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 27564
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->j()Lmqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Lmqw;

    .line 27565
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 62315
    new-instance v0, Lcfl;

    .line 31256
    invoke-static {}, Lmsv;->k()Lmsw;

    move-result-object v2

    .line 31257
    invoke-interface {v2, v11}, Lmsw;->a(Z)Lmsw;

    move-result-object v2

    .line 31258
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v3

    invoke-interface {v3}, Lbth;->e()Laalv;

    move-result-object v3

    invoke-interface {v2, v3}, Lmsw;->a(Laalv;)Lmsw;

    move-result-object v2

    .line 31259
    invoke-interface {v2}, Lmsw;->d()Lmsv;

    move-result-object v2

    .line 31260
    new-instance v3, Lmoc;

    invoke-direct {v3}, Lmoc;-><init>()V

    .line 65038
    iput-object v2, v3, Lmoc;->b:Lmsv;

    .line 31262
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v2

    .line 33971
    iput-object v2, v3, Lmoc;->e:Lmoe;

    .line 31263
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchu;

    move-result-object v2

    .line 2968
    iget-object v2, v2, Lchu;->a:Lndy;

    const-string v4, "experiment_id"

    invoke-virtual {v2, v4, v1}, Lndy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37371
    iget-object v2, v3, Lmoc;->d:Lmqg;

    if-eqz v2, :cond_1

    .line 37372
    const-string v2, "Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used."

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V

    .line 37375
    :cond_1
    iput-object v1, v3, Lmoc;->c:Ljava/lang/String;

    .line 31267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v14, :cond_2

    .line 31268
    new-instance v1, Lncx;

    const-string v2, "com.google.android.youtube.permission.C2D_MESSAGE"

    invoke-direct {v1, v2}, Lncx;-><init>(Ljava/lang/String;)V

    .line 6281
    iget-object v2, v3, Lmoc;->a:Lmov;

    invoke-virtual {v2, v1}, Lmov;->a(Ljava/lang/Object;)V

    .line 31272
    :cond_2
    invoke-virtual {v3}, Lmoc;->a()Lmob;

    move-result-object v2

    .line 62318
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v3

    .line 62319
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchu;

    .line 62320
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmqw;

    move-result-object v4

    .line 62321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v5

    .line 62322
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lndy;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcfl;-><init>(Landroid/content/Context;Lmob;Losu;Lmqw;Lmhg;Lndy;)V

    .line 62315
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 27567
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 41347
    new-instance v0, Lcfs;

    .line 10267
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v1

    invoke-virtual {v1}, Losu;->w()Lsdx;

    move-result-object v1

    sget-object v2, Lchs;->a:Lsdi;

    .line 44197
    iput-object v2, v1, Lsdx;->a:Lsdi;

    .line 44198
    sget-object v2, Lsdm;->a:Lsdm;

    .line 13130
    iput-object v2, v1, Lsdx;->b:Lsdm;

    .line 10270
    invoke-virtual {v1}, Lsdx;->a()Lsdw;

    move-result-object v2

    .line 47991
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 41351
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmqw;

    move-result-object v4

    .line 41352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v5

    .line 41353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcfs;-><init>(Landroid/content/Context;Lsdw;Lmhy;Lmqw;Losu;Lsac;)V

    .line 41347
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    .line 27569
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 17070
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v1

    .line 17071
    new-instance v0, Lcfp;

    .line 51546
    new-instance v2, Loqd;

    invoke-direct {v2}, Loqd;-><init>()V

    .line 19931
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 54315
    iput v3, v2, Loqd;->a:I

    .line 23253
    const/4 v3, 0x3

    iput v3, v2, Loqd;->b:I

    .line 51549
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v3

    invoke-interface {v3}, Lbth;->j()Ldpw;

    move-result-object v3

    .line 57722
    iput-object v3, v2, Loqd;->c:Lpaw;

    .line 26668
    iput-boolean v10, v2, Loqd;->d:Z

    .line 51551
    invoke-virtual {v2}, Loqd;->a()Loqc;

    move-result-object v2

    .line 17074
    invoke-interface {v1}, Lbth;->a()Lopa;

    move-result-object v3

    .line 61559
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 65034
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v5, Lkrq;

    .line 17077
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmqw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcfp;-><init>(Landroid/content/Context;Loqc;Lopa;Lmhy;Lsan;)V

    .line 17071
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    .line 27571
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 34057
    new-instance v0, Lrjh;

    new-instance v2, Lrlo;

    .line 34059
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v1

    invoke-direct {v2, v1}, Lrlo;-><init>(Losu;)V

    .line 2807
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 6282
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v4, Lkrq;

    .line 34062
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmqw;

    move-result-object v5

    .line 9679
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v6, Lcfp;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lrjh;-><init>(Landroid/content/Context;Lrlo;Lmhy;Lsan;Lmqw;Lopm;)V

    .line 34057
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrjh;

    .line 27573
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 44153
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v2

    .line 44154
    new-instance v0, Lcdl;

    .line 12983
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 16458
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v4, Lkrq;

    .line 44159
    invoke-interface {v2}, Lbth;->d()Lkvw;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcdl;-><init>(Landroid/content/Context;Lksa;Lmhy;Lkrq;Lkvw;)V

    .line 44154
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lkri;

    .line 27575
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lkri;

    invoke-virtual {v0, v1}, Lkrq;->a(Lkri;)V

    .line 27576
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 27577
    new-instance v12, Lbvt;

    .line 29210
    invoke-direct {v12}, Lbvt;-><init>()V

    .line 58655
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    .line 64069
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    iput-object v0, v12, Lbvt;->H:Lbtp;

    .line 64070
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 32794
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhy;

    iput-object v0, v12, Lbvt;->b:Lmhy;

    .line 32795
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    .line 1821
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan;

    iput-object v0, v12, Lbvt;->e:Lsan;

    .line 1822
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    .line 36377
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    iput-object v0, v12, Lbvt;->d:Lcfp;

    .line 36378
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrjh;

    .line 5208
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, v12, Lbvt;->a:Lrjh;

    .line 5209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Lkri;

    .line 39573
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;

    iput-object v0, v12, Lbvt;->c:Lkri;

    .line 34721
    new-instance v0, Losb;

    invoke-direct {v0}, Losb;-><init>()V

    .line 34722
    const-class v1, Lvcg;

    new-instance v2, Lose;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 34723
    invoke-virtual {v3}, Lmhy;->B()Lmpd;

    move-result-object v3

    invoke-direct {v2, v3}, Lose;-><init>(Lmpd;)V

    .line 34722
    invoke-virtual {v0, v1, v2}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 34724
    const-class v1, Lyet;

    new-instance v2, Lskk;

    new-instance v3, Lcfe;

    invoke-direct {v3, p0}, Lcfe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v2, v3}, Lskk;-><init>(Lskz;)V

    invoke-virtual {v0, v1, v2}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 200
    new-instance v9, Lskm;

    invoke-direct {v9}, Lskm;-><init>()V

    .line 201
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1793
    iput-object v1, v9, Lskm;->a:Landroid/content/Intent;

    .line 202
    invoke-static {p0}, Lchv;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 36262
    iput-object v1, v9, Lskm;->b:Landroid/content/Intent;

    .line 203
    new-instance v1, Lcfb;

    invoke-direct {v1, p0}, Lcfb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 5195
    iput-object v1, v9, Lskm;->c:Lysc;

    .line 39684
    iput-object p0, v9, Lskm;->h:Lmqx;

    .line 8592
    const v1, 0x7f0202f2

    iput v1, v9, Lskm;->d:I

    .line 43061
    const/high16 v1, 0x7f030000

    iput v1, v9, Lskm;->e:I

    .line 12009
    iput-object v0, v9, Lskm;->i:Losb;

    .line 214
    new-instance v1, Lcfc;

    invoke-direct {v1, p0, v0}, Lcfc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Losb;)V

    .line 46458
    iput-object v1, v9, Lskm;->f:Lwax;

    .line 251
    const-string v0, "414843287017"

    .line 15391
    iput-object v0, v9, Lskm;->g:Ljava/lang/String;

    .line 252
    new-instance v13, Lsjt;

    .line 49870
    new-instance v0, Lskl;

    iget-object v1, v9, Lskm;->a:Landroid/content/Intent;

    iget-object v2, v9, Lskm;->b:Landroid/content/Intent;

    iget-object v3, v9, Lskm;->c:Lysc;

    iget v4, v9, Lskm;->d:I

    iget v5, v9, Lskm;->e:I

    iget-object v6, v9, Lskm;->f:Lwax;

    iget-object v7, v9, Lskm;->g:Ljava/lang/String;

    iget-object v8, v9, Lskm;->h:Lmqx;

    iget-object v9, v9, Lskm;->i:Losb;

    invoke-direct/range {v0 .. v9}, Lskl;-><init>(Landroid/content/Intent;Landroid/content/Intent;Lysc;IILwax;Ljava/lang/String;Lmqx;Losb;)V

    invoke-direct {v13, v0}, Lsjt;-><init>(Lskl;)V

    .line 28962
    invoke-static {v13}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjt;

    iput-object v0, v12, Lbvt;->n:Lsjt;

    .line 22129
    new-instance v0, Lqrn;

    invoke-direct {v0}, Lqrn;-><init>()V

    invoke-virtual {v0, v11}, Lqrn;->a(I)Lqrw;

    move-result-object v0

    const-string v1, "233637DE"

    .line 53935
    invoke-virtual {v0, v1}, Lqrw;->a(Ljava/lang/String;)Lqrw;

    move-result-object v1

    .line 26095
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    .line 60115
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqrw;->a(Losu;)Lqrw;

    move-result-object v0

    const-string v1, "cl"

    .line 53937
    invoke-virtual {v0, v1}, Lqrw;->b(Ljava/lang/String;)Lqrw;

    move-result-object v0

    const v1, 0x7f020420

    .line 53938
    invoke-virtual {v0, v1}, Lqrw;->a(I)Lqrw;

    move-result-object v0

    .line 53939
    invoke-virtual {v0}, Lqrw;->a()Lqrv;

    move-result-object v0

    .line 53940
    new-instance v1, Lqru;

    invoke-direct {v1, v0}, Lqru;-><init>(Lqrv;)V

    .line 39123
    invoke-static {v1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqru;

    iput-object v0, v12, Lbvt;->r:Lqru;

    .line 39124
    new-instance v1, Ltja;

    .line 63977
    invoke-static {}, Ltix;->m()Ltiz;

    move-result-object v0

    .line 63978
    invoke-virtual {v0, v10}, Ltiz;->a(Z)Ltiz;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v14, :cond_a

    move v0, v10

    .line 63980
    :goto_2
    invoke-virtual {v2, v0}, Ltiz;->b(Z)Ltiz;

    move-result-object v0

    .line 63981
    invoke-virtual {v0}, Ltiz;->f()Ltix;

    move-result-object v0

    .line 63977
    invoke-direct {v1, v0}, Ltja;-><init>(Ltix;)V

    .line 42550
    invoke-static {v1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    iput-object v0, v12, Lbvt;->i:Ltja;

    .line 1977
    new-instance v0, Lyws;

    new-instance v1, Lyzw;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v2

    invoke-virtual {v2}, Losu;->q()Lxyb;

    move-result-object v2

    invoke-direct {v1, v2}, Lyzw;-><init>(Lxyb;)V

    invoke-direct {v0, v1}, Lyws;-><init>(Lyzw;)V

    .line 45984
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyws;

    iput-object v0, v12, Lbvt;->g:Lyws;

    .line 58666
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lmqw;

    move-result-object v0

    .line 14942
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, v12, Lbvt;->G:Lmqw;

    .line 14943
    new-instance v0, Lslw;

    .line 58669
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lndy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lslw;-><init>(Lndy;Losu;)V

    .line 49260
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslw;

    iput-object v0, v12, Lbvt;->m:Lslw;

    .line 49261
    new-instance v0, Lbzl;

    .line 58670
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchu;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzl;-><init>(Lchu;)V

    .line 18193
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzl;

    iput-object v0, v12, Lbvt;->k:Lbzl;

    .line 18194
    new-instance v0, Lbzf;

    invoke-direct {v0}, Lbzf;-><init>()V

    .line 52662
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, v12, Lbvt;->l:Lbzf;

    .line 52663
    new-instance v0, Lsmm;

    new-instance v1, Lsre;

    invoke-direct {v1}, Lsre;-><init>()V

    .line 11412
    iput-boolean v10, v1, Lsre;->a:Z

    .line 45891
    new-instance v2, Lsrd;

    iget-boolean v1, v1, Lsre;->a:Z

    .line 14792
    invoke-direct {v2, v1, v11, v11}, Lsrd;-><init>(ZZZ)V

    invoke-direct {v0, v2}, Lsmm;-><init>(Lsrd;)V

    .line 59453
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmm;

    iput-object v0, v12, Lbvt;->o:Lsmm;

    .line 59454
    new-instance v0, Lbyz;

    new-instance v1, Lsra;

    invoke-direct {v1, v11, v10}, Lsra;-><init>(ZZ)V

    invoke-direct {v0, v1}, Lbyz;-><init>(Lsra;)V

    .line 28386
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    iput-object v0, v12, Lbvt;->p:Lbyz;

    .line 28387
    new-instance v0, Lzcf;

    invoke-direct {v0, p0}, Lzcf;-><init>(Landroid/app/Application;)V

    .line 62959
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcf;

    iput-object v0, v12, Lbvt;->y:Lzcf;

    .line 22164
    new-instance v0, Lbxo;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchu;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxo;-><init>(Lchu;)V

    .line 662
    invoke-static {v0}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, v12, Lbvt;->D:Lbxo;

    .line 34978
    iget-object v0, v12, Lbvt;->a:Lrjh;

    if-nez v0, :cond_b

    .line 34979
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lrjh;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37936
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 37937
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 37938
    if-eqz v0, :cond_5

    .line 37939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 37940
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

    .line 37941
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 37945
    goto/16 :goto_0

    .line 6816
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6817
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6818
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 6819
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

    .line 6820
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 35014
    :goto_3
    if-eqz v0, :cond_9

    .line 35017
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v11

    .line 35019
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 6822
    goto :goto_3

    .line 35022
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 35023
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcmb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    .line 35024
    goto/16 :goto_1

    :cond_9
    move v0, v10

    .line 35027
    goto/16 :goto_1

    :cond_a
    move v0, v11

    .line 63978
    goto/16 :goto_2

    .line 34981
    :cond_b
    iget-object v0, v12, Lbvt;->b:Lmhy;

    if-nez v0, :cond_c

    .line 34982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34984
    :cond_c
    iget-object v0, v12, Lbvt;->c:Lkri;

    if-nez v0, :cond_d

    .line 34985
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkri;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34987
    :cond_d
    iget-object v0, v12, Lbvt;->d:Lcfp;

    if-nez v0, :cond_e

    .line 34988
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcfp;

    .line 34989
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34991
    :cond_e
    iget-object v0, v12, Lbvt;->e:Lsan;

    if-nez v0, :cond_f

    .line 34992
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsan;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34994
    :cond_f
    iget-object v0, v12, Lbvt;->f:Lqqe;

    if-nez v0, :cond_10

    .line 34995
    new-instance v0, Lqqe;

    invoke-direct {v0}, Lqqe;-><init>()V

    iput-object v0, v12, Lbvt;->f:Lqqe;

    .line 34997
    :cond_10
    iget-object v0, v12, Lbvt;->g:Lyws;

    if-nez v0, :cond_11

    .line 34998
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lyws;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_11
    iget-object v0, v12, Lbvt;->h:Lbxm;

    if-nez v0, :cond_12

    .line 35001
    new-instance v0, Lbxm;

    invoke-direct {v0}, Lbxm;-><init>()V

    iput-object v0, v12, Lbvt;->h:Lbxm;

    .line 35003
    :cond_12
    iget-object v0, v12, Lbvt;->i:Ltja;

    if-nez v0, :cond_13

    .line 35004
    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, v12, Lbvt;->i:Ltja;

    .line 35006
    :cond_13
    iget-object v0, v12, Lbvt;->j:Lsyz;

    if-nez v0, :cond_14

    .line 35007
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    iput-object v0, v12, Lbvt;->j:Lsyz;

    .line 35009
    :cond_14
    iget-object v0, v12, Lbvt;->k:Lbzl;

    if-nez v0, :cond_15

    .line 35010
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbzl;

    .line 35011
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35013
    :cond_15
    iget-object v0, v12, Lbvt;->l:Lbzf;

    if-nez v0, :cond_16

    .line 35014
    new-instance v0, Lbzf;

    invoke-direct {v0}, Lbzf;-><init>()V

    iput-object v0, v12, Lbvt;->l:Lbzf;

    .line 35016
    :cond_16
    iget-object v0, v12, Lbvt;->m:Lslw;

    if-nez v0, :cond_17

    .line 35017
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lslw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35019
    :cond_17
    iget-object v0, v12, Lbvt;->n:Lsjt;

    if-nez v0, :cond_18

    .line 35020
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsjt;

    .line 35021
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35023
    :cond_18
    iget-object v0, v12, Lbvt;->o:Lsmm;

    if-nez v0, :cond_19

    .line 35024
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsmm;

    .line 35025
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35027
    :cond_19
    iget-object v0, v12, Lbvt;->p:Lbyz;

    if-nez v0, :cond_1a

    .line 35028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbyz;

    .line 35029
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35031
    :cond_1a
    iget-object v0, v12, Lbvt;->q:Lbzc;

    if-nez v0, :cond_1b

    .line 35032
    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    iput-object v0, v12, Lbvt;->q:Lbzc;

    .line 35034
    :cond_1b
    iget-object v0, v12, Lbvt;->r:Lqru;

    if-nez v0, :cond_1c

    .line 35035
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqru;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35037
    :cond_1c
    iget-object v0, v12, Lbvt;->s:Lthz;

    if-nez v0, :cond_1d

    .line 35038
    new-instance v0, Lthz;

    invoke-direct {v0}, Lthz;-><init>()V

    iput-object v0, v12, Lbvt;->s:Lthz;

    .line 35040
    :cond_1d
    iget-object v0, v12, Lbvt;->t:Lszs;

    if-nez v0, :cond_1e

    .line 35041
    new-instance v0, Lszs;

    invoke-direct {v0}, Lszs;-><init>()V

    iput-object v0, v12, Lbvt;->t:Lszs;

    .line 35043
    :cond_1e
    iget-object v0, v12, Lbvt;->u:Lqro;

    if-nez v0, :cond_1f

    .line 35044
    new-instance v0, Lqro;

    invoke-direct {v0}, Lqro;-><init>()V

    iput-object v0, v12, Lbvt;->u:Lqro;

    .line 35046
    :cond_1f
    iget-object v0, v12, Lbvt;->v:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_20

    .line 35047
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v12, Lbvt;->v:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 35049
    :cond_20
    iget-object v0, v12, Lbvt;->w:Ltha;

    if-nez v0, :cond_21

    .line 35050
    new-instance v0, Ltha;

    invoke-direct {v0}, Ltha;-><init>()V

    iput-object v0, v12, Lbvt;->w:Ltha;

    .line 35053
    :cond_21
    iget-object v0, v12, Lbvt;->x:Ltzk;

    if-nez v0, :cond_22

    .line 35054
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    iput-object v0, v12, Lbvt;->x:Ltzk;

    .line 35056
    :cond_22
    iget-object v0, v12, Lbvt;->y:Lzcf;

    if-nez v0, :cond_23

    .line 35057
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lzcf;

    .line 35058
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35060
    :cond_23
    iget-object v0, v12, Lbvt;->z:Ltwv;

    if-nez v0, :cond_24

    .line 35061
    new-instance v0, Ltwv;

    invoke-direct {v0}, Ltwv;-><init>()V

    iput-object v0, v12, Lbvt;->z:Ltwv;

    .line 35063
    :cond_24
    iget-object v0, v12, Lbvt;->A:Lbzr;

    if-nez v0, :cond_25

    .line 35064
    new-instance v0, Lbzr;

    invoke-direct {v0}, Lbzr;-><init>()V

    iput-object v0, v12, Lbvt;->A:Lbzr;

    .line 35066
    :cond_25
    iget-object v0, v12, Lbvt;->B:Lbzi;

    if-nez v0, :cond_26

    .line 35067
    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    iput-object v0, v12, Lbvt;->B:Lbzi;

    .line 35069
    :cond_26
    iget-object v0, v12, Lbvt;->C:Lmai;

    if-nez v0, :cond_27

    .line 35070
    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    iput-object v0, v12, Lbvt;->C:Lmai;

    .line 35072
    :cond_27
    iget-object v0, v12, Lbvt;->D:Lbxo;

    if-nez v0, :cond_28

    .line 35073
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxo;

    .line 35074
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35076
    :cond_28
    iget-object v0, v12, Lbvt;->E:Lomc;

    if-nez v0, :cond_29

    .line 35077
    new-instance v0, Lomc;

    invoke-direct {v0}, Lomc;-><init>()V

    iput-object v0, v12, Lbvt;->E:Lomc;

    .line 35079
    :cond_29
    iget-object v0, v12, Lbvt;->F:Ltnq;

    if-nez v0, :cond_2a

    .line 35080
    new-instance v0, Ltnq;

    invoke-direct {v0}, Ltnq;-><init>()V

    iput-object v0, v12, Lbvt;->F:Ltnq;

    .line 35082
    :cond_2a
    iget-object v0, v12, Lbvt;->G:Lmqw;

    if-nez v0, :cond_2b

    .line 35083
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35085
    :cond_2b
    iget-object v0, v12, Lbvt;->H:Lbtp;

    if-nez v0, :cond_2c

    .line 35086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbtp;

    .line 35087
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35089
    :cond_2c
    new-instance v0, Lbuh;

    .line 62518
    invoke-direct {v0, v12}, Lbuh;-><init>(Lbvt;)V

    .line 58654
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    .line 41653
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 33673
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0, p0}, Lbxl;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 36873
    const-string v0, "YouTube"

    invoke-static {v0}, Lned;->a(Ljava/lang/String;)V

    .line 39119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Laalv;

    .line 7565
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalv;

    iput-object v1, v0, Lcfp;->a:Laalv;

    .line 42596
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrjh;

    new-instance v1, Lcej;

    invoke-direct {v1, p0}, Lcej;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 11292
    iput-object v1, v0, Lrjh;->y:Lmqf;

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->i()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 46325
    new-instance v0, Lcfg;

    invoke-direct {v0, p0}, Lcfg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49295
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    .line 54025
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v1, Lbxl;

    invoke-interface {v1}, Lbxl;->p()Ljava/util/List;

    move-result-object v1

    .line 46338
    invoke-static {p0, v0, v1}, Lopl;->a(Landroid/app/Application;Lopm;Ljava/util/List;)V

    .line 46341
    new-instance v0, Lcfh;

    invoke-direct {v0, p0}, Lcfh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21527
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 25002
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    move-object v6, v0

    check-cast v6, Lkrq;

    .line 27969
    iget-object v0, v6, Lsan;->l:Lsdw;

    invoke-virtual {v0}, Lsdw;->a()Lsdj;

    move-result-object v0

    invoke-interface {v0}, Lsdj;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 58903
    invoke-virtual {v6}, Lsan;->H()Lshj;

    move-result-object v0

    .line 62329
    iget-object v1, v0, Lshj;->e:Lsfh;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lshk;

    .line 31283
    invoke-direct {v3, v0}, Lshk;-><init>(Lshj;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 62330
    invoke-virtual {v6}, Lsan;->H()Lshj;

    move-result-object v0

    .line 173
    iget-wide v2, v0, Lshj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2d

    .line 176
    iget-object v1, v0, Lshj;->e:Lsfh;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lshk;

    .line 34675
    invoke-direct {v3, v0}, Lshk;-><init>(Lshj;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 177
    iget-object v1, v0, Lshj;->e:Lsfh;

    invoke-virtual {v1}, Lsfh;->a()Lmrc;

    move-result-object v1

    .line 178
    iget-wide v2, v0, Lshj;->c:J

    .line 179
    invoke-interface {v1, v2, v3}, Lmrc;->a(J)Lmrc;

    move-result-object v2

    iget-wide v4, v0, Lshj;->d:J

    .line 180
    invoke-interface {v2, v4, v5}, Lmrc;->b(J)Lmrc;

    .line 181
    iget-object v0, v0, Lshj;->e:Lsfh;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 182
    :cond_2d
    invoke-virtual {v6}, Lsan;->I()Lshl;

    move-result-object v0

    .line 3565
    iget-object v1, v0, Lshl;->d:Lsfh;

    const-string v2, "ping_stats"

    new-instance v3, Lshm;

    .line 38048
    invoke-direct {v3, v0}, Lshm;-><init>(Lshl;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 7068
    iget-object v0, v6, Lsan;->l:Lsdw;

    .line 41425
    iget-object v0, v0, Lsdw;->d:Lsdy;

    invoke-interface {v0}, Lsdy;->b()Lsdq;

    move-result-object v0

    invoke-interface {v0}, Lsdq;->g()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 58908
    invoke-virtual {v6}, Lsan;->I()Lshl;

    move-result-object v0

    .line 10353
    iget-object v1, v0, Lshl;->d:Lsfh;

    invoke-virtual {v1}, Lsfh;->a()Lmrc;

    move-result-object v1

    .line 10354
    iget-wide v2, v0, Lshl;->b:J

    .line 10355
    invoke-interface {v1, v2, v3}, Lmrc;->a(J)Lmrc;

    move-result-object v2

    sget-wide v4, Lshl;->a:J

    .line 10356
    invoke-interface {v2, v4, v5}, Lmrc;->b(J)Lmrc;

    .line 10357
    iget-object v0, v0, Lshl;->d:Lsfh;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 34193
    :goto_4
    invoke-virtual {v6}, Lsan;->F()Lsev;

    move-result-object v0

    invoke-interface {v0}, Lsev;->a()V

    .line 58918
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 3479
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    .line 6954
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    .line 1523
    invoke-virtual {v2}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 41796
    new-instance v1, Lceu;

    invoke-direct {v1, p0}, Lceu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41811
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1527
    invoke-virtual {v2}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_id"

    .line 1528
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "device_key"

    .line 1529
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "innertube_override_version"

    .line 1531
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1532
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1533
    invoke-virtual {v2}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lslq;->a(Landroid/content/SharedPreferences;)V

    .line 13743
    :cond_2e
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v1, Lcfp;

    .line 47763
    iget-object v1, v1, Lopm;->d:Lopa;

    invoke-virtual {v1}, Lopa;->c()Losu;

    move-result-object v1

    .line 16569
    new-instance v4, Lcmc;

    .line 16572
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 51054
    invoke-direct {v4, p0, v1, v5}, Lcmc;-><init>(Landroid/content/Context;Losu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16569
    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21372
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v1

    invoke-virtual {v1}, Losu;->a()Lxsc;

    move-result-object v1

    .line 21373
    iget-object v1, v1, Lxsc;->a:Lwrg;

    .line 21374
    if-eqz v1, :cond_2f

    .line 21377
    iget-object v4, v1, Lwrg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 21378
    invoke-virtual {v2}, Lmhy;->e()Lmtw;

    move-result-object v2

    new-instance v5, Lshh;

    .line 21380
    invoke-virtual {v0}, Lsan;->t()Lsdg;

    move-result-object v6

    new-instance v8, Lqql;

    invoke-direct {v8, v1}, Lqql;-><init>(Lwrg;)V

    .line 21383
    invoke-virtual {v0}, Lsan;->J()Lsgz;

    move-result-object v0

    invoke-direct {v5, v6, v4, v8, v0}, Lshh;-><init>(Lsdg;Landroid/net/Uri;Lsih;Lsgz;)V

    .line 21378
    invoke-virtual {v2, v5}, Lmtw;->a(Lmtv;)V

    .line 21384
    :cond_2f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    .line 55556
    new-instance v1, Lcds;

    invoke-direct {v1, p0, v0}, Lcds;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v1

    invoke-interface {v1}, Lbth;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 28649
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v1, Lbxl;

    invoke-interface {v1}, Lbxl;->g()Lobr;

    move-result-object v1

    .line 24497
    new-instance v4, Lcjs;

    invoke-direct {v4, v1, v0}, Lcjs;-><init>(Lobr;Lmpd;)V

    .line 61510
    iget-object v1, v4, Lcjs;->a:Lobr;

    const-class v5, Lcje;

    new-instance v6, Lcix;

    invoke-direct {v6, v11}, Lcix;-><init>(I)V

    invoke-interface {v1, v5, v6}, Lobr;->a(Ljava/lang/Class;Lobq;)Lobu;

    move-result-object v1

    const-class v5, Lcjg;

    .line 61513
    invoke-interface {v1, v5}, Lobu;->a(Ljava/lang/Class;)Lobu;

    .line 61515
    iget-object v1, v4, Lcjs;->a:Lobr;

    const-class v5, Lcja;

    const-class v6, Lcjf;

    new-instance v8, Lcix;

    invoke-direct {v8, v10}, Lcix;-><init>(I)V

    invoke-interface {v1, v5, v6, v8}, Lobr;->a(Ljava/lang/Class;Ljava/lang/Class;Lobq;)Lobt;

    .line 61520
    iget-object v1, v4, Lcjs;->a:Lobr;

    const-class v5, Lcje;

    const-string v6, "f_unknown"

    invoke-interface {v1, v5, v6}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61524
    iget-object v1, v4, Lcjs;->a:Lobr;

    const-class v5, Lcja;

    const-string v6, "f_proc"

    invoke-interface {v1, v5, v6}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61528
    iget-object v1, v4, Lcjs;->a:Lobr;

    const-class v5, Lcje;

    new-instance v6, Lcjt;

    invoke-direct {v6}, Lcjt;-><init>()V

    invoke-interface {v1, v5, v6}, Lobr;->a(Ljava/lang/Class;Lobs;)V

    .line 61539
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Laalv;

    .line 30822
    new-instance v5, Lcjx;

    invoke-direct {v5, v4, v1}, Lcjx;-><init>(Lcjs;Laalv;)V

    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 224
    new-instance v1, Lcdt;

    invoke-direct {v1, p0, v4}, Lcdt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcjs;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34487
    new-instance v1, Lcff;

    invoke-direct {v1, p0, v0}, Lcff;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3649
    new-instance v1, Lcdu;

    invoke-direct {v1, p0, v0}, Lcdu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38425
    new-instance v1, Lceo;

    invoke-direct {v1, p0}, Lceo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7314
    new-instance v1, Lcem;

    invoke-direct {v1, p0}, Lcem;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7322
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41935
    new-instance v4, Lcje;

    .line 9589
    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:J

    invoke-direct {v4, v8, v9, v1}, Lcje;-><init>(JZ)V

    .line 41935
    invoke-virtual {v0, v4}, Lmpd;->c(Ljava/lang/Object;)V

    .line 41937
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 44909
    new-instance v1, Lcdv;

    invoke-direct {v1, p0}, Lcdv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13860
    new-instance v1, Lcdx;

    invoke-direct {v1, p0}, Lcdx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48336
    new-instance v1, Lcdz;

    invoke-direct {v1, p0, v0}, Lcdz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17241
    new-instance v1, Lcdw;

    invoke-direct {v1, p0}, Lcdw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17248
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 51749
    new-instance v1, Lcea;

    invoke-direct {v1, p0}, Lcea;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20740
    new-instance v1, Lced;

    invoke-direct {v1, p0}, Lced;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55514
    new-instance v1, Lcew;

    invoke-direct {v1, p0}, Lcew;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24466
    new-instance v1, Lcex;

    invoke-direct {v1, p0}, Lcex;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24479
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 58555
    new-instance v1, Lceb;

    invoke-direct {v1, p0}, Lceb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27502
    new-instance v1, Lcec;

    invoke-direct {v1, p0}, Lcec;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27509
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 61999
    new-instance v1, Lcee;

    invoke-direct {v1, p0, v0}, Lcee;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30938
    new-instance v1, Lcef;

    invoke-direct {v1, p0}, Lcef;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65413
    new-instance v1, Lceg;

    invoke-direct {v1, p0}, Lceg;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34352
    new-instance v1, Lceh;

    invoke-direct {v1, p0, v0}, Lceh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2960
    new-instance v1, Lcfj;

    invoke-direct {v1, p0}, Lcfj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37760
    new-instance v1, Lcei;

    invoke-direct {v1, p0, v0}, Lcei;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6759
    new-instance v1, Lcel;

    invoke-direct {v1, p0, v0}, Lcel;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40794
    new-instance v1, Lcfi;

    invoke-direct {v1, p0}, Lcfi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10124
    new-instance v1, Lcek;

    invoke-direct {v1, p0}, Lcek;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44695
    new-instance v1, Lcep;

    invoke-direct {v1, p0}, Lcep;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13636
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcic;

    .line 46597
    invoke-static {}, Lmqe;->a()V

    .line 46598
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v4

    .line 46599
    iget-object v5, v1, Lcic;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 46600
    iget-object v5, v1, Lcic;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 46601
    iput-boolean v11, v1, Lcic;->d:Z

    .line 17033
    new-instance v1, Lceq;

    invoke-direct {v1, p0}, Lceq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51529
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v1

    invoke-virtual {v1}, Losu;->l()Lvdp;

    move-result-object v1

    iget-boolean v1, v1, Lvdp;->d:Z

    if-eqz v1, :cond_30

    .line 51530
    new-instance v1, Lces;

    invoke-direct {v1, p0}, Lces;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20124
    :cond_30
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrr;

    .line 53412
    invoke-static {}, Lmqe;->a()V

    .line 53413
    iget-object v2, v1, Lqrr;->h:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    iget-object v2, v1, Lqrr;->e:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laft;

    .line 22893
    if-nez v2, :cond_34

    .line 22894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "providerInstance must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58910
    :cond_31
    invoke-virtual {v6}, Lsan;->I()Lshl;

    move-result-object v0

    .line 44825
    iget-object v0, v0, Lshl;->d:Lsfh;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lsfh;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13741
    :cond_32
    invoke-virtual {v8}, Lmhy;->g()Lmyi;

    move-result-object v0

    new-instance v1, Lsjd;

    .line 13743
    invoke-virtual {v6}, Lsan;->G()Lsho;

    move-result-object v2

    invoke-direct {v1, v2}, Lsjd;-><init>(Lsho;)V

    .line 13742
    invoke-virtual {v0, v1}, Lmyi;->a(Lmyh;)V

    .line 48218
    invoke-virtual {v8}, Lmhy;->k()Lmyr;

    move-result-object v0

    .line 48219
    new-instance v1, Lsjf;

    .line 48220
    invoke-virtual {v6}, Lsan;->G()Lsho;

    move-result-object v2

    .line 48221
    invoke-virtual {v8}, Lmhy;->j()Lmue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsjf;-><init>(Lsho;Lmue;)V

    .line 48219
    invoke-virtual {v0, v1}, Lmyr;->a(Lmyq;)V

    .line 48225
    invoke-virtual {v8}, Lmhy;->t()Lnco;

    move-result-object v1

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    .line 17135
    new-instance v1, Lhjp;

    invoke-direct {v1}, Lhjp;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 17136
    invoke-virtual {v1, v4}, Lhjp;->a(Ljava/lang/String;)Lhjp;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 17137
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lhjp;->a(J)Lhjp;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 17138
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhjp;->b(J)Lhjp;

    move-result-object v1

    .line 51654
    iget-object v2, v0, Lmyr;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lmyu;

    invoke-direct {v3, v0, v1}, Lmyu;-><init>(Lmyr;Lhjp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20555
    invoke-virtual {v8}, Lmhy;->k()Lmyr;

    move-result-object v3

    .line 55100
    iget-object v0, v6, Lsan;->l:Lsdw;

    .line 23921
    iget-object v0, v0, Lsdw;->d:Lsdy;

    invoke-interface {v0}, Lsdy;->b()Lsdq;

    move-result-object v0

    invoke-interface {v0}, Lsdq;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 20558
    new-instance v0, Lsji;

    .line 20560
    invoke-virtual {v6}, Lsan;->J()Lsgz;

    move-result-object v1

    .line 20561
    invoke-virtual {v6}, Lsan;->B()Lsgp;

    move-result-object v2

    .line 20563
    invoke-virtual {v8}, Lmhy;->t()Lnco;

    move-result-object v4

    .line 58492
    iget-object v5, v6, Lsan;->l:Lsdw;

    .line 27313
    iget-object v5, v5, Lsdw;->d:Lsdy;

    invoke-interface {v5}, Lsdy;->b()Lsdq;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsji;-><init>(Lsgz;Lsgp;Lmyr;Lnco;Lsdq;)V

    .line 20566
    invoke-virtual {v3, v0}, Lmyr;->a(Lmyq;)V

    .line 20569
    invoke-virtual {v8}, Lmhy;->t()Lnco;

    move-result-object v0

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 61884
    iget-object v2, v6, Lsan;->l:Lsdw;

    .line 30705
    iget-object v2, v2, Lsdw;->d:Lsdy;

    invoke-interface {v2}, Lsdy;->b()Lsdq;

    move-result-object v2

    .line 20568
    invoke-static {v0, v1, v2}, Lsji;->a(JLsdq;)Lhjp;

    move-result-object v0

    .line 65210
    iget-object v1, v3, Lmyr;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmyt;

    invoke-direct {v2, v3, v0}, Lmyt;-><init>(Lmyr;Lhjp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 20572
    :cond_33
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 34186
    iget-object v1, v3, Lmyr;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmyv;

    invoke-direct {v2, v3, v0}, Lmyv;-><init>(Lmyr;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 22896
    :cond_34
    invoke-static {}, Lagd;->d()V

    .line 22898
    sget-boolean v4, Lagd;->a:Z

    if-eqz v4, :cond_35

    .line 22899
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addProvider: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22901
    :cond_35
    sget-object v4, Lagd;->b:Lagh;

    invoke-virtual {v4, v2}, Lagh;->a(Laft;)V

    .line 22902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56704
    new-instance v2, Lcdm;

    invoke-direct {v2, v1}, Lcdm;-><init>(Lqrr;)V

    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27264
    new-instance v1, Lcev;

    invoke-direct {v1, p0, v0}, Lcev;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60599
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v1}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 30615
    new-instance v2, Lcer;

    invoke-direct {v2, p0, v1}, Lcer;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/content/SharedPreferences;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65187
    new-instance v1, Lcey;

    invoke-direct {v1, p0}, Lcey;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34134
    new-instance v1, Lcez;

    invoke-direct {v1, p0}, Lcez;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2997
    new-instance v1, Lckb;

    invoke-direct {v1}, Lckb;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2998
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k()V

    .line 1632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_36

    .line 36337
    sput-boolean v10, Labl;->b:Z

    .line 36338
    :cond_36
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 1792
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 1793
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onTrimMemory level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3983
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    .line 1798
    if-nez v0, :cond_1

    .line 12002
    :cond_0
    :goto_0
    return-void

    .line 1801
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 1802
    invoke-virtual {v0}, Lopm;->n()Lawt;

    move-result-object v1

    invoke-interface {v1}, Lawt;->b()V

    .line 1803
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehx;

    .line 37927
    iget-object v1, v1, Lehx;->b:Lucx;

    invoke-interface {v1}, Lucx;->a()V

    .line 6931
    :cond_2
    iget-object v0, v0, Lopm;->d:Lopa;

    invoke-virtual {v0}, Lopa;->c()Losu;

    move-result-object v0

    .line 41614
    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    iget-boolean v0, v0, Lvdp;->b:Z

    if-eqz v0, :cond_0

    .line 11993
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 14154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    .line 11995
    if-eqz v0, :cond_0

    .line 11996
    invoke-virtual {v0}, Lsan;->n()Lsgf;

    move-result-object v0

    .line 11997
    if-eqz v0, :cond_0

    .line 11998
    invoke-interface {v0}, Lsgf;->a()V

    goto :goto_0
.end method
