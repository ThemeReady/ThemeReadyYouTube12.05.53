.class public final Llnb;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llmz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lsem;-><init>()V

    .line 308
    return-void
.end method

.method public constructor <init>(Llmz;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lsem;-><init>()V

    .line 311
    iput-object p1, p0, Llnb;->a:Llmz;

    .line 312
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 321
    const-string v0, "adBreakRenderer"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 1029
    iget-object v1, v1, Llmz;->a:Lovz;

    invoke-static {p1, v0, v1}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 322
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 2029
    iget v1, v1, Llmz;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const-string v0, "isForOffline"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 3029
    iget-boolean v1, v1, Llmz;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 324
    const-string v0, "orginalVideoId"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 4029
    iget-object v1, v1, Llmz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "adBreakParams"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 5029
    iget-object v1, v1, Llmz;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    const-string v0, "contentPlayerAdParams"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 6029
    iget-object v1, v1, Llmz;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    const-string v0, "contentPlayerAdNextParams"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 7029
    iget-object v1, v1, Llmz;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Llnb;->a:Llmz;

    .line 8138
    iget-object v1, v1, Llmz;->h:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1334
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1335
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_0
    new-instance v0, Llmz;

    sget-object v1, Lovz;->b:Lowb;

    const-string v2, "adBreakRenderer"

    .line 1338
    invoke-virtual {v1, p1, v2}, Lowb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovz;

    const-string v2, "adBreakIndex"

    .line 1339
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "isForOffline"

    .line 1340
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "orginalVideoId"

    .line 1341
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "adBreakParams"

    .line 1342
    invoke-static {p1, v5}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "contentPlayerAdParams"

    .line 1343
    invoke-static {p1, v6}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contentPlayerAdNextParams"

    .line 1344
    invoke-static {p1, v7}, Llnb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "requestTrackingParams"

    .line 1345
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Llmz;-><init>(Lovz;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1337
    return-object v0
.end method
