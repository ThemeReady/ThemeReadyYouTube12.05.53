.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public closed:Z

.field public final connection:Landroid/content/ServiceConnection;

.field public final context:Landroid/content/Context;

.field public daydreamManager:Laaec;

.field public queuedRunnables:Ljava/util/ArrayList;

.field public vrCoreApiVersion:I

.field public vrCoreSdkService:Laaeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 820
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 821
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/DaydreamApi;)Laaeg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Laaeg;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/vr/ndk/base/DaydreamApi;Laaeg;)Laaeg;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Laaeg;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Laaec;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Laaec;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/vr/ndk/base/DaydreamApi;Laaec;)Laaec;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Laaec;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    return-object v0
.end method

.method private checkIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 865
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No activity is available to handle intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_1
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 873
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    if-eqz v0, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi must only be used from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :goto_0
    return-object v0

    .line 140
    :cond_1
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-direct {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->init()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    const-string v2, "Failed to initialize DaydreamApi object."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 551
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 552
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private init()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 825
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    .line 826
    iget v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 827
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    const/16 v3, 0x4f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VrCore out of date, current version: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", required version: 8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :goto_0
    return v0

    .line 836
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 837
    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 840
    goto :goto_0

    .line 842
    :cond_1
    sget-object v1, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    const-string v2, "Unable to bind to VrCoreSdkService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Laadx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v1

    .line 845
    sget-object v2, Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VrCore not available: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi$3;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method

.method private launchTransitionCallbackInVr(Laaee;)V
    .locals 1

    .prologue
    .line 382
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$4;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$4;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Laaee;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method private runWhenServiceConnected(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Laaeg;

    if-eqz v0, :cond_0

    .line 853
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 858
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 569
    const-string v0, "com.google.intent.category.DAYDREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const/high16 v0, 0x14010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 589
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    if-eqz v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 809
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 810
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$12;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$12;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 615
    if-nez p3, :cond_0

    .line 616
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 618
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 619
    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi$7;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi$7;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    .line 635
    new-instance v2, Lcom/google/vr/ndk/base/DaydreamApi$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi$8;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    invoke-direct {p0, v2}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 655
    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 351
    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 487
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 488
    if-nez p1, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 493
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    .line 494
    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 495
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 494
    invoke-direct {p0, v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 496
    return-void
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 461
    if-nez p1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    .line 466
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x48000000    # 131072.0f

    .line 467
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 469
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 466
    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 470
    return-void
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 515
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/vr/ndk/base/DaydreamApi$6;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 533
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchTransitionCallbackInVr(Laaee;)V

    .line 534
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 418
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$5;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$5;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method
