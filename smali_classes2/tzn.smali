.class final Ltzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvok;)Lxhp;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvok;->e:Lykf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    iget-object v0, v0, Lykk;->b:Lxhp;

    goto :goto_0
.end method

.method public static a(Lxhp;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v0, p0, Lxhp;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lxhp;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
