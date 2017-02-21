.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lhgc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 447
    :try_start_0
    iget-object v0, p0, Lhgc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lzrw;

    if-nez v0, :cond_0

    .line 448
    const-string v0, "Cannot dismiss fullscreen, client not linked."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lhgc;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lzrw;

    invoke-interface {v0}, Lzrw;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    const-string v0, "Problem dismissing fullscreen view."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzsu;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
