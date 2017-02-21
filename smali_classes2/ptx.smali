.class final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lptw;


# direct methods
.method constructor <init>(Lptw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lptx;->a:Lptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lptx;->a:Lptw;

    .line 1017
    iget-object v0, v0, Lptw;->d:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 41
    check-cast p1, Lwxs;

    .line 1044
    iget-object v0, p1, Lwxs;->a:[Luzx;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lptx;->a:Lptw;

    .line 2017
    iget-object v0, v0, Lptw;->b:Lpsf;

    iget-object v1, p1, Lwxs;->a:[Luzx;

    iget-object v2, p0, Lptx;->a:Lptw;

    .line 3017
    iget-object v2, v2, Lptw;->a:Lvok;

    iget-object v3, p0, Lptx;->a:Lptw;

    .line 4017
    iget-object v3, v3, Lptw;->c:Lpts;

    invoke-interface {v3}, Lpts;->g()Lpse;

    move-result-object v3

    .line 1045
    invoke-virtual {v0, v1, v2, v3}, Lpsf;->a([Luzx;Lvok;Lpse;)V

    .line 1050
    :cond_0
    return-void
.end method
