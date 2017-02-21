.class final Lhgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhgd;


# direct methods
.method constructor <init>(Lhgd;Z)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lhgf;->b:Lhgd;

    iput-boolean p2, p0, Lhgf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lhgf;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lhgf;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    iget-boolean v1, p0, Lhgf;->a:Z

    invoke-virtual {v0, v1}, Lhaf;->a(Z)V

    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lhgf;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-boolean v1, p0, Lhgf;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->k:Ljava/lang/Boolean;

    goto :goto_0
.end method
