.class Lcom/google/vr/ndk/base/GvrLayoutImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$2;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Laach;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$100(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Laach;

    move-result-object v0

    invoke-virtual {v0}, Laach;->a()V

    .line 246
    return-void
.end method
