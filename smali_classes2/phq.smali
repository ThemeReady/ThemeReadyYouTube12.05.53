.class public final Lphq;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field public final g:Lpby;

.field public final h:Lpby;

.field public final i:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 43
    const-class v0, Lxnv;

    invoke-virtual {p0, v0}, Lphq;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lphq;->a:Lpby;

    .line 44
    const-class v0, Lwwt;

    invoke-virtual {p0, v0}, Lphq;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lphq;->g:Lpby;

    .line 45
    const-class v0, Lvwq;

    invoke-virtual {p0, v0}, Lphq;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lphq;->h:Lpby;

    .line 46
    const-class v0, Lxpd;

    invoke-virtual {p0, v0}, Lphq;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lphq;->i:Lpby;

    .line 47
    return-void
.end method
