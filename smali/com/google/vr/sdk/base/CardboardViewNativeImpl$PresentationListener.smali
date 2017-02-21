.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;


# instance fields
.field public originalParams:Lcom/google/vr/sdk/base/ScreenParams;

.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    return-void
.end method


# virtual methods
.method public onPresentationStarted(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->originalParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 466
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    .line 469
    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 474
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->reconnectSensors()V
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$1100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    .line 475
    return-void
.end method

.method public onPresentationStopped()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->originalParams:Lcom/google/vr/sdk/base/ScreenParams;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;->originalParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 482
    :cond_0
    return-void
.end method
