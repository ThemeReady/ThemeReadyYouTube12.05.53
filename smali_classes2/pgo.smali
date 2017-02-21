.class public final Lpgo;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# instance fields
.field public a:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 38
    const-class v0, Lvoq;

    invoke-virtual {p0, v0}, Lpgo;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpgo;->a:Lpby;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvsf;)Lpbd;
    .locals 3

    .prologue
    .line 2110
    new-instance v0, Lpha;

    iget-object v1, p0, Lpgo;->c:Lpaz;

    iget-object v2, p0, Lpgo;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpha;-><init>(Lpaz;Lsfm;)V

    .line 3158
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpha;->a:Ljava/lang/String;

    .line 3159
    invoke-interface {p1}, Lvsf;->aN_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpha;->a([B)V

    .line 1070
    return-object v0
.end method

.method public final a(Lpbd;Lpbr;Lsiz;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lpgq;

    invoke-direct {v0, p2, p3}, Lpgq;-><init>(Lpbr;Lsiz;)V

    .line 93
    check-cast p1, Lpha;

    .line 94
    iget-object v1, p0, Lpgo;->e:Lmtl;

    iget-object v2, p0, Lpgo;->b:Lpbb;

    const-class v3, Lvpr;

    .line 95
    invoke-virtual {v2, p1, v3, v0}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lmtl;->a(Lmwp;)Lmwp;

    .line 99
    return-void
.end method
