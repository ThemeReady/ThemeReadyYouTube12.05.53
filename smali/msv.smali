.class public abstract Lmsv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lmsw;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 45
    new-instance v0, Lmsh;

    invoke-direct {v0}, Lmsh;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lmsh;->a(Z)Lmsw;

    move-result-object v0

    .line 47
    invoke-interface {v0, v3}, Lmsw;->a(I)Lmsw;

    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Lmsw;->b(I)Lmsw;

    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Lmsw;->b(Z)Lmsw;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lmsw;->b()Lmsw;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lmsw;->c()Lmsw;

    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Lmsw;->c(Z)Lmsw;

    move-result-object v0

    sget-object v1, Lmsx;->a:Lmsx;

    .line 53
    invoke-static {v1}, Lneb;->a(Ljava/lang/Object;)Laalv;

    move-result-object v1

    invoke-interface {v0, v1}, Lmsw;->a(Laalv;)Lmsw;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lmsw;->a()Lmsw;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Laalv;
.end method

.method public abstract j()Lmsw;
.end method
