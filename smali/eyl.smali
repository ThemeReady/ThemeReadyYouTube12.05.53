.class public final Leyl;
.super Lksn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkyq;Lmpd;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lksn;-><init>(Lkyq;Lmpd;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lvok;)V
    .locals 3

    .prologue
    .line 37
    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v1

    .line 38
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 39
    invoke-virtual {v1, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfww;

    .line 40
    invoke-virtual {v1}, Lgi;->a()Lgx;

    move-result-object v1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p2}, Lfww;->b(Lvok;)V

    .line 43
    invoke-virtual {v0}, Lfww;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v1, v0}, Lgx;->c(Lfw;)Lgx;

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgx;->b()I

    .line 51
    return-void

    .line 47
    :cond_1
    invoke-static {p2}, Lfww;->a(Lvok;)Lfww;

    move-result-object v0

    .line 48
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lsfx;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lksn;->handleSignInEvent(Lsfx;)V

    .line 57
    return-void
.end method

.method public final handleSignInFailureEvent(Lkyt;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lksn;->handleSignInFailureEvent(Lkyt;)V

    .line 63
    return-void
.end method

.method public final handleSignInFlowEvent(Lkyu;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 68
    invoke-super {p0, p1}, Lksn;->handleSignInFlowEvent(Lkyu;)V

    .line 69
    return-void
.end method
