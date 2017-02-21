.class public final Lteu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmue;)Z
    .locals 1

    .prologue
    .line 91
    invoke-interface {p0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {p0}, Lmue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public static final b(Lmue;)Z
    .locals 1

    .prologue
    .line 96
    invoke-interface {p0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {p0}, Lmue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p0}, Lmue;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method
