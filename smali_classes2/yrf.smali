.class final Lyrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lvsf;

.field private synthetic b:Lyrb;


# direct methods
.method constructor <init>(Lyrb;Lvsf;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lyrf;->b:Lyrb;

    iput-object p2, p0, Lyrf;->a:Lvsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lyrf;->a:Lvsf;

    iget-object v1, p0, Lyrf;->b:Lyrb;

    .line 1039
    iget-object v1, v1, Lyrb;->y:Lvsf;

    if-eq v0, v1, :cond_0

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lyrf;->b:Lyrb;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Lyrb;->y:Lvsf;

    .line 500
    iget-object v0, p0, Lyrf;->b:Lyrb;

    iget-object v1, p0, Lyrf;->a:Lvsf;

    invoke-virtual {v0, p1, v1}, Lyrb;->a(Laxt;Lvsf;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 471
    check-cast p1, Lvsi;

    .line 1474
    iget-object v0, p0, Lyrf;->a:Lvsf;

    iget-object v1, p0, Lyrf;->b:Lyrb;

    .line 2039
    iget-object v1, v1, Lyrb;->y:Lvsf;

    if-ne v0, v1, :cond_1

    .line 1480
    iget-object v0, p0, Lyrf;->b:Lyrb;

    .line 3039
    iput-object v2, v0, Lyrb;->y:Lvsf;

    .line 1481
    if-nez p1, :cond_2

    .line 1483
    iget-object v0, p0, Lyrf;->b:Lyrb;

    .line 4039
    iget-object v0, v0, Lyrb;->w:Ljava/util/Map;

    iget-object v1, p0, Lyrf;->a:Lvsf;

    invoke-interface {v1}, Lvsf;->f()Lvsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    :cond_0
    :goto_0
    iget-object v0, p0, Lyrf;->b:Lyrb;

    invoke-interface {p1}, Lvsi;->bR_()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyrf;->a:Lvsf;

    invoke-interface {v2}, Lvsf;->f()Lvsg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyrb;->a(Ljava/lang/Object;Lvsg;)V

    .line 1488
    :cond_1
    return-void

    .line 1485
    :cond_2
    iget-object v0, p0, Lyrf;->b:Lyrb;

    .line 6506
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvsi;->bR_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6507
    iget-object v0, v0, Lyrb;->x:Louk;

    invoke-interface {p1}, Lvsi;->ap_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    goto :goto_0
.end method
