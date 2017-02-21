.class final Lhfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lugc;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    iput-object v0, p0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    .line 124
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lhfw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
