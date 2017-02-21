.class final Lnns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnnr;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lnns;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 1021
    iget-object v0, v0, Lnnr;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 2021
    iget-object v0, v0, Lnnr;->f:Lnnt;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 3021
    iget-object v0, v0, Lnnr;->f:Lnnt;

    invoke-interface {v0}, Lnnt;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    check-cast p1, Lxsj;

    .line 1093
    iget-object v0, p1, Lxsj;->b:[Luzx;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 2021
    iget-object v0, v0, Lnnr;->c:Losb;

    iget-object v1, p1, Lxsj;->b:[Luzx;

    iget-object v2, p0, Lnns;->a:Lnnr;

    .line 3021
    iget-object v2, v2, Lnnr;->e:Lvok;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 4021
    iget-object v0, v0, Lnnr;->d:Louk;

    iget-object v1, p1, Lxsj;->e:[B

    invoke-interface {v0, v1}, Louk;->a([B)V

    .line 1097
    iget-object v0, p1, Lxsj;->a:Lvok;

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 5021
    iget-object v0, v0, Lnnr;->b:Lwaw;

    iget-object v1, p1, Lxsj;->a:Lvok;

    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1100
    :cond_1
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 6021
    iget-object v0, v0, Lnnr;->f:Lnnt;

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lnns;->a:Lnnr;

    .line 7021
    iget-object v0, v0, Lnnr;->f:Lnnt;

    invoke-interface {v0}, Lnnt;->d()V

    .line 1103
    :cond_2
    return-void
.end method
