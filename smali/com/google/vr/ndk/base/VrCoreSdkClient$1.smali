.class Lcom/google/vr/ndk/base/VrCoreSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-static {p2}, Laaeh;->a(Landroid/os/IBinder;)Laaeg;

    move-result-object v0

    .line 345
    const/16 v2, 0xa

    :try_start_0
    invoke-interface {v0, v2}, Laaeg;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to initialize VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize VrCore SDK Service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;
    invoke-static {v2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaeg;)Laaeg;

    .line 363
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaeg;

    move-result-object v2

    invoke-interface {v2}, Laaeg;->a()Laaec;

    move-result-object v2

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;
    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaec;)Laaec;

    .line 365
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 366
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to obtain DaydreamManager from VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    goto/16 :goto_0

    .line 370
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaec;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    invoke-static {v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Laaec;->a(Landroid/content/ComponentName;Laaea;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    :try_start_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getHeadTrackingState()Laady;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Laaec;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Laaec;->a(Landroid/content/ComponentName;Laady;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 389
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Daydream VR preparation failed, closing VR session."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laady;)V

    goto/16 :goto_0

    .line 395
    :cond_2
    if-nez v2, :cond_3

    .line 413
    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V
    invoke-static {v1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laady;)V

    goto/16 :goto_0

    .line 409
    :catch_2
    move-exception v0

    .line 410
    :try_start_4
    const-string v2, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while registering listener with the VrCore SDK Service:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laady;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Laady;)V
    invoke-static {v2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laady;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Laaeg;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaeg;)Laaeg;

    .line 423
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Laaec;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Laaec;)Laaec;

    .line 424
    return-void
.end method
