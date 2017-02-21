.class public final Laauu;
.super Laaqq;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-virtual {v0}, Laaqq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_0

    instance-of v0, p1, Laauu;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
