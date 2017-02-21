.class public final Llmy;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llmw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Llmw;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lsem;-><init>()V

    .line 90
    iput-object p1, p0, Llmy;->a:Llmw;

    .line 91
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lwdn;
    .locals 2

    .prologue
    .line 116
    invoke-static {p0, p1}, Llmy;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v1, Lwdn;

    invoke-direct {v1}, Lwdn;-><init>()V

    .line 119
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwdn;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 121
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
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 100
    const-string v0, "forecastingAdRendererProto"

    iget-object v1, p0, Llmy;->a:Llmw;

    .line 1019
    iget-object v1, v1, Llmw;->a:Lwdn;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llmy;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1107
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1108
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_0
    new-instance v0, Llmw;

    const-string v1, "forecastingAdRendererProto"

    .line 1111
    invoke-static {p1, v1}, Llmy;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lwdn;

    move-result-object v1

    invoke-direct {v0, v1}, Llmw;-><init>(Lwdn;)V

    .line 1110
    return-object v0
.end method
