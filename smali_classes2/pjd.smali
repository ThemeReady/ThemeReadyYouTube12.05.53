.class public final Lpjd;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lpji;

.field private g:Lpjg;

.field private h:Lpjk;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 51
    new-instance v0, Lpji;

    invoke-direct {v0, p0}, Lpji;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->a:Lpji;

    .line 52
    new-instance v0, Lpjg;

    invoke-direct {v0, p0}, Lpjg;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->g:Lpjg;

    .line 53
    new-instance v0, Lpjk;

    invoke-direct {v0, p0}, Lpjk;-><init>(Lpjd;)V

    iput-object v0, p0, Lpjd;->h:Lpjk;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lpjh;
    .locals 3

    .prologue
    .line 146
    new-instance v0, Lpjh;

    iget-object v1, p0, Lpjd;->c:Lpaz;

    iget-object v2, p0, Lpjd;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjh;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method

.method public final a(Lpjf;Lsiz;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpjd;->g:Lpjg;

    invoke-virtual {v0, p1, p2}, Lpjg;->a(Lpbd;Lsiz;)V

    .line 80
    return-void
.end method

.method public final a(Lpjh;Lsiz;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lpjd;->a:Lpji;

    invoke-virtual {v0, p1, p2}, Lpji;->a(Lpbd;Lsiz;)V

    .line 67
    return-void
.end method

.method public final a(Lpjj;Lsiz;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lpjd;->h:Lpjk;

    invoke-virtual {v0, p1, p2}, Lpjk;->a(Lpbd;Lsiz;)V

    .line 93
    return-void
.end method

.method public final b()Lpjf;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lpjf;

    iget-object v1, p0, Lpjd;->c:Lpaz;

    iget-object v2, p0, Lpjd;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjf;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method

.method public final c()Lpjj;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lpjj;

    iget-object v1, p0, Lpjd;->c:Lpaz;

    iget-object v2, p0, Lpjd;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjj;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method
