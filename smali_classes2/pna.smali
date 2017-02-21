.class public final Lpna;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lmpd;

.field private g:Lpne;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lmpd;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 49
    iput-object p5, p0, Lpna;->a:Lmpd;

    .line 50
    new-instance v0, Lpne;

    invoke-direct {v0, p0}, Lpne;-><init>(Lpna;)V

    iput-object v0, p0, Lpna;->g:Lpne;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lpnd;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lpnd;

    iget-object v1, p0, Lpna;->c:Lpaz;

    iget-object v2, p0, Lpna;->d:Lsfo;

    .line 269
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpnd;-><init>(Lpaz;Lsfm;)V

    .line 267
    return-object v0
.end method

.method public final a(Lpnd;Lsiz;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lpna;->g:Lpne;

    invoke-virtual {v0, p1, p2}, Lpne;->b(Lpbd;Lsiz;)V

    .line 245
    return-void
.end method
