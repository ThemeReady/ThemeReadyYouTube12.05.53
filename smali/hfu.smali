.class final Lhfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lhfq;


# direct methods
.method constructor <init>(Lhfq;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lhfu;->b:Lhfq;

    iput-object p2, p0, Lhfu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lhfu;->b:Lhfq;

    new-instance v1, Lhfw;

    iget-object v2, p0, Lhfu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lhfw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lhfq;->b:Lhfw;

    .line 102
    iget-object v0, p0, Lhfu;->b:Lhfq;

    .line 2016
    iget-object v0, v0, Lhfq;->a:Lugb;

    iget-object v1, p0, Lhfu;->b:Lhfq;

    .line 3016
    iget-object v1, v1, Lhfq;->b:Lhfw;

    invoke-interface {v0, v1}, Lugb;->a(Lugc;)V

    .line 103
    return-void
.end method
