.class public final Lfhu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyox;Lyox;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    instance-of v1, p0, Lyqu;

    if-eqz v1, :cond_1

    .line 28
    check-cast p0, Lyqu;

    .line 31
    invoke-virtual {p0}, Lyqu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    invoke-interface {p1}, Lyox;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1056
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lgns;

    invoke-direct {v0}, Lgns;-><init>()V

    invoke-virtual {p0, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void

    .line 1042
    :cond_2
    invoke-interface {p1, v0}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 1043
    instance-of v2, v1, Lvgv;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvko;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwon;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvmf;

    if-nez v2, :cond_0

    instance-of v2, v1, Lydv;

    if-nez v2, :cond_0

    instance-of v2, v1, Lyea;

    if-nez v2, :cond_0

    instance-of v2, v1, Lyhc;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvpm;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvpa;

    if-nez v2, :cond_0

    .line 1052
    invoke-static {v1}, Lcxu;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method
