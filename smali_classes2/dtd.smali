.class final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lvok;

.field private b:Lfke;

.field private synthetic c:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;Lvok;Lfke;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldtd;->c:Ldtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Ldtd;->a:Lvok;

    .line 93
    iput-object p3, p0, Ldtd;->b:Lfke;

    .line 94
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 98
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Ldtd;->c:Ldtc;

    .line 1034
    iget-object v0, v0, Ldtc;->b:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 84
    check-cast p1, Lwxy;

    .line 1104
    iget-object v0, p0, Ldtd;->c:Ldtc;

    .line 2034
    iget-object v0, v0, Ldtc;->a:Losb;

    iget-object v1, p1, Lwxy;->a:[Luzx;

    iget-object v2, p0, Ldtd;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1108
    iget-object v0, p0, Ldtd;->b:Lfke;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxy;->b:Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwxy;->b:Lvjc;

    iget-object v0, v0, Lvjc;->b:Lycm;

    iget-boolean v0, v0, Lycm;->a:Z

    iget-object v1, p0, Ldtd;->b:Lfke;

    .line 3073
    iget-object v1, v1, Lfke;->b:Lycm;

    iget-boolean v1, v1, Lycm;->a:Z

    if-eq v0, v1, :cond_0

    .line 1112
    iget-object v0, p0, Ldtd;->b:Lfke;

    invoke-virtual {v0}, Lfke;->b()V

    .line 1116
    :cond_0
    iget-object v0, p0, Ldtd;->c:Ldtc;

    .line 4034
    iget-object v0, v0, Ldtc;->c:Lmpd;

    new-instance v1, Lfgg;

    invoke-direct {v1}, Lfgg;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1117
    return-void
.end method
