.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;


# instance fields
.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;Lhej;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/AbstractRemoteMediaView;-><init>(Lhej;)V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 2060
    const-string v0, "listener cannot be null"

    invoke-static {p0, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    .line 1043
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    invoke-interface {v0}, Lrzn;->b()V

    .line 73
    :cond_0
    return-void
.end method

.method public final N_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    invoke-interface {v0}, Lrzn;->b()V

    .line 80
    :cond_0
    return-void
.end method

.method public final O_()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    invoke-interface {v0}, Lrzn;->c()V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->b:Lrzn;

    invoke-interface {v0}, Lrzn;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteTextureMediaView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return-object v0
.end method
