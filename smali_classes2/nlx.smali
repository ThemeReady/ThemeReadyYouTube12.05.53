.class final Lnlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnlw;


# direct methods
.method constructor <init>(Lnlw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lnlx;->a:Lnlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnlx;->a:Lnlw;

    .line 1028
    iget-object v0, v0, Lnlw;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 80
    check-cast p1, Lwaa;

    .line 1088
    iget-object v0, p0, Lnlx;->a:Lnlw;

    .line 2028
    iget-object v0, v0, Lnlw;->a:Losb;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lnlx;->a:Lnlw;

    .line 3028
    iget-object v0, v0, Lnlw;->a:Losb;

    iget-object v1, p1, Lwaa;->a:[Luzx;

    iget-object v2, p0, Lnlx;->a:Lnlw;

    .line 4028
    iget-object v2, v2, Lnlw;->b:Lvok;

    iget-object v3, p0, Lnlx;->a:Lnlw;

    .line 5028
    iget-object v3, v3, Lnlw;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Lnlx;->a:Lnlw;

    .line 6028
    iget-object v0, v0, Lnlw;->f:Lnlz;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lnlx;->a:Lnlw;

    .line 7028
    iget-object v0, v0, Lnlw;->f:Lnlz;

    iget-object v1, p0, Lnlx;->a:Lnlw;

    .line 8028
    iget-object v1, v1, Lnlw;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnlz;->a(Ljava/lang/String;)V

    .line 1095
    :cond_1
    return-void
.end method
