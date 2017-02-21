.class public final Lpon;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field public final g:Lpby;

.field public final h:Lpoq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 51
    iput-object v0, p0, Lpon;->a:Lpby;

    .line 52
    iput-object v0, p0, Lpon;->g:Lpby;

    .line 53
    iput-object v0, p0, Lpon;->h:Lpoq;

    .line 54
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Lpoq;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 64
    const-class v0, Lxzv;

    invoke-virtual {p0, v0}, Lpon;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpon;->a:Lpby;

    .line 65
    const-class v0, Lyeq;

    invoke-virtual {p0, v0}, Lpon;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpon;->g:Lpby;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoq;

    iput-object v0, p0, Lpon;->h:Lpoq;

    .line 67
    return-void
.end method
