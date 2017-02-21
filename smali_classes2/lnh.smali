.class public final Llnh;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llnf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Llnf;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lsem;-><init>()V

    .line 178
    iput-object p1, p0, Llnh;->a:Llnf;

    .line 179
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lwmc;
    .locals 2

    .prologue
    .line 207
    invoke-static {p0, p1}, Llnh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 209
    :try_start_0
    new-instance v1, Lwmc;

    invoke-direct {v1}, Lwmc;-><init>()V

    .line 210
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwmc;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 212
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
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 188
    const-string v0, "videoAdRendererProto"

    iget-object v1, p0, Llnh;->a:Llnf;

    .line 1035
    iget-object v1, v1, Llnf;->a:Lwmc;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 188
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llnh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string v0, "playerResponse"

    iget-object v1, p0, Llnh;->a:Llnf;

    .line 2035
    iget-object v1, v1, Llnf;->b:Lozv;

    .line 3839
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 190
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llnh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1197
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1198
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    new-instance v1, Llnf;

    const-string v0, "videoAdRendererProto"

    .line 1201
    invoke-static {p1, v0}, Llnh;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lwmc;

    move-result-object v2

    const-string v0, "playerResponse"

    .line 2218
    invoke-static {p1, v0}, Llnh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2220
    invoke-static {}, Lozv;->a()Lozv;

    move-result-object v0

    .line 2225
    :goto_0
    invoke-direct {v1, v2, v0}, Llnf;-><init>(Lwmc;Lozv;)V

    .line 1200
    return-object v1

    .line 2222
    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2225
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lozv;->a([BJ)Lozv;

    move-result-object v0

    goto :goto_0
.end method
