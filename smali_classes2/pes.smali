.class public Lpes;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lvsf;)Lpbd;
    .locals 3

    .prologue
    .line 590
    new-instance v0, Lpgc;

    iget-object v1, p0, Lpes;->c:Lpaz;

    iget-object v2, p0, Lpes;->d:Lsfo;

    .line 591
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgc;-><init>(Lpaz;Lsfm;)V

    .line 592
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    .line 1038
    iput-object v1, v0, Lpgc;->b:Ljava/lang/String;

    .line 1039
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lsiz;Z)V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lpgg;

    iget-object v1, p0, Lpes;->c:Lpaz;

    iget-object v2, p0, Lpes;->d:Lsfo;

    .line 180
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgg;-><init>(Lpaz;Lsfm;)V

    .line 1052
    iput-object p1, v0, Lpgg;->a:Ljava/lang/String;

    .line 2058
    iput-object p2, v0, Lpgg;->b:Ljava/util/List;

    .line 3386
    iput-boolean p4, v0, Lpbd;->h:Z

    .line 3387
    new-instance v1, Lpfi;

    .line 4471
    invoke-direct {v1, p0}, Lpfi;-><init>(Lpes;)V

    .line 185
    invoke-virtual {v1, v0, p3}, Lpfi;->b(Lpbd;Lsiz;)V

    .line 186
    return-void
.end method

.method public a(Lpbd;Lpbr;Lsiz;)V
    .locals 1

    .prologue
    .line 601
    new-instance v0, Lpff;

    .line 1422
    invoke-direct {v0, p0}, Lpff;-><init>(Lpes;)V

    check-cast p1, Lpgc;

    invoke-virtual {v0, p1, p2, p3}, Lpff;->a(Lpbd;Lpbz;Lsiz;)V

    .line 605
    return-void
.end method

.method public final a(Lxur;Lxtr;Lxuj;Lxul;Lsiz;)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lpgk;

    iget-object v1, p0, Lpes;->c:Lpaz;

    iget-object v2, p0, Lpes;->d:Lsfo;

    .line 290
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpgk;-><init>(Lpaz;Lsfm;)V

    .line 1038
    iput-object p1, v0, Lpgk;->a:Lxur;

    .line 2044
    iput-object p2, v0, Lpgk;->b:Lxtr;

    .line 3050
    iput-object p3, v0, Lpgk;->o:Lxuj;

    .line 4056
    iput-object p4, v0, Lpgk;->c:Lxul;

    .line 295
    new-instance v1, Lpfk;

    .line 5524
    invoke-direct {v1, p0}, Lpfk;-><init>(Lpes;)V

    .line 296
    invoke-virtual {v1, v0, p5}, Lpfk;->a(Lpbd;Lsiz;)V

    .line 297
    return-void
.end method
