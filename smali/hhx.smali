.class final Lhhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lhhw;


# direct methods
.method constructor <init>(Lhhw;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhhx;->b:Lhhw;

    iput-object p2, p0, Lhhx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhhx;->b:Lhhw;

    new-instance v1, Lhie;

    iget-object v2, p0, Lhhx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lhie;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1018
    iput-object v1, v0, Lhhw;->b:Lhie;

    .line 43
    iget-object v0, p0, Lhhx;->b:Lhhw;

    .line 2018
    iget-object v0, v0, Lhhw;->a:Llqz;

    iget-object v1, p0, Lhhx;->b:Lhhw;

    .line 3018
    iget-object v1, v1, Lhhw;->b:Lhie;

    invoke-interface {v0, v1}, Llqz;->a(Llra;)V

    .line 44
    return-void
.end method
