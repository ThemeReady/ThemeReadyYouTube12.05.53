.class final Loix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Loit;


# direct methods
.method constructor <init>(Loit;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Loix;->c:Loit;

    iput p2, p0, Loix;->a:I

    iput-object p3, p0, Loix;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 587
    iget-object v0, p0, Loix;->c:Loit;

    .line 1048
    iget-object v1, v0, Loit;->b:Lojv;

    iget-object v0, p0, Loix;->c:Loit;

    iget-object v0, v0, Loit;->b:Lojv;

    .line 2138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    iget v2, p0, Loix;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v1, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    iget-object v0, p0, Loix;->c:Loit;

    .line 3048
    iget-object v2, v0, Loit;->b:Lojv;

    iget-object v0, p0, Loix;->c:Loit;

    iget-object v0, v0, Loit;->b:Lojv;

    .line 4138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    iget v3, p0, Loix;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v2, v0}, Lojv;->c(Lohe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    :cond_0
    iget-object v0, p0, Loix;->b:Ljava/lang/String;

    const-string v1, "thumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Loix;->c:Loit;

    iget-object v1, p0, Loix;->c:Loit;

    .line 5048
    iget-object v1, v1, Loit;->c:Loie;

    .line 6283
    iget-object v1, v1, Loie;->s:Loio;

    .line 8474
    if-eqz v1, :cond_1

    iget-object v2, v0, Loit;->c:Loie;

    invoke-virtual {v2}, Loie;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8475
    :cond_1
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 11563
    :cond_2
    :goto_0
    return-void

    .line 8478
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 8480
    iget-object v3, v0, Loit;->c:Loie;

    .line 9347
    iget-object v3, v3, Loie;->b:Landroid/os/Handler;

    new-instance v4, Loiv;

    invoke-direct {v4, v0, v2, v1}, Loiv;-><init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Loio;)V

    .line 8482
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 596
    :cond_4
    iget-object v0, p0, Loix;->b:Ljava/lang/String;

    const-string v2, "thumb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Loix;->c:Loit;

    .line 11516
    if-eqz v1, :cond_5

    iget-object v2, v0, Loit;->c:Loie;

    invoke-virtual {v2}, Loie;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11517
    :cond_5
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 11520
    :cond_6
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 11522
    iget-object v3, v0, Loit;->c:Loie;

    .line 12347
    iget-object v3, v3, Loie;->b:Landroid/os/Handler;

    new-instance v4, Loiw;

    invoke-direct {v4, v0, v2, v1}, Loiw;-><init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 11524
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
