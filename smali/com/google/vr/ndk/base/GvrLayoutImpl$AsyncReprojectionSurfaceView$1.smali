.class Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

.field public final synthetic val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;

    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->scanlineRacingRenderer:Laach;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;->access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView;)Laach;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Laach;->a()V

    .line 1097
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$AsyncReprojectionSurfaceView$1;->val$destroySurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 854
    return-void
.end method
