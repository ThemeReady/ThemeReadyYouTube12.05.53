.class final Loiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;


# instance fields
.field private synthetic a:I

.field private synthetic b:Loit;


# direct methods
.method constructor <init>(Loit;I)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Loiz;->b:Loit;

    iput p2, p0, Loiz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Loiz;->b:Loit;

    .line 1048
    iget-object v0, v0, Loit;->b:Lojv;

    .line 2138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Loiz;->a:I

    if-le v0, v1, :cond_2

    .line 631
    iget-object v0, p0, Loiz;->b:Loit;

    .line 3048
    iget-object v1, v0, Loit;->b:Lojv;

    iget-object v0, p0, Loiz;->b:Loit;

    iget-object v0, v0, Loit;->b:Lojv;

    .line 4138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    iget v2, p0, Loiz;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v1, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v0

    move-object v1, v0

    .line 633
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Loiz;->b:Loit;

    .line 5048
    iget-object v2, v0, Loit;->b:Lojv;

    iget-object v0, p0, Loiz;->b:Loit;

    iget-object v0, v0, Loit;->b:Lojv;

    .line 6138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    iget v3, p0, Loiz;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v2, v0}, Lojv;->c(Lohe;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Loiz;->b:Loit;

    .line 8516
    if-eqz v1, :cond_0

    iget-object v2, v0, Loit;->c:Loie;

    invoke-virtual {v2}, Loie;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8517
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null textureView or not running"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 8563
    :cond_1
    :goto_1
    return-void

    .line 632
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 8520
    :cond_3
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 8522
    iget-object v3, v0, Loit;->c:Loie;

    .line 9347
    iget-object v3, v3, Loie;->b:Landroid/os/Handler;

    new-instance v4, Loiw;

    invoke-direct {v4, v0, v2, v1}, Loiw;-><init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Landroid/view/TextureView;)V

    .line 8524
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
