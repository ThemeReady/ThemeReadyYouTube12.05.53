.class Laif;
.super Laie;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laij;)V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0, p1, p2}, Laie;-><init>(Landroid/content/Context;Laij;)V

    .line 792
    return-void
.end method


# virtual methods
.method protected a(Laic;Lafr;)V
    .locals 3

    .prologue
    .line 797
    invoke-super {p0, p1, p2}, Laie;->a(Laic;Lafr;)V

    .line 799
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2471
    iget-object v1, p2, Lafr;->a:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    return-void
.end method

.method protected final a(Laid;)V
    .locals 2

    .prologue
    .line 819
    invoke-super {p0, p1}, Laie;->a(Laid;)V

    .line 821
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 1987
    iget-object v1, v1, Lags;->f:Ljava/lang/String;

    .line 2041
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 2042
    return-void
.end method

.method protected final a(Laic;)Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 1035
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 827
    iget-boolean v0, p0, Laif;->m:Z

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Laif;->i:Ljava/lang/Object;

    iget-object v1, p0, Laif;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    :cond_0
    iput-boolean v2, p0, Laif;->m:Z

    .line 832
    iget-object v0, p0, Laif;->i:Ljava/lang/Object;

    iget v3, p0, Laif;->k:I

    iget-object v1, p0, Laif;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Laif;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 1025
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 1027
    return-void

    .line 832
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Laif;->i:Ljava/lang/Object;

    .line 1021
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Laif;->i:Ljava/lang/Object;

    .line 1072
    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 1074
    return-void
.end method
