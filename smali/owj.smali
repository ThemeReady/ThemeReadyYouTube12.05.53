.class public final Lowj;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Lowg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowg;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lsem;-><init>()V

    .line 186
    iput-object p1, p0, Lowj;->a:Lowg;

    .line 187
    return-void
.end method

.method private static a(Lorg/json/JSONObject;I)Lowg;
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 204
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    :try_start_0
    new-instance v1, Lowg;

    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    const-string v2, "data_pb"

    .line 209
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjd;

    .line 1027
    invoke-direct {v1, v0}, Lowg;-><init>(Lhjd;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    return-object v1

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Unable to parse proto: "

    invoke-virtual {v0}, Lzzh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 196
    const-string v0, "data_pb"

    iget-object v1, p0, Lowj;->a:Lowg;

    .line 1027
    iget-object v1, v1, Lowg;->b:Lhjd;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    invoke-static {p1, p2}, Lowj;->a(Lorg/json/JSONObject;I)Lowg;

    move-result-object v0

    return-object v0
.end method
