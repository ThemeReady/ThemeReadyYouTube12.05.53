.class final Laaby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic a:Laabx;


# direct methods
.method constructor <init>(Laabx;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laaby;->a:Laabx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Laaby;->a:Laabx;

    .line 1259
    iget-object v0, v0, Laabx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object v0, p0, Laaby;->a:Laabx;

    .line 2259
    iget-object v0, v0, Laabx;->b:Laabz;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Laaby;->a:Laabx;

    .line 3259
    iget-object v0, v0, Laabx;->b:Laabz;

    .line 4251
    iget-object v1, v0, Laabz;->b:Landroid/os/Handler;

    iget-object v0, v0, Laabz;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4252
    :cond_0
    return-void
.end method
