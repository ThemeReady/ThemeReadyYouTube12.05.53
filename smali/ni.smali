.class Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv;)V
    .locals 1

    .prologue
    .line 1266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    invoke-virtual {p2}, Lnv;->c()Lon;

    move-result-object v0

    .line 10999
    iget-object v0, v0, Lon;->a:Ljava/lang/Object;

    .line 1267
    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 1269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon;)V
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20999
    iget-object v0, p2, Lon;->a:Ljava/lang/Object;

    .line 1273
    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 1275
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1276
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnn;
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10057
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_0

    new-instance v0, Lno;

    invoke-direct {v0, v1}, Lno;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnd;)V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10344
    iget-object v1, p1, Lnd;->a:Ljava/lang/Object;

    .line 20052
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 20053
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 20054
    return-void
.end method

.method public final a(Lnd;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1280
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10344
    iget-object v1, p1, Lnd;->a:Ljava/lang/Object;

    .line 20047
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 20049
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10102
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()Lpe;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10061
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1302
    if-eqz v0, :cond_0

    invoke-static {v0}, Lpe;->a(Ljava/lang/Object;)Lpe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lmm;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10065
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    invoke-static {v0}, Lmm;->a(Ljava/lang/Object;)Lmm;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lni;->a:Ljava/lang/Object;

    .line 10098
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
