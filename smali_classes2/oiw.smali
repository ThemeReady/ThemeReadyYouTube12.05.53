.class final Loiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

.field private synthetic b:Landroid/view/TextureView;

.field private synthetic c:Loit;


# direct methods
.method constructor <init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Loiw;->c:Loit;

    iput-object p2, p0, Loiw;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    iput-object p3, p0, Loiw;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Loiw;->c:Loit;

    .line 1048
    iget-object v0, v0, Loit;->c:Loie;

    invoke-virtual {v0}, Loie;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Loiw;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    .line 561
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Loiw;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 535
    if-nez v1, :cond_1

    .line 536
    const-string v0, "renderGpuPacketToTexture: null textureView Surface"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 560
    :goto_1
    iget-object v0, p0, Loiw;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v0}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->release()V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Loiw;->c:Loit;

    .line 2048
    iget-object v0, v0, Loit;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    .line 540
    if-nez v0, :cond_2

    .line 543
    :try_start_0
    invoke-static {}, Loio;->a()Loio;

    move-result-object v2

    invoke-virtual {v2, v1}, Loio;->a(Landroid/graphics/SurfaceTexture;)Loio;

    move-result-object v0

    .line 544
    iget-object v2, p0, Loiw;->c:Loit;

    .line 3048
    iget-object v2, v2, Loit;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :cond_2
    :goto_2
    iget-object v1, p0, Loiw;->a:Lcom/google/android/libraries/drishti/framework/TextureFrame;

    invoke-interface {v1}, Lcom/google/android/libraries/drishti/framework/TextureFrame;->getTextureName()I

    move-result v1

    invoke-static {v1}, Lavq;->a(I)Lavq;

    move-result-object v1

    .line 551
    if-eqz v0, :cond_3

    .line 552
    iget-object v2, p0, Loiw;->c:Loit;

    iget-object v3, p0, Loiw;->b:Landroid/view/TextureView;

    .line 555
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Loiw;->b:Landroid/view/TextureView;

    .line 556
    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 552
    invoke-static {v2, v1, v0, v3, v4}, Loit;->a(Loit;Lavq;Loio;II)V

    .line 558
    :cond_3
    invoke-static {v1}, Loie;->a(Lavq;)V

    goto :goto_1

    .line 545
    :catch_0
    move-exception v1

    .line 546
    const-string v2, "renderGpuPacketToTexture: forSurfaceTexture failed: "

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
