.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field public final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Z)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-boolean p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;->val$enabled:Z

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V

    .line 273
    return-void
.end method
