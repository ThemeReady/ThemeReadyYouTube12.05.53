.class final Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lhfx;


# direct methods
.method constructor <init>(Lhfx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lhfy;->b:Lhfx;

    iput-object p2, p0, Lhfy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lhfy;->b:Lhfx;

    new-instance v1, Lhga;

    iget-object v2, p0, Lhfy;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lhga;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1015
    iput-object v1, v0, Lhfx;->b:Lhga;

    .line 40
    iget-object v0, p0, Lhfy;->b:Lhfx;

    .line 2015
    iget-object v0, v0, Lhfx;->a:Luhj;

    iget-object v1, p0, Lhfy;->b:Lhfx;

    .line 3015
    iget-object v1, v1, Lhfx;->b:Lhga;

    invoke-interface {v0, v1}, Luhj;->a(Luhk;)V

    .line 41
    return-void
.end method
