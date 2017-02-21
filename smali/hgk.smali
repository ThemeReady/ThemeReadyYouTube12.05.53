.class public final Lhgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhr;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lhgk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lhgk;->a:Z

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lhgk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lhgk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a(Landroid/view/SurfaceView;)V

    .line 594
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 600
    return-void
.end method
