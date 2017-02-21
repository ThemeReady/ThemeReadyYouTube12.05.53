.class public final Lpdz;
.super Lpbw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lped;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lped;

    iget-object v1, p0, Lpdz;->c:Lpaz;

    iget-object v2, p0, Lpdz;->d:Lsfo;

    .line 68
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lped;-><init>(Lpaz;Lsfm;)V

    .line 66
    return-object v0
.end method

.method public final a(Lped;Lsiz;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lvuu;

    invoke-virtual {p0, v0}, Lpdz;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 79
    return-void
.end method
