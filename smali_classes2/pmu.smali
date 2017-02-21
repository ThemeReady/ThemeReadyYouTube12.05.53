.class public final Lpmu;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field public final g:Lpby;

.field private h:Lpby;

.field private i:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 55
    const-class v0, Lvvq;

    invoke-virtual {p0, v0}, Lpmu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmu;->a:Lpby;

    .line 56
    const-class v0, Lvxq;

    invoke-virtual {p0, v0}, Lpmu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmu;->g:Lpby;

    .line 57
    const-class v0, Lwef;

    invoke-virtual {p0, v0}, Lpmu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmu;->h:Lpby;

    .line 58
    const-class v0, Lwgg;

    invoke-virtual {p0, v0}, Lpmu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpmu;->i:Lpby;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lpmy;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lpmy;

    iget-object v1, p0, Lpmu;->c:Lpaz;

    iget-object v2, p0, Lpmu;->d:Lsfo;

    .line 147
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpmy;-><init>(Lpaz;Lsfm;)V

    .line 145
    return-object v0
.end method

.method public final a(Lpmx;Lsiz;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpmu;->h:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 117
    return-void
.end method

.method public final a(Lpmy;Lsiz;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpmu;->i:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 139
    return-void
.end method
