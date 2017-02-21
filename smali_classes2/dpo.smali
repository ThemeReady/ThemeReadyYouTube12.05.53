.class final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lsiz;

.field private synthetic b:Ldpn;


# direct methods
.method constructor <init>(Ldpn;Lsiz;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldpo;->b:Ldpn;

    iput-object p2, p0, Ldpo;->a:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldpo;->a:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 70
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    instance-of v0, p1, Lovk;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldpo;->b:Ldpn;

    .line 1022
    iget-object v1, v0, Ldpn;->a:Ldio;

    move-object v0, p1

    check-cast v0, Lovk;

    .line 2077
    iget-object v0, v0, Lovk;->a:Lvir;

    .line 61
    invoke-virtual {v1, v0}, Ldio;->a(Lvir;)V

    .line 64
    :cond_0
    iget-object v0, p0, Ldpo;->b:Ldpn;

    iget-object v1, p0, Ldpo;->a:Lsiz;

    .line 4077
    new-instance v2, Ldpp;

    invoke-direct {v2, v1, p1}, Ldpp;-><init>(Lsiz;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldpn;->a(Lfdg;)V

    .line 4085
    return-void
.end method
