.class public final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lzxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lzwc;

    invoke-direct {v0}, Lzwc;-><init>()V

    sput-object v0, Lzwb;->a:Lzxx;

    .line 127
    new-instance v0, Lzwf;

    invoke-direct {v0}, Lzwf;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzxw;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Lzwe;

    invoke-direct {v0, p0}, Lzwe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Lzxw;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    instance-of v0, p0, Lzxw;

    if-eqz v0, :cond_0

    .line 163
    check-cast p0, Lzxw;

    .line 166
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lzwg;

    invoke-direct {v0, p0}, Lzwg;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)Lzxw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 984
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzwb;->a([Ljava/lang/Object;II)Lzxx;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Lzxx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lztl;->a(Z)V

    .line 1000
    array-length v0, p0

    invoke-static {v1, p1, v0}, Lztl;->a(III)V

    .line 1001
    invoke-static {p2, p1}, Lztl;->b(II)I

    .line 1002
    if-nez p1, :cond_1

    .line 10124
    sget-object v0, Lzwb;->a:Lzxx;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lzwd;

    invoke-direct {v0, p1, p2, p0, v1}, Lzwd;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 363
    invoke-static {p0}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 369
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 208
    invoke-static {p1}, Lztn;->a(Ljava/lang/Object;)Lztm;

    move-result-object v3

    .line 20726
    const-string v0, "predicate"

    .line 30786
    if-nez v3, :cond_0

    .line 30787
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 20727
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20729
    invoke-interface {v3, v4}, Lztm;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20733
    :goto_1
    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 20727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 20733
    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lzth;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    return-object v0

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const-string v0, ", ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_2
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 818
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Iterator;)Lzwn;
    .locals 1

    .prologue
    .line 1174
    instance-of v0, p0, Lzwh;

    if-eqz v0, :cond_0

    .line 1178
    check-cast p0, Lzwh;

    .line 1181
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lzwh;

    invoke-direct {v0, p0}, Lzwh;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method
