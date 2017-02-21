.class public final Ltbe;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field private g:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 45
    const-class v0, Lxby;

    invoke-virtual {p0, v0}, Ltbe;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Ltbe;->g:Lpby;

    .line 46
    const-class v0, Lxbm;

    invoke-virtual {p0, v0}, Ltbe;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Ltbe;->a:Lpby;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ltbg;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ltbg;

    iget-object v1, p0, Ltbe;->c:Lpaz;

    iget-object v2, p0, Ltbe;->d:Lsfo;

    .line 100
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltbg;-><init>(Lpaz;Lsfm;)V

    .line 98
    return-object v0
.end method

.method public final a(Ltbg;)Lxby;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltbe;->g:Lpby;

    invoke-virtual {v0, p1}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lxby;

    return-object v0
.end method

.method public final b()Ltbf;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ltbf;

    iget-object v1, p0, Ltbe;->c:Lpaz;

    iget-object v2, p0, Ltbe;->d:Lsfo;

    .line 109
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltbf;-><init>(Lpaz;Lsfm;)V

    .line 107
    return-object v0
.end method
