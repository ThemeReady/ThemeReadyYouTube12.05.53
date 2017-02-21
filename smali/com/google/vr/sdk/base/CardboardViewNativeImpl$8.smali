.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$8;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$8;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$1000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->reconnectSensors()V

    .line 447
    return-void
.end method
