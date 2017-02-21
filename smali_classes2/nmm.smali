.class final Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnml;


# direct methods
.method constructor <init>(Lnml;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lnmm;->a:Lnml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lnmm;->a:Lnml;

    .line 1024
    iget-object v0, v0, Lnml;->c:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 64
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 50
    check-cast p1, Lwaj;

    .line 1053
    iget-object v0, p1, Lwaj;->a:[Luzx;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lnmm;->a:Lnml;

    .line 2024
    iget-object v0, v0, Lnml;->b:Losb;

    iget-object v1, p1, Lwaj;->a:[Luzx;

    iget-object v2, p0, Lnmm;->a:Lnml;

    .line 3024
    iget-object v2, v2, Lnml;->a:Lvok;

    iget-object v3, p0, Lnmm;->a:Lnml;

    .line 4024
    iget-object v3, v3, Lnml;->d:Lnod;

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1059
    :cond_0
    return-void
.end method
