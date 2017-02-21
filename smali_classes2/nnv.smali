.class final Lnnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnnu;


# direct methods
.method constructor <init>(Lnnu;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lnnv;->a:Lnnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 1023
    iget-object v0, v0, Lnnu;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 2023
    iget-object v0, v0, Lnnu;->g:Lnnw;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 3023
    iget-object v0, v0, Lnnu;->g:Lnnw;

    invoke-interface {v0}, Lnnw;->ai_()V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    check-cast p1, Lxsj;

    .line 1102
    const/4 v0, 0x0

    .line 1103
    iget-object v1, p0, Lnnv;->a:Lnnu;

    .line 2023
    iget-object v1, v1, Lnnu;->g:Lnnw;

    if-eqz v1, :cond_0

    .line 1104
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 3023
    iget-object v0, v0, Lnnu;->g:Lnnw;

    invoke-interface {v0, p1}, Lnnw;->a(Lxsj;)Z

    move-result v0

    .line 1106
    :cond_0
    iget-object v1, p1, Lxsj;->b:[Luzx;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 4023
    iget-object v0, v0, Lnnu;->c:Losb;

    iget-object v1, p1, Lxsj;->b:[Luzx;

    iget-object v2, p0, Lnnv;->a:Lnnu;

    .line 5023
    iget-object v2, v2, Lnnu;->e:Lvok;

    iget-object v3, p0, Lnnv;->a:Lnnu;

    .line 6023
    iget-object v3, v3, Lnnu;->f:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 7023
    iget-object v0, v0, Lnnu;->d:Louk;

    iget-object v1, p1, Lxsj;->e:[B

    invoke-interface {v0, v1}, Louk;->a([B)V

    .line 1110
    iget-object v0, p1, Lxsj;->a:Lvok;

    if-eqz v0, :cond_2

    .line 1111
    iget-object v0, p0, Lnnv;->a:Lnnu;

    .line 8023
    iget-object v0, v0, Lnnu;->b:Lwaw;

    iget-object v1, p1, Lxsj;->a:Lvok;

    iget-object v2, p0, Lnnv;->a:Lnnu;

    .line 9023
    iget-object v2, v2, Lnnu;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1113
    :cond_2
    return-void
.end method
