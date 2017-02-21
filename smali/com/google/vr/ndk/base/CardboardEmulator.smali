.class Lcom/google/vr/ndk/base/CardboardEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

.field public resumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/CardboardEmulator;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 72
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->requestUnbind()V

    .line 74
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 61
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->requestBind()V

    .line 63
    :cond_0
    return-void
.end method
