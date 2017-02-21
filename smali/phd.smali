.class public final Lphd;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lphe;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 29
    new-instance v0, Lphe;

    invoke-direct {v0, p0}, Lphe;-><init>(Lphd;)V

    iput-object v0, p0, Lphd;->a:Lphe;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lphf;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lphf;

    iget-object v1, p0, Lphd;->c:Lpaz;

    iget-object v2, p0, Lphd;->d:Lsfo;

    .line 50
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lphf;-><init>(Lpaz;Lsfm;)V

    .line 48
    return-object v0
.end method

.method public final a(Lphf;)Lvqv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lphd;->a:Lphe;

    invoke-virtual {v0, p1}, Lphe;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lvqv;

    return-object v0
.end method
