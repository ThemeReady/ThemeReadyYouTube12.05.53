.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhj;


# instance fields
.field public a:Lhey;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhey;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "client cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Lhey;

    .line 24
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;

    invoke-interface {p2, v0}, Lhey;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Luhk;)V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;

    .line 1064
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhk;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi$PlayerUiService;->a:Luhk;

    .line 1065
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Lhey;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemotePlayerUi;->a:Lhey;

    invoke-interface {v0, p1}, Lhey;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
