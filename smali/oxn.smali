.class public final Loxn;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Loxk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxk;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lsem;-><init>()V

    .line 475
    iput-object p1, p0, Loxn;->a:Loxk;

    .line 476
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 485
    const-string v0, "name"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 1528
    iget-object v1, v1, Loxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "packageName"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 2540
    iget-object v1, v1, Loxk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "icon"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 3532
    iget-object v1, v1, Loxk;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v0, "price"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 4536
    iget-object v1, v1, Loxk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "hasRating"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 5544
    iget-boolean v1, v1, Loxk;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 490
    const-string v0, "rating"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 6548
    iget v1, v1, Loxk;->e:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 491
    const-string v1, "ratingImage"

    iget-object v0, p0, Loxn;->a:Loxk;

    .line 7556
    iget-object v0, v0, Loxk;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 491
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "reviews"

    iget-object v1, p0, Loxn;->a:Loxk;

    .line 9552
    iget v1, v1, Loxk;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Loxn;->a:Loxk;

    .line 8556
    iget-object v0, v0, Loxk;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1500
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1501
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_0
    new-instance v0, Loxk;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "icon"

    .line 1504
    invoke-static {p1, v3}, Loxn;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "price"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hasRating"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "rating"

    .line 1505
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    const-string v7, "ratingImage"

    invoke-static {p1, v7}, Loxn;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "reviews"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v0 .. v8}, Loxk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZFLandroid/net/Uri;I)V

    .line 1503
    return-object v0
.end method
