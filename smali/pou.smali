.class public final Lpou;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lpov;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 26
    new-instance v0, Lpov;

    invoke-direct {v0, p0}, Lpov;-><init>(Lpou;)V

    iput-object v0, p0, Lpou;->a:Lpov;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lpot;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lpot;

    iget-object v1, p0, Lpou;->c:Lpaz;

    iget-object v2, p0, Lpou;->d:Lsfo;

    .line 43
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpot;-><init>(Lpaz;Lsfm;)V

    .line 42
    return-object v0
.end method

.method public final a(Lpot;Lsiz;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lpou;->a:Lpov;

    invoke-virtual {v0, p1, p2}, Lpov;->a(Lpbd;Lsiz;)V

    .line 36
    return-void
.end method
