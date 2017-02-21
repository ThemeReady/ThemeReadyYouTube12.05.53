.class final Lhck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhck;->b:Lhcj;

    iput-object p2, p0, Lhck;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhck;->b:Lhcj;

    new-instance v1, Lhcw;

    iget-object v2, p0, Lhck;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lhcw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1018
    iput-object v1, v0, Lhcj;->b:Lhcw;

    .line 43
    iget-object v0, p0, Lhck;->b:Lhcj;

    .line 2018
    iget-object v0, v0, Lhcj;->a:Lhah;

    iget-object v1, p0, Lhck;->b:Lhcj;

    .line 3018
    iget-object v1, v1, Lhcj;->b:Lhcw;

    .line 4126
    iput-object v1, v0, Lhah;->a:Lltm;

    .line 4127
    return-void
.end method
