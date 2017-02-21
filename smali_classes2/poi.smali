.class public final Lpoi;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpoj;

.field private g:Lpok;

.field private h:Lmue;

.field private i:Lmyd;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lmue;Lmyd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 43
    new-instance v0, Lpok;

    .line 1084
    invoke-direct {v0, p0}, Lpok;-><init>(Lpoi;)V

    iput-object v0, p0, Lpoi;->g:Lpok;

    .line 44
    new-instance v0, Lpoj;

    invoke-direct {v0, p0}, Lpoj;-><init>(Lpoi;)V

    iput-object v0, p0, Lpoi;->a:Lpoj;

    .line 45
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lpoi;->h:Lmue;

    .line 46
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lpoi;->i:Lmyd;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpny;
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lpny;

    iget-object v1, p0, Lpoi;->c:Lpaz;

    iget-object v2, p0, Lpoi;->d:Lsfo;

    .line 77
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-object v4, p0, Lpoi;->h:Lmue;

    iget-object v5, p0, Lpoi;->i:Lmyd;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpny;-><init>(Lpaz;Lsfm;Ljava/lang/String;Lmue;Lmyd;)V

    .line 75
    return-object v0
.end method

.method public final a()Lpoh;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lpoh;

    iget-object v1, p0, Lpoi;->c:Lpaz;

    iget-object v2, p0, Lpoi;->d:Lsfo;

    .line 71
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpoh;-><init>(Lpaz;Lsfm;)V

    .line 69
    return-object v0
.end method

.method public final a(Lpny;Lsiz;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpoi;->a:Lpoj;

    invoke-virtual {v0, p1, p2}, Lpoj;->b(Lpbd;Lsiz;)V

    .line 54
    return-void
.end method

.method public final a(Lpoh;Lsiz;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lpoi;->g:Lpok;

    invoke-virtual {v0, p1, p2}, Lpok;->a(Lpbd;Lsiz;)V

    .line 65
    return-void
.end method
