.class public final Lyvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyvu;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmpd;Lyvu;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvy;->b:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvy;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvu;

    iput-object v0, p0, Lyvy;->a:Lyvu;

    .line 44
    return-void
.end method

.method private final a(Landroid/net/Uri;)Lyvq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lyvy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    return-object v0
.end method

.method private final a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 231
    invoke-direct {p0, p2}, Lyvy;->a(Landroid/net/Uri;)Lyvq;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    invoke-direct {p0, p2}, Lyvy;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 238
    invoke-direct {p0, p1, v0}, Lyvy;->a(Ljava/util/List;Landroid/net/Uri;)V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lyvy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :goto_0
    invoke-static {p1}, Lyvy;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-interface {v3, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    invoke-direct {p0, p1}, Lyvy;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-static {p1}, Lyvy;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 176
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 177
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 178
    iget-object v4, p0, Lyvy;->c:Ljava/util/Map;

    .line 1265
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    .line 1267
    if-nez v2, :cond_1

    .line 1268
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1269
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_2
    return-void
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lyvy;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    iget-object v0, p0, Lyvy;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-static {p1}, Lyvy;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 1217
    iget-object v2, p0, Lyvy;->c:Ljava/util/Map;

    .line 2279
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1218
    :cond_2
    :goto_1
    iget-object v0, p0, Lyvy;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1219
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1220
    iget-object v0, p0, Lyvy;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_3
    invoke-static {p1}, Lyvy;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lyvy;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0, p1}, Lyvy;->b(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lyvy;->a(Landroid/net/Uri;)Lyvq;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2282
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static e(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 251
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 254
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-static {}, Lmqe;->a()V

    .line 1660
    new-instance v6, Lzuw;

    invoke-direct {v6}, Lzuw;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    .line 2109
    invoke-virtual {v0}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lyvy;->a(Landroid/net/Uri;)Lyvq;

    move-result-object v8

    .line 2112
    invoke-virtual {v0}, Lyvr;->b()Lyvs;

    move-result-object v1

    sget-object v2, Lyvs;->b:Lyvs;

    if-ne v1, v2, :cond_1

    if-eqz v8, :cond_1

    .line 2113
    invoke-virtual {v0}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 3153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3154
    invoke-direct {p0, v1, v2}, Lyvy;->a(Ljava/util/List;Landroid/net/Uri;)V

    .line 3155
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v5

    :goto_1
    if-ge v4, v9, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/net/Uri;

    .line 3156
    iget-object v10, p0, Lyvy;->b:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    invoke-direct {p0, v2}, Lyvy;->d(Landroid/net/Uri;)V

    goto :goto_1

    .line 2115
    :cond_0
    invoke-virtual {v0}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 2116
    invoke-virtual {v0}, Lyvr;->b()Lyvs;

    move-result-object v2

    .line 2114
    invoke-static {v1, v2, v8, v3}, Lyvr;->a(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)Lyvr;

    move-result-object v1

    invoke-static {v1}, Lzti;->a(Ljava/lang/Object;)Lzti;

    move-result-object v1

    .line 57
    :goto_2
    invoke-virtual {v1}, Lzti;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Lzti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvr;

    .line 7679
    invoke-virtual {v6, v0}, Lzuw;->c(Ljava/lang/Object;)Lzuw;

    goto :goto_0

    .line 2121
    :cond_1
    invoke-virtual {v0}, Lyvr;->b()Lyvs;

    move-result-object v1

    sget-object v2, Lyvs;->a:Lyvs;

    if-ne v1, v2, :cond_3

    .line 2124
    if-nez v8, :cond_2

    .line 2126
    invoke-virtual {v0}, Lyvr;->d()Lyvq;

    move-result-object v1

    .line 2131
    :goto_3
    invoke-virtual {v0}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 4145
    iget-object v4, p0, Lyvy;->b:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4146
    invoke-direct {p0, v2}, Lyvy;->c(Landroid/net/Uri;)V

    .line 2133
    invoke-virtual {v0}, Lyvr;->a()Landroid/net/Uri;

    move-result-object v2

    .line 2134
    invoke-virtual {v0}, Lyvr;->b()Lyvs;

    move-result-object v4

    .line 2132
    invoke-static {v2, v4, v8, v1}, Lyvr;->a(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)Lyvr;

    move-result-object v1

    invoke-static {v1}, Lzti;->a(Ljava/lang/Object;)Lzti;

    move-result-object v1

    goto :goto_2

    .line 2127
    :cond_2
    invoke-virtual {v0}, Lyvr;->d()Lyvq;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2129
    invoke-interface {v8}, Lyvq;->a()Lyvq;

    move-result-object v1

    goto :goto_3

    .line 6033
    :cond_3
    sget-object v1, Lzsy;->a:Lzsy;

    goto :goto_2

    .line 60
    :cond_4
    const-string v1, "DataSyncStore: Change %s invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {v6}, Lzuw;->a()Lzuu;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzuu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    iget-object v1, p0, Lyvy;->a:Lyvu;

    invoke-virtual {v1, v0}, Lyvu;->a(Ljava/util/List;)V

    .line 67
    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_3
.end method

.method public final handleSignOutEvent(Lsfz;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lmqe;->a()V

    .line 1098
    iget-object v0, p0, Lyvy;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1099
    iget-object v0, p0, Lyvy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1100
    return-void
.end method
