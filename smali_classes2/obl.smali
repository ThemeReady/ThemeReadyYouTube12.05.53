.class public final Lobl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvtz;)Ljava/util/List;
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lvtz;->h:[Lvsv;

    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 33
    :cond_0
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lvtz;->h:[Lvsv;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 28
    iget-object v5, v4, Lvsv;->a:Lvtw;

    if-eqz v5, :cond_2

    .line 29
    iget-object v4, v4, Lvsv;->a:Lvtw;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lvtz;)Ljava/util/List;
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lvtz;->b:[Lvty;

    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 49
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v2, p0, Lvtz;->b:[Lvty;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 44
    iget-object v5, v4, Lvty;->a:Lvtx;

    if-eqz v5, :cond_2

    .line 45
    iget-object v4, v4, Lvty;->a:Lvtx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
