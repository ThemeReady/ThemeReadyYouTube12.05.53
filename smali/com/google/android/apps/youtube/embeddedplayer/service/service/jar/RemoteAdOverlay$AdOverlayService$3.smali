.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$3;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService$3;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;

    .line 1167
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteAdOverlay$AdOverlayService;->a:Lltm;

    invoke-interface {v0}, Lltm;->b()V

    .line 208
    return-void
.end method
