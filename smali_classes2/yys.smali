.class final Lyys;
.super Lyyy;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:I

.field private synthetic l:Lyyq;


# direct methods
.method constructor <init>(Lyyq;Landroid/net/Uri;Lsiz;II)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lyys;->l:Lyyq;

    .line 411
    invoke-direct {p0, p1, p2, p3}, Lyyy;-><init>(Lyyq;Landroid/net/Uri;Lsiz;)V

    .line 412
    iput p4, p0, Lyys;->j:I

    .line 413
    iput p5, p0, Lyys;->k:I

    .line 414
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1426
    const-string v0, "docids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1427
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 1428
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1429
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1432
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lyys;->h:J

    sub-long/2addr v4, v6

    .line 1433
    iget-object v0, p0, Lyys;->l:Lyyq;

    .line 2067
    iget-object v0, v0, Lyyq;->h:Lzbt;

    invoke-virtual {v0}, Lzbt;->a()Lzbu;

    move-result-object v0

    iget v2, p0, Lyys;->j:I

    .line 1434
    invoke-virtual {v0, v2}, Lzbu;->a(I)Lzbu;

    move-result-object v0

    .line 1435
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 3231
    iget-object v6, v0, Lzbu;->a:Lnfr;

    const-string v7, "cached"

    invoke-virtual {v6, v7, v2}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 3232
    iget v2, p0, Lyys;->k:I

    .line 1436
    invoke-virtual {v0, v2}, Lzbu;->b(I)Lzbu;

    move-result-object v0

    .line 1437
    invoke-virtual {v0, v4, v5}, Lzbu;->a(J)Lzbu;

    move-result-object v0

    iget-object v2, p0, Lyys;->l:Lyyq;

    .line 4067
    iget-object v2, v2, Lyyq;->b:Lyzu;

    .line 5119
    iget-object v2, v2, Lyzu;->j:Ljava/util/List;

    const-string v6, ",:"

    invoke-virtual {v0, v2, v6}, Lzbu;->a(Ljava/util/List;Ljava/lang/String;)Lzbu;

    move-result-object v0

    .line 1439
    iget-boolean v2, p0, Lyys;->i:Z

    if-eqz v2, :cond_1

    .line 1440
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Client timed out but cache lookup came back (%d ms)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 1442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1440
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    .line 1443
    invoke-virtual {v0}, Lzbu;->f()Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    .line 1447
    :goto_1
    return-object v3

    .line 1445
    :cond_1
    invoke-virtual {v0}, Lzbu;->e()Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    goto :goto_1
.end method

.method public final c(Laxt;)V
    .locals 6

    .prologue
    .line 452
    const-string v0, "Cache lookup error"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p1, Laxt;->b:Laxf;

    if-eqz v1, :cond_1

    .line 455
    iget-object v0, p1, Laxt;->b:Laxf;

    iget v1, v0, Laxf;->a:I

    .line 456
    iget-object v0, p1, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Status code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 457
    iget-object v0, p1, Laxt;->b:Laxf;

    iget-object v0, v0, Laxf;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxt;->b:Laxf;

    iget-object v0, v0, Laxf;->b:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 458
    const-string v2, "Network response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Laxt;->b:Laxf;

    iget-object v3, v3, Laxf;->b:[B

    .line 1067
    sget-object v4, Lyyq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 462
    :cond_1
    iget-object v1, p0, Lyys;->l:Lyyq;

    .line 2067
    iget-object v1, v1, Lyyq;->h:Lzbt;

    invoke-virtual {v1}, Lzbt;->a()Lzbu;

    move-result-object v1

    iget v2, p0, Lyys;->j:I

    .line 463
    invoke-virtual {v1, v2}, Lzbu;->a(I)Lzbu;

    move-result-object v1

    iget v2, p0, Lyys;->k:I

    .line 464
    invoke-virtual {v1, v2}, Lzbu;->b(I)Lzbu;

    move-result-object v1

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lyys;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lzbu;->a(J)Lzbu;

    move-result-object v1

    iget-object v2, p0, Lyys;->l:Lyyq;

    .line 3067
    iget-object v2, v2, Lyyq;->b:Lyzu;

    .line 4119
    iget-object v2, v2, Lyzu;->j:Ljava/util/List;

    const-string v3, ",:"

    invoke-virtual {v1, v2, v3}, Lzbu;->a(Ljava/util/List;Ljava/lang/String;)Lzbu;

    move-result-object v1

    .line 5048
    instance-of v2, p1, Laxs;

    if-eqz v2, :cond_3

    .line 468
    invoke-virtual {v1}, Lzbu;->f()Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    .line 472
    :goto_1
    invoke-super {p0, p1}, Lyyy;->c(Laxt;)V

    .line 473
    return-void

    .line 1067
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {v1}, Lzbu;->g()Lzbu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzbu;->c(I)Lzbu;

    move-result-object v0

    invoke-virtual {v0}, Lzbu;->h()V

    goto :goto_1
.end method

.method protected final j()Laxq;
    .locals 4

    .prologue
    .line 418
    new-instance v0, Lawy;

    iget-object v1, p0, Lyys;->l:Lyyq;

    .line 1067
    iget-object v1, v1, Lyyq;->b:Lyzu;

    .line 2068
    iget v1, v1, Lyzu;->c:I

    iget-object v2, p0, Lyys;->l:Lyyq;

    .line 3067
    iget-object v2, v2, Lyyq;->b:Lyzu;

    .line 4075
    iget v2, v2, Lyzu;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawy;-><init>(IIF)V

    .line 418
    return-object v0
.end method
