.class final Lhbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private synthetic a:Lhbe;


# direct methods
.method constructor <init>(Lhbe;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lhbf;->a:Lhbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 261
    if-eqz p1, :cond_1

    .line 262
    iget-object v0, p0, Lhbf;->a:Lhbe;

    .line 1021
    iget-object v0, v0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lhbf;->a:Lhbe;

    .line 2021
    iget-object v0, v0, Lhbe;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3425
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e()Landroid/os/Bundle;

    move-result-object v1

    .line 3426
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v3, Lhgb;

    invoke-direct {v3, v0, v1}, Lhgb;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6457
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lhbf;->a:Lhbe;

    .line 4021
    iget-object v0, v0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lhbf;->a:Lhbe;

    .line 5021
    iget-object v0, v0, Lhbe;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 6443
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/os/Handler;

    new-instance v2, Lhgc;

    invoke-direct {v2, v0}, Lhgc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
