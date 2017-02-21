.class public final Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljss;Lags;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11393
    iget-object v1, p1, Lags;->t:Landroid/os/Bundle;

    invoke-interface {p0, v1}, Ljss;->a(Landroid/os/Bundle;)Ljsr;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, v0}, Ljsr;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 18
    invoke-interface {v1, v2}, Ljsr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
