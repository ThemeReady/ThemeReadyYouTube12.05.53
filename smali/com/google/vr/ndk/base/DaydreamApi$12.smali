.class Lcom/google/vr/ndk/base/DaydreamApi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$600(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$500(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 814
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$12;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    # setter for: Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Laaeg;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;Laaeg;)Laaeg;

    .line 815
    return-void
.end method
