.class public final Llnp;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llnn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lsem;-><init>()V

    .line 152
    return-void
.end method

.method public constructor <init>(Llnn;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lsem;-><init>()V

    .line 155
    iput-object p1, p0, Llnp;->a:Llnn;

    .line 156
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lyam;
    .locals 2

    .prologue
    .line 181
    invoke-static {p0, p1}, Llnp;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 183
    :try_start_0
    new-instance v1, Lyam;

    invoke-direct {v1}, Lyam;-><init>()V

    .line 184
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyam;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 186
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
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "surveyAdRendererProto"

    iget-object v1, p0, Llnp;->a:Llnn;

    .line 1027
    iget-object v1, v1, Llnn;->b:Lyam;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 165
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llnp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1172
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1173
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_0
    new-instance v0, Llnn;

    const-string v1, "surveyAdRendererProto"

    .line 1176
    invoke-static {p1, v1}, Llnp;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lyam;

    move-result-object v1

    invoke-direct {v0, v1}, Llnn;-><init>(Lyam;)V

    .line 1175
    return-object v0
.end method
