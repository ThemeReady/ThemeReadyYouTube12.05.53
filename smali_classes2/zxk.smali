.class final Lzxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lzxp;Lzxl;)I
    .locals 5

    .prologue
    .line 260
    invoke-static {p2}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {p3}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-static {p4}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-nez v0, :cond_4

    .line 1145
    invoke-static {p0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1148
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lzuc;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    :goto_0
    const/4 v2, 0x0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 272
    :goto_1
    if-gt v2, v1, :cond_3

    .line 273
    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 275
    if-gez v4, :cond_1

    .line 276
    add-int/lit8 v1, v3, -0x1

    goto :goto_1

    .line 1149
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3164
    invoke-static {v0, v1}, Lzwb;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0

    .line 277
    :cond_1
    if-lez v4, :cond_2

    .line 278
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 280
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 282
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sub-int v1, v3, v2

    .line 281
    invoke-virtual {p3, p2, p1, v0, v1}, Lzxp;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v2

    .line 285
    :goto_2
    return v0

    :cond_3
    invoke-virtual {p4, v2}, Lzxl;->a(I)I

    move-result v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method
