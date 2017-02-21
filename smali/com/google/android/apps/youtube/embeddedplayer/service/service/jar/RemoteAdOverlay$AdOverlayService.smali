.class final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService$Stub;
.source "SourceFile"

# interfaces
.implements Lltm;


# instance fields
.field public a:Lltm;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService$Stub;-><init>()V

    .line 175
    const-string v0, "uiHandler cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
