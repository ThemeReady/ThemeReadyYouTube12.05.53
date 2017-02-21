.class final Lurq;
.super Lngk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lngk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusx;

    .line 236
    new-instance v3, Lutb;

    invoke-direct {v3}, Lutb;-><init>()V

    .line 237
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v1, v2

    .line 1040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lutb;->a:I

    .line 238
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "p"

    aput-object v4, v1, v2

    .line 2040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lusx;->a(I)Luta;

    move-result-object v1

    iput-object v1, v3, Lutb;->d:Luta;

    .line 239
    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v4, v2

    move v1, v2

    .line 4376
    :goto_0
    if-gtz v1, :cond_0

    aget-object v5, v4, v2

    .line 4377
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4378
    if-eqz v5, :cond_2

    .line 4379
    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lnfj;->a(Ljava/lang/String;J)J

    .line 240
    :cond_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "d"

    aput-object v1, v4, v2

    move v1, v2

    .line 6376
    :goto_1
    if-gtz v1, :cond_1

    aget-object v5, v4, v2

    .line 6377
    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6378
    if-eqz v5, :cond_3

    .line 6379
    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v5, v6, v7}, Lnfj;->a(Ljava/lang/String;J)J

    .line 241
    :cond_1
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "wp"

    aput-object v4, v1, v2

    .line 7040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lusx;->c(I)Lutc;

    move-result-object v1

    iput-object v1, v3, Lutb;->b:Lutc;

    .line 242
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "ws"

    aput-object v4, v1, v2

    .line 8040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lusx;->b(I)Lutd;

    move-result-object v1

    iput-object v1, v3, Lutb;->c:Lutd;

    .line 243
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "rc"

    aput-object v4, v1, v2

    .line 9040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 244
    new-array v1, v8, [Ljava/lang/String;

    const-string v4, "cc"

    aput-object v4, v1, v2

    .line 10040
    invoke-static {p2, v2, v1}, Lurj;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 11080
    iget-object v0, v0, Lusx;->d:Ljava/util/HashMap;

    iget v1, v3, Lutb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11081
    return-void

    .line 4376
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6376
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
