.class final Ldux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private synthetic b:Lduw;


# direct methods
.method public constructor <init>(Lduw;Lvok;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldux;->b:Lduw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Ldux;->a:Lvok;

    .line 73
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldux;->b:Lduw;

    .line 1026
    iget-object v0, v0, Lduw;->b:Lnaa;

    iget-object v1, p0, Ldux;->b:Lduw;

    iget-object v1, v1, Lduw;->b:Lnaa;

    invoke-interface {v1, p1}, Lnaa;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    check-cast p1, Lxpu;

    .line 1082
    iget-object v0, p0, Ldux;->b:Lduw;

    .line 2026
    iget-object v0, v0, Lduw;->a:Losb;

    iget-object v1, p1, Lxpu;->a:[Luzx;

    iget-object v2, p0, Ldux;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1083
    return-void
.end method
