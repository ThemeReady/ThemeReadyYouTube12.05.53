.class public final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lnaa;

.field public final b:Lwaw;

.field public final c:Losb;

.field public final d:Louk;

.field public final e:Lvok;

.field public final f:Lnnt;

.field private g:Lpes;


# direct methods
.method public constructor <init>(Lpes;Lnaa;Lwaw;Losb;Louk;Lvok;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnnr;->g:Lpes;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lnnr;->a:Lnaa;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnnr;->b:Lwaw;

    .line 64
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Lnnr;->c:Losb;

    .line 65
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lnnr;->e:Lvok;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnnr;->d:Louk;

    .line 68
    instance-of v0, p7, Lnnt;

    if-eqz v0, :cond_0

    check-cast p7, Lnnt;

    :goto_0
    iput-object p7, p0, Lnnr;->f:Lnnt;

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 p7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lnnr;->f:Lnnt;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lnnr;->f:Lnnt;

    invoke-interface {v0}, Lnnt;->ah_()V

    .line 77
    :cond_0
    iget-object v0, p0, Lnnr;->g:Lpes;

    iget-object v1, p0, Lnnr;->e:Lvok;

    iget-object v1, v1, Lvok;->br:Lxsl;

    iget-object v1, v1, Lxsl;->a:Lxur;

    iget-object v3, p0, Lnnr;->e:Lvok;

    iget-object v3, v3, Lvok;->br:Lxsl;

    iget-object v3, v3, Lxsl;->b:Lxuj;

    new-instance v5, Lnns;

    invoke-direct {v5, p0}, Lnns;-><init>(Lnnr;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lpes;->a(Lxur;Lxtr;Lxuj;Lxul;Lsiz;)V

    .line 105
    return-void
.end method
