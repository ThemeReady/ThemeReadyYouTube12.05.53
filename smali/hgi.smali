.class final Lhgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhgd;


# direct methods
.method constructor <init>(Lhgd;I)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lhgi;->b:Lhgd;

    iput p2, p0, Lhgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lhgi;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget v1, p0, Lhgi;->a:I

    .line 1043
    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->l:I

    .line 566
    iget-object v0, p0, Lhgi;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lhgi;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 3043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    iget v1, p0, Lhgi;->a:I

    invoke-virtual {v0, v1}, Lhaf;->a(I)V

    .line 569
    :cond_0
    return-void
.end method
