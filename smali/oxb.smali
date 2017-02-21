.class public final Loxb;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Lowz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2268
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowz;)V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Lsem;-><init>()V

    .line 2271
    iput-object p1, p0, Loxb;->a:Lowz;

    .line 2272
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2276
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2281
    const-string v0, "offset"

    iget-object v1, p0, Loxb;->a:Lowz;

    .line 12192
    iget v1, v1, Lowz;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2282
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Loxb;->a:Lowz;

    .line 22196
    iget-boolean v1, v1, Lowz;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2283
    const-string v0, "pingUri"

    iget-object v1, p0, Loxb;->a:Lowz;

    .line 32200
    iget-object v1, v1, Lowz;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Loxb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2284
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12288
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 12289
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12291
    :cond_0
    new-instance v0, Lowz;

    const-string v1, "offset"

    .line 12292
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 12293
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 12294
    invoke-static {p1, v3}, Loxb;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lowz;-><init>(IZLandroid/net/Uri;)V

    .line 12291
    return-object v0
.end method
