.class final Lkcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .prologue
    .line 184
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    return-object v2
.end method

.method static a(Ljava/lang/String;)Lkcq;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkcs;

    invoke-direct {v0, p0}, Lkcs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lkby;)Lkcq;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkct;

    invoke-direct {v0, p0}, Lkct;-><init>(Lkby;)V

    return-object v0
.end method

.method static a(Lkby;Ljava/text/DecimalFormat;)Lkcq;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lkcu;

    invoke-direct {v0, p0, p1}, Lkcu;-><init>(Lkby;Ljava/text/DecimalFormat;)V

    return-object v0
.end method

.method static a(Lkby;Ljava/util/Set;)Lkcq;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lkcv;

    invoke-direct {v0, p0, p1}, Lkcv;-><init>(Lkby;Ljava/util/Set;)V

    return-object v0
.end method

.method static b(Lkby;Ljava/util/Set;)Lkcq;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lkcw;

    invoke-direct {v0, p0, p1}, Lkcw;-><init>(Lkby;Ljava/util/Set;)V

    return-object v0
.end method
