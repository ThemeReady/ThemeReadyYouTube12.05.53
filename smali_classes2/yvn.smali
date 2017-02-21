.class public final Lyvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lphs;

.field private b:Lyvy;

.field private c:Ljava/util/Map;

.field private d:Lyvo;


# direct methods
.method public constructor <init>(Lphs;Lyvy;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    iput-object v0, p0, Lyvn;->a:Lphs;

    .line 50
    invoke-static {p2}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvy;

    iput-object v0, p0, Lyvn;->b:Lyvy;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyvn;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Lyvo;

    .line 1140
    invoke-direct {v0, p0}, Lyvo;-><init>(Lyvn;)V

    iput-object v0, p0, Lyvn;->d:Lyvo;

    .line 53
    return-void
.end method

.method private final a(Lvwx;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v3, p1, Lvwx;->c:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 100
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    sget-object v6, Lyvs;->b:Lyvs;

    invoke-static {v5, v6, v8, v8}, Lyvr;->a(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)Lyvr;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p1, Lvwx;->b:[Lvww;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1

    .line 110
    invoke-direct {p0, v0}, Lyvn;->a(Lvww;)Lzti;

    move-result-object v5

    .line 111
    iget-object v0, v0, Lvww;->a:Lvwy;

    iget-object v0, v0, Lvwy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lzti;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 113
    sget-object v7, Lyvs;->a:Lyvs;

    .line 117
    invoke-virtual {v5}, Lzti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvq;

    .line 113
    invoke-static {v6, v7, v8, v0}, Lyvr;->a(Landroid/net/Uri;Lyvs;Lyvq;Lyvq;)Lyvr;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_3
    return-object v2
.end method

.method private final a(Lvww;)Lzti;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lyvn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 133
    iget-object v2, p1, Lvww;->a:Lvwy;

    iget-object v2, v2, Lvwy;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v1, p0, Lyvn;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvt;

    invoke-interface {v0}, Lyvt;->a()Lyvq;

    move-result-object v0

    invoke-static {v0}, Lzti;->a(Ljava/lang/Object;)Lzti;

    move-result-object v0

    .line 2033
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lzsy;->a:Lzsy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvwu;)V
    .locals 7

    .prologue
    .line 59
    invoke-static {}, Lmqe;->a()V

    .line 1660
    new-instance v1, Lzuw;

    invoke-direct {v1}, Lzuw;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v3, p1, Lvwu;->a:[Lvwx;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 63
    iget-object v6, v5, Lvwx;->a:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-direct {p0, v5}, Lyvn;->a(Lvwx;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzuw;->a(Ljava/lang/Iterable;)Lzuq;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lyvn;->a:Lphs;

    iget-object v3, p0, Lyvn;->d:Lyvo;

    .line 2034
    new-instance v4, Lphv;

    iget-object v5, v0, Lphs;->c:Lpaz;

    iget-object v6, v0, Lphs;->d:Lsfo;

    .line 2035
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lphv;-><init>(Lpaz;Lsfm;)V

    .line 3028
    iput-object v2, v4, Lphv;->a:Ljava/util/List;

    .line 2037
    new-instance v2, Lpht;

    iget-object v5, v0, Lphs;->b:Lpbb;

    iget-object v0, v0, Lphs;->e:Lmtl;

    .line 4044
    invoke-direct {v2, v5, v0}, Lpht;-><init>(Lpbb;Lmtl;)V

    .line 2039
    invoke-virtual {v2, v4, v3}, Lpht;->a(Lpbd;Lsiz;)V

    .line 2040
    :cond_1
    invoke-virtual {v1}, Lzuw;->a()Lzuu;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lyvn;->b:Lyvy;

    invoke-virtual {v1, v0}, Lyvy;->a(Ljava/util/List;)V

    .line 73
    :cond_2
    return-void
.end method
