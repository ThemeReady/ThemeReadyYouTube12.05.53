.class public Laavf;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Laavj;

.field public b:Laard;

.field public c:Laavh;

.field public d:Laavi;

.field public e:Laarh;

.field public f:Laapp;

.field public g:Z

.field public h:Z

.field private i:Laapn;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Laavf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Laapn;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 48
    iput-boolean v0, p0, Laavf;->g:Z

    .line 49
    iput-boolean v0, p0, Laavf;->h:Z

    .line 55
    iput-object p2, p0, Laavf;->i:Laapn;

    .line 56
    new-instance v0, Laavj;

    invoke-direct {v0}, Laavj;-><init>()V

    iput-object v0, p0, Laavf;->a:Laavj;

    .line 57
    new-instance v0, Laavh;

    invoke-direct {v0, p0}, Laavh;-><init>(Laavf;)V

    iput-object v0, p0, Laavf;->c:Laavh;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laavf;->j:Ljava/util/List;

    .line 59
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 426
    iget-object v0, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 427
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_1
    return v1

    .line 425
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private final a()J
    .locals 6

    .prologue
    .line 231
    iget v0, p0, Laavf;->fixedContentLength:I

    int-to-long v2, v0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 236
    const-string v1, "fixedContentLengthLong"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 238
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 244
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Laavf;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laavf;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic a(Laavf;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laavf;->url:Ljava/net/URL;

    return-object p1
.end method

.method private final a(I)Ljava/util/Map$Entry;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 557
    :try_start_0
    invoke-direct {p0}, Laavf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    invoke-direct {p0}, Laavf;->f()Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 559
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 331
    iget-boolean v0, p0, Laavf;->connected:Z

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify request property after connection is made."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Laavf;->a(Ljava/lang/String;)I

    move-result v0

    .line 336
    if-ltz v0, :cond_1

    .line 337
    if-eqz p3, :cond_2

    .line 338
    iget-object v1, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    :cond_1
    iget-object v0, p0, Laavf;->j:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    return-void

    .line 342
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add multiple headers of the same key, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". crbug.com/432719."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 251
    iget-boolean v0, p0, Laavf;->connected:Z

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Laavf;->i:Laapn;

    invoke-virtual {p0}, Laavf;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laavg;

    invoke-direct {v2, p0}, Laavg;-><init>(Laavf;)V

    iget-object v3, p0, Laavf;->a:Laavj;

    invoke-virtual {v0, v1, v2, v3}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v2

    .line 256
    iget-boolean v0, p0, Laavf;->doOutput:Z

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Laavf;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "POST"

    iput-object v0, p0, Laavf;->method:Ljava/lang/String;

    .line 260
    :cond_1
    iget-object v0, p0, Laavf;->d:Laavi;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Laavf;->d:Laavi;

    invoke-virtual {v0}, Laavi;->c()Laara;

    move-result-object v0

    iget-object v1, p0, Laavf;->a:Laavj;

    invoke-virtual {v2, v0, v1}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 263
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Laavf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Laavf;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 264
    const-string v0, "Content-Length"

    iget-object v1, p0, Laavf;->d:Laavi;

    invoke-virtual {v1}, Laavi;->c()Laara;

    move-result-object v1

    invoke-virtual {v1}, Laara;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laavf;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Laavf;->d:Laavi;

    invoke-virtual {v0}, Laavi;->a()V

    .line 276
    :cond_3
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Laavf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 277
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Laavf;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    iget-object v0, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 282
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;

    goto :goto_2

    .line 271
    :cond_5
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Laavf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 272
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Laavf;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :cond_6
    invoke-virtual {p0}, Laavf;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_7

    .line 285
    invoke-virtual {v2}, Laare;->d()Laare;

    .line 288
    :cond_7
    iget-object v0, p0, Laavf;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laare;->b(Ljava/lang/String;)Laare;

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Laavf;->connected:Z

    .line 291
    invoke-virtual {v2}, Laare;->c()Laard;

    move-result-object v0

    iput-object v0, p0, Laavf;->b:Laard;

    .line 293
    iget-object v0, p0, Laavf;->b:Laard;

    invoke-virtual {v0}, Laard;->a()V

    goto/16 :goto_0
.end method

.method static synthetic b(Laavf;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Laavf;->instanceFollowRedirects:Z

    return v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Laavf;->d:Laavi;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Laavf;->d:Laavi;

    invoke-virtual {v0}, Laavi;->b()V

    .line 523
    invoke-direct {p0}, Laavf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Laavf;->d:Laavi;

    invoke-virtual {v0}, Laavi;->close()V

    .line 528
    :cond_0
    iget-boolean v0, p0, Laavf;->h:Z

    if-nez v0, :cond_1

    .line 529
    invoke-direct {p0}, Laavf;->b()V

    .line 531
    iget-object v0, p0, Laavf;->a:Laavj;

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laavj;->a(I)V

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Laavf;->h:Z

    .line 2543
    :cond_1
    iget-boolean v0, p0, Laavf;->h:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2544
    :cond_2
    iget-object v0, p0, Laavf;->f:Laapp;

    if-eqz v0, :cond_3

    .line 2545
    iget-object v0, p0, Laavf;->f:Laapp;

    throw v0

    .line 2546
    :cond_3
    iget-object v0, p0, Laavf;->e:Laarh;

    if-nez v0, :cond_4

    .line 2547
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Response info is null when there is no exception."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2550
    :cond_4
    return-void
.end method

.method static synthetic c(Laavf;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Laavf;->instanceFollowRedirects:Z

    return v0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Laavf;->chunkLength:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Laavf;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Laavf;->l:Ljava/util/Map;

    .line 591
    :goto_0
    return-object v0

    .line 581
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 582
    invoke-direct {p0}, Laavf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 583
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 590
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laavf;->l:Ljava/util/Map;

    .line 591
    iget-object v0, p0, Laavf;->l:Ljava/util/Map;

    goto :goto_0
.end method

.method private final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Laavf;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Laavf;->k:Ljava/util/List;

    .line 607
    :goto_0
    return-object v0

    .line 598
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laavf;->k:Ljava/util/List;

    .line 599
    iget-object v0, p0, Laavf;->e:Laarh;

    invoke-virtual {v0}, Laarh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    iget-object v1, p0, Laavf;->k:Ljava/util/List;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_2
    iget-object v0, p0, Laavf;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laavf;->k:Ljava/util/List;

    .line 607
    iget-object v0, p0, Laavf;->k:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laavf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    return-void
.end method

.method public connect()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Laavf;->getOutputStream()Ljava/io/OutputStream;

    .line 71
    invoke-direct {p0}, Laavf;->b()V

    .line 72
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Laavf;->connected:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Laavf;->b:Laard;

    invoke-virtual {v0}, Laard;->c()V

    .line 84
    :cond_0
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-direct {p0}, Laavf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    iget-object v1, p0, Laavf;->e:Laarh;

    invoke-virtual {v1}, Laarh;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 308
    iget-object v0, p0, Laavf;->c:Laavh;

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1}, Laavf;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-direct {p0}, Laavf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-direct {p0}, Laavf;->e()Ljava/util/Map;

    move-result-object v1

    .line 130
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Laavf;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-direct {p0}, Laavf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-direct {p0}, Laavf;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Laavf;->c()V

    .line 175
    iget-boolean v0, p0, Laavf;->instanceFollowRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laavf;->g:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read response body of a redirect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Laavf;->e:Laarh;

    invoke-virtual {v0}, Laarh;->b()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    .line 181
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Laavf;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Laavf;->c:Laavh;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Laavf;->d:Laavi;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laavf;->doOutput:Z

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Laavf;->connected:Z

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Cannot write to OutputStream after receiving response."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    invoke-direct {p0}, Laavf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Laavb;

    iget v1, p0, Laavf;->chunkLength:I

    iget-object v2, p0, Laavf;->a:Laavj;

    invoke-direct {v0, p0, v1, v2}, Laavb;-><init>(Laavf;ILaavj;)V

    iput-object v0, p0, Laavf;->d:Laavi;

    .line 200
    invoke-direct {p0}, Laavf;->b()V

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p0, Laavf;->d:Laavi;

    return-object v0

    .line 202
    :cond_2
    invoke-direct {p0}, Laavf;->a()J

    move-result-wide v0

    .line 203
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 204
    new-instance v2, Laavd;

    iget-object v3, p0, Laavf;->a:Laavj;

    invoke-direct {v2, p0, v0, v1, v3}, Laavd;-><init>(Laavf;JLaavj;)V

    iput-object v2, p0, Laavf;->d:Laavi;

    .line 207
    invoke-direct {p0}, Laavf;->b()V

    goto :goto_0

    .line 213
    :cond_3
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Laavf;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    new-instance v0, Laauz;

    invoke-direct {v0, p0}, Laauz;-><init>(Laavf;)V

    iput-object v0, p0, Laavf;->d:Laavi;

    goto :goto_0

    .line 217
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 218
    new-instance v2, Laauz;

    invoke-direct {v2, p0, v0, v1}, Laauz;-><init>(Laavf;J)V

    iput-object v2, p0, Laavf;->d:Laavi;

    goto :goto_0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 5

    .prologue
    .line 357
    iget-boolean v0, p0, Laavf;->connected:Z

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request headers after connection is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 363
    iget-object v0, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 364
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0, p1}, Laavf;->a(Ljava/lang/String;)I

    move-result v0

    .line 384
    if-ltz v0, :cond_0

    .line 385
    iget-object v1, p0, Laavf;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Laavf;->c()V

    .line 101
    iget-object v0, p0, Laavf;->e:Laarh;

    invoke-virtual {v0}, Laarh;->b()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Laavf;->c()V

    .line 92
    iget-object v0, p0, Laavf;->e:Laarh;

    invoke-virtual {v0}, Laarh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Laavf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method
