.class final Layb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawu;)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Layb;->b:Ljava/lang/String;

    .line 378
    iget-object v0, p2, Lawu;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Layb;->a:J

    .line 379
    iget-object v0, p2, Lawu;->b:Ljava/lang/String;

    iput-object v0, p0, Layb;->c:Ljava/lang/String;

    .line 380
    iget-wide v0, p2, Lawu;->c:J

    iput-wide v0, p0, Layb;->d:J

    .line 381
    iget-wide v0, p2, Lawu;->d:J

    iput-wide v0, p0, Layb;->e:J

    .line 382
    iget-wide v0, p2, Lawu;->e:J

    iput-wide v0, p0, Layb;->f:J

    .line 383
    iget-wide v0, p2, Lawu;->f:J

    iput-wide v0, p0, Layb;->g:J

    .line 384
    iget-object v0, p2, Lawu;->g:Ljava/util/Map;

    iput-object v0, p0, Layb;->h:Ljava/util/Map;

    .line 385
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Layb;
    .locals 4

    .prologue
    .line 393
    new-instance v0, Layb;

    invoke-direct {v0}, Layb;-><init>()V

    .line 394
    invoke-static {p0}, Laya;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 395
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 399
    :cond_0
    invoke-static {p0}, Laya;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layb;->b:Ljava/lang/String;

    .line 400
    invoke-static {p0}, Laya;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layb;->c:Ljava/lang/String;

    .line 401
    iget-object v1, v0, Layb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const/4 v1, 0x0

    iput-object v1, v0, Layb;->c:Ljava/lang/String;

    .line 404
    :cond_1
    invoke-static {p0}, Laya;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Layb;->d:J

    .line 405
    invoke-static {p0}, Laya;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Layb;->e:J

    .line 406
    invoke-static {p0}, Laya;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Layb;->f:J

    .line 407
    invoke-static {p0}, Laya;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Layb;->g:J

    .line 408
    invoke-static {p0}, Laya;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Layb;->h:Ljava/util/Map;

    .line 410
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 434
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Laya;->a(Ljava/io/OutputStream;I)V

    .line 435
    iget-object v0, p0, Layb;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laya;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Layb;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Laya;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 437
    iget-wide v0, p0, Layb;->d:J

    invoke-static {p1, v0, v1}, Laya;->a(Ljava/io/OutputStream;J)V

    .line 438
    iget-wide v0, p0, Layb;->e:J

    invoke-static {p1, v0, v1}, Laya;->a(Ljava/io/OutputStream;J)V

    .line 439
    iget-wide v0, p0, Layb;->f:J

    invoke-static {p1, v0, v1}, Laya;->a(Ljava/io/OutputStream;J)V

    .line 440
    iget-wide v0, p0, Layb;->g:J

    invoke-static {p1, v0, v1}, Laya;->a(Ljava/io/OutputStream;J)V

    .line 441
    iget-object v0, p0, Layb;->h:Ljava/util/Map;

    .line 1550
    if-eqz v0, :cond_1

    .line 1551
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Laya;->a(Ljava/io/OutputStream;I)V

    .line 1552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Laya;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Laya;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2060
    invoke-static {v1, v2}, Laxu;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v3

    .line 2061
    :goto_2
    return v0

    .line 436
    :cond_0
    :try_start_1
    iget-object v0, p0, Layb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1557
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laya;->a(Ljava/io/OutputStream;I)V

    .line 1559
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 443
    goto :goto_2
.end method
