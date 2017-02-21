.class public final Lqju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lfw;->f()Lgb;

    move-result-object v1

    .line 1753
    iget-boolean v2, p0, Lfw;->q:Z

    if-nez v2, :cond_0

    .line 2744
    iget-boolean v2, p0, Lfw;->E:Z

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lfw;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lfw;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lqju;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
