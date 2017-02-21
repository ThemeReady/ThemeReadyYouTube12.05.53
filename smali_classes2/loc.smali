.class public final Lloc;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Lloa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lloa;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lsem;-><init>()V

    .line 251
    iput-object p1, p0, Lloc;->a:Lloa;

    .line 252
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lyhl;
    .locals 2

    .prologue
    .line 277
    invoke-static {p0, p1}, Lloc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 279
    :try_start_0
    new-instance v1, Lyhl;

    invoke-direct {v1}, Lyhl;-><init>()V

    .line 280
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyhl;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "videoAdTrackingProto"

    iget-object v1, p0, Lloc;->a:Lloa;

    .line 1028
    iget-object v1, v1, Lloa;->a:Lyhl;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 261
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lloc;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1268
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1269
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_0
    new-instance v0, Lloa;

    const-string v1, "videoAdTrackingProto"

    .line 1272
    invoke-static {p1, v1}, Lloc;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lyhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lloa;-><init>(Lyhl;)V

    .line 1271
    return-object v0
.end method
