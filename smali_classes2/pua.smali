.class public final Lpua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lpkf;

.field private b:Lvok;

.field private c:Lpsf;

.field private d:Lpts;


# direct methods
.method public constructor <init>(Lpkf;Lvok;Lpsf;Lpts;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkf;

    iput-object v0, p0, Lpua;->a:Lpkf;

    .line 26
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpua;->b:Lvok;

    .line 27
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    iput-object v0, p0, Lpua;->c:Lpsf;

    .line 28
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    iput-object v0, p0, Lpua;->d:Lpts;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lpua;->a:Lpkf;

    .line 1100
    new-instance v1, Lpkn;

    iget-object v2, v0, Lpkf;->c:Lpaz;

    iget-object v0, v0, Lpkf;->d:Lsfo;

    .line 1101
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpkn;-><init>(Lpaz;Lsfm;)V

    .line 1100
    iget-object v0, p0, Lpua;->d:Lpts;

    .line 34
    invoke-interface {v0}, Lpts;->e()Ljava/lang/String;

    move-result-object v0

    .line 2033
    iput-object v0, v1, Lpkn;->b:Ljava/lang/String;

    .line 2034
    iget-object v0, p0, Lpua;->d:Lpts;

    .line 35
    invoke-interface {v0}, Lpts;->b()Ljava/lang/String;

    move-result-object v0

    .line 3038
    iput-object v0, v1, Lpkn;->c:Ljava/lang/String;

    .line 3039
    iget-object v0, p0, Lpua;->b:Lvok;

    iget-object v0, v0, Lvok;->bH:Lxse;

    iget-object v0, v0, Lxse;->a:[B

    .line 4028
    iput-object v0, v1, Lpkn;->a:[B

    .line 38
    iget-object v0, p0, Lpua;->b:Lvok;

    iget-object v0, v0, Lvok;->bH:Lxse;

    iget-object v0, v0, Lxse;->b:[Luzx;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpua;->c:Lpsf;

    iget-object v2, p0, Lpua;->b:Lvok;

    iget-object v2, v2, Lvok;->bH:Lxse;

    iget-object v2, v2, Lxse;->b:[Luzx;

    iget-object v3, p0, Lpua;->b:Lvok;

    iget-object v4, p0, Lpua;->d:Lpts;

    .line 42
    invoke-interface {v4}, Lpts;->g()Lpse;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lpsf;->a([Luzx;Lvok;Lpse;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lpua;->b:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lpua;->b:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpkn;->a([B)V

    .line 5244
    :goto_0
    iget-object v0, p0, Lpua;->a:Lpkf;

    iget-object v2, p0, Lpua;->d:Lpts;

    .line 52
    invoke-interface {v2}, Lpts;->f()Lsiz;

    move-result-object v2

    .line 6085
    iget-object v0, v0, Lpkf;->g:Lpkk;

    invoke-virtual {v0, v1, v2}, Lpkk;->a(Lpbd;Lsiz;)V

    .line 6086
    return-void

    .line 5243
    :cond_1
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v1, v0}, Lpbd;->a([B)V

    goto :goto_0
.end method
