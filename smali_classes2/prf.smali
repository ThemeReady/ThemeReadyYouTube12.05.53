.class public final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxkq;)Ljava/util/List;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v2, p0, Lxkq;->b:[Lxks;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 40
    iget-object v5, v4, Lxks;->a:Lxku;

    if-eqz v5, :cond_0

    .line 41
    iget-object v4, v4, Lxks;->a:Lxku;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static b(Lxkq;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxkq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
