.class Lcom/google/vr/ndk/base/VrCoreSdkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closeVrRunnable:Ljava/lang/Runnable;

.field public final componentName:Landroid/content/ComponentName;

.field public final context:Landroid/content/Context;

.field public final daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

.field public daydreamManager:Laaec;

.field public final daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field public final fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field public final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public helpCenterDialog:Landroid/app/AlertDialog;

.field public isBound:Z

.field public isEnabled:Z

.field public isResumed:Z

.field public final serviceConnection:Landroid/content/ServiceConnection;

.field public final shouldBind:Z

.field public vrCoreSdkService:Laaeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 336
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 99
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 101
    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 102
    iput-object p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 103
    iput-object p5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 104
    iput-object p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 105
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-direct {v0, p2, p6}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 106
    invoke-static {p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->hasCompatibleSdkService(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    .line 109
    invoke-virtual {p2, v1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaeg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/vr/ndk/base/GvrApi;Laady;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Laady;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaeg;)Laaeg;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaec;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaec;)Laaec;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laady;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V

    return-void
.end method

.method private doBind()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 194
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    .line 215
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    goto :goto_0
.end method

.method private doUnbind()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V

    .line 230
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_1

    .line 253
    :goto_1
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;

    if-eqz v0, :cond_2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Laaec;->a(Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;

    .line 246
    :cond_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;

    .line 247
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to unregister Daydream listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private handleBindFailed()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 258
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 259
    return-void
.end method

.method private handleNoDaydreamManager()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 266
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 267
    return-void
.end method

.method private handlePrepareVrFailed()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 274
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    return-void
.end method

.method private static hasCompatibleSdkService(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    .line 319
    if-lt v2, v3, :cond_0

    .line 333
    :goto_0
    return v0

    .line 323
    :cond_0
    const-string v0, "VrCoreSdkClient"

    const-string v3, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 325
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Laadx; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 333
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private resumeTracking(Laady;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Laady;)V

    .line 301
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFade(J)V

    .line 306
    :cond_0
    return-void
.end method

.method private static resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Laady;)V
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_1

    .line 1036
    iget-object v0, p1, Laady;->a:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 2032
    iget-object v0, p1, Laady;->a:[B

    .line 310
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTrackingSetState([B)V

    .line 312
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2032
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private warnIfIncompatibleClient()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 283
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamRequiredComponent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    const v1, 0x7f1201b9

    const v2, 0x7f1201b5

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 290
    invoke-static {v0, v1, v2, v3}, Laadb;->a(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method getHeadTrackingState()Laady;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Laady;

    invoke-direct {v0}, Laady;-><init>()V

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 156
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resetSafeguards()V

    .line 158
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 163
    :cond_0
    return-void
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 138
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    move-result v0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-ne v0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 181
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 183
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    if-eqz v0, :cond_0

    .line 184
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    goto :goto_0
.end method
