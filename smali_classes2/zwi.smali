.class public final Lzwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lztg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3598
    sget-object v0, Lzuc;->a:Lzte;

    const-string v1, "="

    .line 10294
    new-instance v2, Lztg;

    .line 20315
    invoke-direct {v2, v0, v1}, Lztg;-><init>(Lzte;Ljava/lang/String;)V

    sput-object v2, Lzwi;->a:Lztg;

    return-void
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3604
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lzuc;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3605
    sget-object v1, Lzwi;->a:Lztg;

    .line 10340
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 20401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lztg;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 3606
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 1292
    new-instance v0, Lzur;

    invoke-direct {v0, p0, p1}, Lzur;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3589
    if-ne p0, p1, :cond_0

    .line 3590
    const/4 v0, 0x1

    .line 3595
    :goto_0
    return v0

    .line 3591
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3592
    check-cast p1, Ljava/util/Map;

    .line 3593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
