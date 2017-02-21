.class final Lnk;
.super Lnj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv;)V
    .locals 0

    .prologue
    .line 1538
    invoke-direct {p0, p1, p2}, Lnj;-><init>(Landroid/content/Context;Lnv;)V

    .line 1539
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon;)V
    .locals 0

    .prologue
    .line 1543
    invoke-direct {p0, p1, p2}, Lnj;-><init>(Landroid/content/Context;Lon;)V

    .line 1544
    return-void
.end method


# virtual methods
.method public final a()Lnn;
    .locals 2

    .prologue
    .line 1548
    iget-object v0, p0, Lnk;->a:Ljava/lang/Object;

    .line 10057
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1549
    if-eqz v1, :cond_0

    new-instance v0, Lnq;

    invoke-direct {v0, v1}, Lnq;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
