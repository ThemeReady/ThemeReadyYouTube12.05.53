.class public final Lubu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxhk;)Z
    .locals 4

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "PlayabilityStatus is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    iget v0, p0, Lxhk;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxhk;)Lxdf;
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxhk;->d:Lxdk;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lxhk;->d:Lxdk;

    iget-object v0, v0, Lxdk;->a:Lxdf;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lxhk;)Z
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lxhk;->a:I

    .line 53
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lxhk;)Z
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    iget-object v1, p0, Lxhk;->e:Lvha;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxhk;->e:Lvha;

    iget-object v1, v1, Lvha;->a:Lvgy;

    if-eqz v1, :cond_0

    .line 72
    iget-object v0, p0, Lxhk;->e:Lvha;

    iget-object v0, v0, Lvha;->a:Lvgy;

    iget-boolean v0, v0, Lvgy;->a:Z

    .line 76
    :cond_0
    return v0
.end method

.method public static e(Lxhk;)Lvgz;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Lubu;->d(Lxhk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lxhk;->e:Lvha;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxhk;->e:Lvha;

    iget-object v1, v1, Lvha;->a:Lvgy;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lxhk;->e:Lvha;

    iget-object v0, v0, Lvha;->a:Lvgy;

    iget-object v0, v0, Lvgy;->b:Lvgz;

    goto :goto_0
.end method

.method public static f(Lxhk;)Z
    .locals 2

    .prologue
    .line 96
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_0

    iget v0, p0, Lxhk;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lxhk;)Lxir;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lxhk;->c:Lxhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->c:Lxhj;

    iget-object v0, v0, Lxhj;->a:Lxir;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lxhk;->c:Lxhj;

    iget-object v0, v0, Lxhj;->a:Lxir;

    .line 106
    iget-object v1, v0, Lxir;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxir;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxir;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxir;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lxhk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Lubu;->g(Lxhk;)Lxir;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v1, v1, Lxir;->b:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
