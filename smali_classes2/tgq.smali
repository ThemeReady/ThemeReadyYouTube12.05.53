.class public final Ltgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxbm;Ljava/lang/String;)Lxbk;
    .locals 5

    .prologue
    .line 81
    iget-object v1, p0, Lxbm;->a:[Lxbn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 82
    iget-object v4, v3, Lxbn;->a:Lxbk;

    iget-object v4, v4, Lxbk;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    iget-object v0, v3, Lxbn;->a:Lxbk;

    .line 86
    :goto_1
    return-object v0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lxby;Ljava/lang/String;)Lxcy;
    .locals 5

    .prologue
    .line 34
    iget-object v1, p0, Lxby;->a:[Lxdb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 35
    iget-object v4, v3, Lxdb;->a:Lxcy;

    iget-object v4, v4, Lxcy;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    iget-object v0, v3, Lxdb;->a:Lxcy;

    .line 39
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Lybk;
    .locals 6

    .prologue
    .line 109
    new-instance v1, Lybk;

    invoke-direct {v1}, Lybk;-><init>()V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 112
    new-instance v4, Lybl;

    invoke-direct {v4}, Lybl;-><init>()V

    .line 1058
    iget v5, v0, Lovs;->a:I

    iput v5, v4, Lybl;->b:I

    .line 2062
    iget v5, v0, Lovs;->b:I

    iput v5, v4, Lybl;->c:I

    .line 116
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lybl;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3000
    :cond_0
    sget-object v0, Ltgr;->a:Ltgr;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lybl;

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lybl;

    iput-object v0, v1, Lybk;->a:[Lybl;

    .line 127
    return-object v1
.end method

.method public static varargs a(Lybk;[I)Lybk;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lovv;

    invoke-direct {v1, p0}, Lovv;-><init>(Lybk;)V

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 100
    invoke-virtual {v1, v4}, Lovv;->a(I)Lovs;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, Ltgq;->a(Ljava/util/Set;)Lybk;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lxby;Ljava/lang/String;)Lxbg;
    .locals 5

    .prologue
    .line 47
    iget-object v1, p0, Lxby;->b:[Lxbi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48
    iget-object v4, v3, Lxbi;->a:Lxbg;

    iget-object v4, v4, Lxbg;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    iget-object v0, v3, Lxbi;->a:Lxbg;

    .line 52
    :goto_1
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lxby;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 62
    invoke-static {p0, p1}, Ltgq;->b(Lxby;Ljava/lang/String;)Lxbg;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, v1, Lxbg;->d:[Lxdb;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 66
    iget-object v4, v4, Lxdb;->a:Lxcy;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
