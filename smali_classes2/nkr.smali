.class public final Lnkr;
.super Lpes;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpes;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvsf;)Lpbd;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lnja;

    iget-object v1, p0, Lnkr;->c:Lpaz;

    iget-object v2, p0, Lnkr;->d:Lsfo;

    .line 66
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnja;-><init>(Lpaz;Lsfm;)V

    .line 67
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    .line 1049
    iput-object v1, v0, Lnja;->b:Ljava/lang/String;

    .line 1050
    return-object v0
.end method

.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lnks;

    iget-object v1, p0, Lnkr;->b:Lpbb;

    iget-object v2, p0, Lnkr;->e:Lmtl;

    invoke-direct {v0, v1, v2}, Lnks;-><init>(Lpbb;Lmtl;)V

    .line 78
    check-cast p1, Lnja;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lnks;->a(Lpbd;Lpbz;Lsiz;)V

    .line 84
    return-void
.end method
