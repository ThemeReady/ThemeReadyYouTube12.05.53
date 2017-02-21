.class public Lcom/google/vr/internal/controller/ServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laaew;

.field public final d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Laafg;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Laafe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Laaew;

    invoke-direct {v0}, Laaew;-><init>()V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    .line 153
    new-instance v0, Laadl;

    invoke-direct {v0, p0}, Laadl;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Laadm;

    invoke-direct {v0, p0}, Laadm;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Laadn;

    invoke-direct {v0, p0}, Laadn;-><init>(Lcom/google/vr/internal/controller/ServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Laafe;

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    .line 296
    iput-object p2, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    .line 298
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 587
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    return-void
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I
    :try_end_0
    .catch Laadx; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 582
    :goto_0
    return v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v2, "VrCore not available."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 582
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 457
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    if-nez v0, :cond_0

    .line 458
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    :goto_0
    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    if-eqz v0, :cond_1

    .line 1447
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    invoke-interface {v0, v1}, Laafg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->e:Z

    goto :goto_0

    .line 1449
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1450
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while unregistering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 1033
    if-nez p2, :cond_1

    .line 1034
    const/4 v0, 0x0

    .line 1040
    :goto_0
    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    const/16 v2, 0xc

    invoke-interface {v0, v2}, Laafg;->a(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 498
    if-eqz v2, :cond_4

    .line 499
    sget-object v1, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v3, "initialize() returned error: "

    .line 2024
    packed-switch v2, :pswitch_data_0

    .line 2034
    const/16 v0, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0, v2}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b(I)V

    .line 501
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 551
    :cond_0
    :goto_3
    return-void

    .line 1036
    :cond_1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_2

    instance-of v2, v0, Laafg;

    if-eqz v2, :cond_2

    .line 1038
    check-cast v0, Laafg;

    goto :goto_0

    .line 1040
    :cond_2
    new-instance v0, Laafh;

    invoke-direct {v0, p2}, Laafh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 492
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 494
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 2026
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 2028
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 2030
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 2032
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 2034
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 510
    :cond_4
    invoke-direct {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->c()I

    move-result v0

    .line 511
    if-gez v0, :cond_5

    .line 515
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to get VrCore client API version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 517
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto :goto_3

    .line 523
    :cond_5
    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    .line 524
    const/4 v0, 0x1

    .line 535
    :goto_4
    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a(I)V

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    const/4 v1, 0x0

    const-string v2, "com.google.vr.internal.controller.LISTENER_KEY"

    iget-object v3, p0, Lcom/google/vr/internal/controller/ServiceBridge;->j:Laafe;

    invoke-interface {v0, v1, v2, v3}, Laafg;->a(ILjava/lang/String;Laafe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to register listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 542
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 546
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 547
    sget-object v0, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while registering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->b()V

    .line 549
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    goto/16 :goto_3

    .line 529
    :cond_6
    sget-object v2, Lcom/google/vr/internal/controller/ServiceBridge;->a:Ljava/lang/String;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Recentering is not supported by VrCore API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_4

    .line 2024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/google/vr/internal/controller/ServiceBridge;->b()V

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->g:Laafg;

    .line 567
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->d:Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;->a()V

    .line 568
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ServiceBridge;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method public setAccelEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    iput-boolean p1, v0, Laaew;->c:Z

    .line 338
    return-void
.end method

.method public setBatteryEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 372
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    iput-boolean p1, v0, Laaew;->e:Z

    .line 348
    return-void
.end method

.method public setGyroEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    iput-boolean p1, v0, Laaew;->b:Z

    .line 328
    return-void
.end method

.method public setOrientationEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    iput-boolean p1, v0, Laaew;->a:Z

    .line 308
    return-void
.end method

.method public setPositionEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 359
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/vr/internal/controller/ServiceBridge;->c:Laaew;

    iput-boolean p1, v0, Laaew;->d:Z

    .line 318
    return-void
.end method
