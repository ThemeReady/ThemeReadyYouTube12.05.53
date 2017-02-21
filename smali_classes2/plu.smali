.class public final Lplu;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public final a:Lpby;

.field public final g:Lpby;

.field public final h:Lpby;

.field public final i:Lpby;

.field public final j:Lplw;

.field public final k:Lplx;

.field public final l:Lplv;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 60
    const-class v0, Lxag;

    invoke-virtual {p0, v0}, Lplu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplu;->a:Lpby;

    .line 61
    const-class v0, Lxon;

    .line 62
    invoke-virtual {p0, v0}, Lplu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplu;->g:Lpby;

    .line 63
    const-class v0, Lvck;

    .line 64
    invoke-virtual {p0, v0}, Lplu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplu;->h:Lpby;

    .line 65
    const-class v0, Lxpu;

    .line 66
    invoke-virtual {p0, v0}, Lplu;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplu;->i:Lpby;

    .line 67
    new-instance v0, Lplw;

    .line 1240
    invoke-direct {v0, p0}, Lplw;-><init>(Lplu;)V

    iput-object v0, p0, Lplu;->j:Lplw;

    .line 69
    new-instance v0, Lplx;

    .line 2252
    invoke-direct {v0, p0}, Lplx;-><init>(Lplu;)V

    iput-object v0, p0, Lplu;->k:Lplx;

    .line 71
    new-instance v0, Lplv;

    .line 3264
    invoke-direct {v0, p0}, Lplv;-><init>(Lplu;)V

    iput-object v0, p0, Lplu;->l:Lplv;

    .line 72
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lplu;->m:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method
