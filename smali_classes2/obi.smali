.class public final Lobi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Lwbj;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lwbj;

    iget-object v0, p0, Lwbj;->c:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lyaj;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lyaj;

    iget-object v0, p0, Lyaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lybk;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p0, Lwbj;

    if-eqz v1, :cond_1

    .line 51
    check-cast p0, Lwbj;

    iget-object v0, p0, Lwbj;->b:Lybk;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    instance-of v1, p0, Lyaj;

    if-eqz v1, :cond_0

    .line 53
    check-cast p0, Lyaj;

    .line 54
    iget-object v1, p0, Lyaj;->c:Lygm;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lyaj;->c:Lygm;

    iget-object v0, v0, Lygm;->a:Lybk;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lvok;
    .locals 1

    .prologue
    .line 70
    instance-of v0, p0, Lyaj;

    if-eqz v0, :cond_0

    .line 71
    check-cast p0, Lyaj;

    iget-object v0, p0, Lyaj;->d:Lvok;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 97
    instance-of v0, p0, Lwbj;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lwbj;

    .line 1030
    iget-object v0, p0, Lwlu;->O:[B

    .line 2030
    :goto_0
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p0, Lyaj;

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, Lyaj;

    .line 2030
    iget-object v0, p0, Lwlu;->O:[B

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    instance-of v0, p0, Lyaj;

    if-nez v0, :cond_0

    instance-of v0, p0, Lwbj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
