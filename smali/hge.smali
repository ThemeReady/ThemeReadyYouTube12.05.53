.class final Lhge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lhgd;


# direct methods
.method constructor <init>(Lhgd;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lhge;->b:Lhgd;

    iput-object p2, p0, Lhge;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lhge;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 1043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lhge;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 2043
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lhaf;

    iget-object v1, p0, Lhge;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lhaf;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lhge;->b:Lhgd;

    iget-object v0, v0, Lhgd;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    iget-object v1, p0, Lhge;->a:Landroid/graphics/Bitmap;

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
