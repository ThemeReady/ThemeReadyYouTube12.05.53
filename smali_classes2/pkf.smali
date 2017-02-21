.class public final Lpkf;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# instance fields
.field public final a:Lpki;

.field public final g:Lpkk;

.field public final h:Lpkg;

.field public final i:Lpkj;

.field public final j:Lpkh;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 47
    new-instance v0, Lpki;

    .line 1212
    invoke-direct {v0, p1, p4}, Lpki;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpkf;->a:Lpki;

    .line 48
    new-instance v0, Lpkk;

    .line 2226
    invoke-direct {v0, p1, p4}, Lpkk;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpkf;->g:Lpkk;

    .line 50
    new-instance v0, Lpkg;

    .line 3235
    invoke-direct {v0, p1, p4}, Lpkg;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpkf;->h:Lpkg;

    .line 52
    new-instance v0, Lpkj;

    .line 4244
    invoke-direct {v0, p1, p4}, Lpkj;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpkf;->i:Lpkj;

    .line 54
    new-instance v0, Lpkh;

    .line 5253
    invoke-direct {v0, p1, p4}, Lpkh;-><init>(Lpbb;Lmtl;)V

    iput-object v0, p0, Lpkf;->j:Lpkh;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvsf;)Lpbd;
    .locals 2

    .prologue
    .line 1201
    invoke-virtual {p0}, Lpkf;->a()Lpke;

    move-result-object v0

    .line 2043
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpke;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpke;->b:Ljava/lang/String;

    .line 2044
    invoke-interface {p1}, Lvsf;->aN_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpke;->a([B)V

    .line 2045
    return-object v0
.end method

.method public final a()Lpke;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lpke;

    iget-object v1, p0, Lpkf;->c:Lpaz;

    iget-object v2, p0, Lpkf;->d:Lsfo;

    .line 79
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpke;-><init>(Lpaz;Lsfm;)V

    .line 78
    return-object v0
.end method

.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lpkf;->a:Lpki;

    check-cast p1, Lpke;

    invoke-virtual {v0, p1, p2, p3}, Lpki;->a(Lpbd;Lpbz;Lsiz;)V

    .line 210
    return-void
.end method
