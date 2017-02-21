.class public final Lppt;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field public final g:Lpby;

.field public final h:Lpby;

.field public i:Lpby;

.field public j:Lpby;

.field public k:Lpby;

.field public final l:Losu;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 65
    iput-object p5, p0, Lppt;->l:Losu;

    .line 66
    const-class v0, Lvvh;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->a:Lpby;

    .line 67
    const-class v0, Lvpu;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->g:Lpby;

    .line 68
    const-class v0, Lwgu;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->h:Lpby;

    .line 69
    const-class v0, Lwgw;

    .line 70
    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->i:Lpby;

    .line 71
    const-class v0, Lxpf;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->j:Lpby;

    .line 72
    const-class v0, Lxma;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lppt;->k:Lpby;

    .line 73
    return-void
.end method
