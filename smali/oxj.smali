.class public final Loxj;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Loxg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxg;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lsem;-><init>()V

    .line 288
    iput-object p1, p0, Loxj;->a:Loxg;

    .line 289
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 298
    const-string v0, "type"

    iget-object v1, p0, Loxj;->a:Loxg;

    .line 1329
    iget v1, v1, Loxg;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v0, "linkUrl"

    iget-object v1, p0, Loxj;->a:Loxg;

    .line 2333
    iget-object v1, v1, Loxg;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "title"

    iget-object v1, p0, Loxj;->a:Loxg;

    .line 3337
    iget-object v1, v1, Loxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v0, "trackingUris"

    iget-object v1, p0, Loxj;->a:Loxg;

    .line 4341
    iget-object v1, v1, Loxg;->d:Ljava/util/List;

    invoke-static {p1, v0, v1}, Loxj;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1306
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1307
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    new-instance v0, Loxg;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "linkUrl"

    invoke-static {p1, v2}, Loxj;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingUris"

    .line 1310
    invoke-static {p1, v4}, Loxj;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Loxg;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    .line 1309
    return-object v0
.end method
