.class public final Ldpu;
.super Ldps;
.source "SourceFile"


# instance fields
.field private f:Lmpd;

.field private g:Laalv;


# direct methods
.method public constructor <init>(Laalv;Lnco;Lmpd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldps;-><init>(Laalv;Lnco;)V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldpu;->g:Laalv;

    .line 44
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldpu;->f:Lmpd;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lpnn;
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldpu;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpno;

    .line 1074
    new-instance v0, Lpnn;

    iget-object v1, v3, Lpno;->c:Lpaz;

    iget-object v2, v3, Lpno;->d:Lsfo;

    .line 1076
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-object v3, v3, Lpno;->a:Lpbf;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpnn;-><init>(Lpaz;Lsfm;Lpbf;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1074
    return-object v0
.end method

.method protected final synthetic a(Lpbw;Lpbd;Lsiz;)V
    .locals 3

    .prologue
    .line 28
    check-cast p1, Lpno;

    check-cast p2, Lpnn;

    .line 1066
    iget-object v0, p0, Ldpu;->f:Lmpd;

    new-instance v1, Lcky;

    invoke-direct {v1}, Lcky;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2053
    iget-object v0, p1, Lpno;->g:Lpnp;

    invoke-virtual {v0, p2, p3}, Lpnp;->b(Lpbd;Lsiz;)V

    .line 2054
    new-instance v0, Lotv;

    new-instance v1, Lotu;

    invoke-direct {v1}, Lotu;-><init>()V

    new-instance v2, Lott;

    invoke-direct {v2}, Lott;-><init>()V

    invoke-direct {v0, v1, v2}, Lotv;-><init>(Lotw;Lotw;)V

    .line 3413
    iput-object v0, p2, Lpbd;->m:Lotv;

    .line 1068
    return-void
.end method

.method protected final synthetic c()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Ldpu;->f:Lmpd;

    new-instance v1, Lckx;

    invoke-direct {v1}, Lckx;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1073
    return-void
.end method
