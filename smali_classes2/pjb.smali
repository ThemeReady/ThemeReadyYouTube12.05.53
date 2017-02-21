.class public final Lpjb;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field private g:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 64
    const-class v0, Lvmo;

    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpjb;->a:Lpby;

    .line 65
    const-class v0, Lvmk;

    .line 66
    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    .line 67
    const-class v0, Lxey;

    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    .line 68
    const-class v0, Lxew;

    .line 69
    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    .line 70
    const-class v0, Lxqt;

    .line 71
    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    .line 72
    const-class v0, Lxqr;

    .line 73
    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    .line 74
    const-class v0, Lwfl;

    .line 75
    invoke-virtual {p0, v0}, Lpjb;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpjb;->g:Lpby;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lpja;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lpja;

    iget-object v1, p0, Lpjb;->c:Lpaz;

    iget-object v2, p0, Lpjb;->d:Lsfo;

    .line 208
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpja;-><init>(Lpaz;Lsfm;)V

    .line 206
    return-object v0
.end method

.method public final a(Lpja;Lsiz;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lpjb;->g:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 203
    return-void
.end method
