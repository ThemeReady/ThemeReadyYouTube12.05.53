.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;II)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->a:I

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;

    .line 1103
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService;->a:Llra;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->a:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurveyOverlay$SurveyOverlayService$1;->b:I

    invoke-interface {v0, v1, v2}, Llra;->a(II)V

    .line 121
    return-void
.end method
