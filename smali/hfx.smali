.class public final Lhfx;
.super Lhez;
.source "SourceFile"


# instance fields
.field public final a:Luhj;

.field public b:Lhga;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luhj;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lhez;-><init>()V

    .line 23
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhj;

    iput-object v0, p0, Lhfx;->a:Luhj;

    .line 24
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhfx;->c:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lhfx;->b:Lhga;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lhfx;->b:Lhga;

    .line 1065
    iput-object v1, v0, Lhga;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    .line 1066
    iput-object v1, p0, Lhfx;->b:Lhga;

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lhfx;->c:Landroid/os/Handler;

    new-instance v1, Lhfy;

    invoke-direct {v1, p0, p1}, Lhfy;-><init>(Lhfx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhfx;->c:Landroid/os/Handler;

    new-instance v1, Lhfz;

    invoke-direct {v1, p0, p1}, Lhfz;-><init>(Lhfx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
