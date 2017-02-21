.class public abstract Lrid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lrid;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lqzv;->a(Ljava/lang/String;)Lqzv;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Invalid method name (%s) on message: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_0
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1042
    new-instance v2, Lrhs;

    invoke-direct {v2}, Lrhs;-><init>()V

    invoke-virtual {v2, v1}, Lrie;->a(Lqzv;)Lrie;

    move-result-object v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lrie;->a(Lorg/json/JSONObject;)Lrie;

    move-result-object v0

    invoke-virtual {v0}, Lrie;->a()Lrid;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lqzv;
.end method

.method public abstract b()Lorg/json/JSONObject;
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lrid;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "senderMsn"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
