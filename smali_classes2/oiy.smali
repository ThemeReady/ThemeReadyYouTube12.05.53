.class final Loiy;
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
    .line 615
    iput-object p1, p0, Loiy;->b:Loit;

    iput p2, p0, Loiy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)V
    .locals 5

    .prologue
    .line 618
    iget-object v0, p0, Loiy;->b:Loit;

    .line 1048
    iget-object v1, v0, Loit;->b:Lojv;

    iget-object v0, p0, Loiy;->b:Loit;

    iget-object v0, v0, Loit;->b:Lojv;

    .line 2138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    iget v2, p0, Loiy;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    invoke-virtual {v1, v0}, Lojv;->c(Lohe;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Loiy;->b:Loit;

    iget-object v1, p0, Loiy;->b:Loit;

    .line 3048
    iget-object v1, v1, Loit;->c:Loie;

    .line 4283
    iget-object v1, v1, Loie;->s:Loio;

    .line 6474
    if-eqz v1, :cond_0

    iget-object v2, v0, Loit;->c:Loie;

    invoke-virtual {v2}, Loie;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6475
    :cond_0
    const-string v0, "renderGpuPacketToTarget: null renderTarget or not running"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 6511
    :cond_1
    :goto_0
    return-void

    .line 6478
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketGetter;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacket;)Lcom/google/android/libraries/drishti/framework/DrishtiTextureFrame;

    move-result-object v2

    .line 6480
    iget-object v3, v0, Loit;->c:Loie;

    .line 7347
    iget-object v3, v3, Loie;->b:Landroid/os/Handler;

    new-instance v4, Loiv;

    invoke-direct {v4, v0, v2, v1}, Loiv;-><init>(Loit;Lcom/google/android/libraries/drishti/framework/TextureFrame;Loio;)V

    .line 6482
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
