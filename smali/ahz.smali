.class final Lahz;
.super Laif;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laij;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1, p2}, Laif;-><init>(Landroid/content/Context;Laij;)V

    .line 849
    return-void
.end method


# virtual methods
.method protected final a(Laic;Lafr;)V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1, p2}, Laif;->a(Laic;Lafr;)V

    .line 856
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 1022
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result v0

    invoke-virtual {p2, v0}, Lafr;->c(I)Lafr;

    .line 857
    return-void
.end method
