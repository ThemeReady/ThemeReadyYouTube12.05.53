.class final Lzxb;
.super Lzvw;
.source "SourceFile"


# static fields
.field public static final b:Lzxb;


# instance fields
.field private transient c:Lzuu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lzxb;

    .line 1064
    sget-object v1, Lzwu;->a:Lzuu;

    .line 2161
    sget-object v2, Lzwk;->a:Lzwk;

    invoke-direct {v0, v1, v2}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    sput-object v0, Lzxb;->b:Lzxb;

    .line 46
    return-void
.end method

.method constructor <init>(Lzuu;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lzvw;-><init>(Ljava/util/Comparator;)V

    .line 53
    iput-object p1, p0, Lzxb;->c:Lzuu;

    .line 54
    return-void
.end method

.method private final a(II)Lzxb;
    .locals 3

    .prologue
    .line 266
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzxb;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 272
    :goto_0
    return-object p0

    .line 268
    :cond_0
    if-ge p1, p2, :cond_1

    .line 269
    new-instance v1, Lzxb;

    iget-object v0, p0, Lzxb;->c:Lzuu;

    .line 270
    invoke-virtual {v0, p1, p2}, Lzuu;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lzuu;

    iget-object v2, p0, Lzxb;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    move-object p0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lzxb;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lzxb;->a(Ljava/util/Comparator;)Lzxb;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)I
    .locals 5

    .prologue
    .line 229
    iget-object v1, p0, Lzxb;->c:Lzuu;

    .line 231
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-virtual {p0}, Lzxb;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 233
    sget-object v0, Lzxp;->d:Lzxp;

    :goto_0
    sget-object v4, Lzxl;->a:Lzxl;

    .line 229
    invoke-static {v1, v2, v3, v0, v4}, Lzxk;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lzxp;Lzxl;)I

    move-result v0

    return v0

    .line 233
    :cond_0
    sget-object v0, Lzxp;->c:Lzxp;

    goto :goto_0
.end method

.method private final d(Ljava/lang/Object;Z)I
    .locals 5

    .prologue
    .line 249
    iget-object v1, p0, Lzxb;->c:Lzuu;

    .line 251
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lzxb;->comparator()Ljava/util/Comparator;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 253
    sget-object v0, Lzxp;->c:Lzxp;

    :goto_0
    sget-object v4, Lzxl;->a:Lzxl;

    .line 249
    invoke-static {v1, v2, v3, v0, v4}, Lzxk;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lzxp;Lzxl;)I

    move-result v0

    return v0

    .line 253
    :cond_0
    sget-object v0, Lzxp;->d:Lzxp;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 278
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    :try_start_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    .line 1262
    iget-object v2, p0, Lzxb;->a:Ljava/util/Comparator;

    sget-object v3, Lzxp;->a:Lzxp;

    sget-object v4, Lzxl;->b:Lzxl;

    .line 284
    invoke-static {v1, p1, v2, v3, v4}, Lzxk;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;Lzxp;Lzxl;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 289
    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v0, p1, p2}, Lzuu;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Object;Z)Lzvw;
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lzxb;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lzxb;->a(II)Lzxb;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lzvw;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1, p2}, Lzxb;->b(Ljava/lang/Object;Z)Lzvw;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lzvw;->a(Ljava/lang/Object;Z)Lzvw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lzxw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v0}, Lzuu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Lzvw;
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Lzxb;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lzxb;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lzxb;->a(II)Lzxb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzxw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v0}, Lzuu;->c()Lzuu;

    move-result-object v0

    invoke-virtual {v0}, Lzuu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzxb;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lzxb;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v1, v0}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 1133
    :try_start_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    .line 2262
    iget-object v2, p0, Lzxb;->a:Ljava/util/Comparator;

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    instance-of v0, p1, Lzwj;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lzwj;

    invoke-interface {p1}, Lzwj;->a()Ljava/util/Set;

    move-result-object p1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lzxb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0, p1}, Lzxj;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lzvw;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lzxb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    invoke-static {v0}, Lzwb;->c(Ljava/util/Iterator;)Lzwn;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lzwn;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 106
    invoke-interface {v3}, Lzwn;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lzxb;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 108
    if-gez v5, :cond_4

    .line 109
    invoke-interface {v3}, Lzwn;->next()Ljava/lang/Object;

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 110
    :cond_4
    if-nez v5, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_6
    if-lez v5, :cond_3

    move v0, v2

    .line 120
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto :goto_0
.end method

.method final d()Lzuu;
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lzxb;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lzxb;->c:Lzuu;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lzvv;

    iget-object v1, p0, Lzxb;->c:Lzuu;

    invoke-direct {v0, p0, v1}, Lzvv;-><init>(Lzvw;Lzuu;)V

    goto :goto_0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lzxb;->c()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v0}, Lzuu;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 151
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_1

    move v0, v2

    .line 152
    goto :goto_0

    .line 155
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 156
    invoke-virtual {p0}, Lzxb;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Lzxb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lzxb;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lzxj;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lzxb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lzxw;

    .line 166
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v5}, Lzxb;->a(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move v0, v2

    .line 170
    goto :goto_0

    :cond_6
    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {p0, p1}, Lzxb;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_0
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lzxb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lzxb;->c:Lzuu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzxb;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 208
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v1, v0}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzxb;->d(Ljava/lang/Object;Z)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lzxb;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v1, v0}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lzxb;->a()Lzxw;

    move-result-object v0

    return-object v0
.end method

.method final jV_()Lzvw;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lzxb;->a:Ljava/util/Comparator;

    invoke-static {v0}, Lzwm;->a(Ljava/util/Comparator;)Lzwm;

    move-result-object v0

    invoke-virtual {v0}, Lzwm;->a()Lzwm;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lzxb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v1}, Lzxb;->a(Ljava/util/Comparator;)Lzxb;

    move-result-object v0

    :goto_0
    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lzxb;

    iget-object v2, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v2}, Lzuu;->c()Lzuu;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lzxb;-><init>(Lzuu;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final last()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lzxb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {p0}, Lzxb;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzxb;->c(Ljava/lang/Object;Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 202
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v1, v0}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lzxb;->c:Lzuu;

    invoke-virtual {v0}, Lzuu;->size()I

    move-result v0

    return v0
.end method
