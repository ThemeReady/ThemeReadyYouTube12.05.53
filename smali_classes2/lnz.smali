.class public final Llnz;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llnx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Llnx;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lsem;-><init>()V

    .line 174
    iput-object p1, p0, Llnz;->a:Llnx;

    .line 175
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lyhk;
    .locals 2

    .prologue
    .line 203
    invoke-static {p0, p1}, Llnz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 205
    :try_start_0
    new-instance v1, Lyhk;

    invoke-direct {v1}, Lyhk;-><init>()V

    .line 206
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lyhk;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 208
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
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 184
    const-string v0, "videoAdRendererProto"

    iget-object v1, p0, Llnz;->a:Llnx;

    .line 1034
    iget-object v1, v1, Llnx;->a:Lyhk;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 184
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llnz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v0, "playerResponse"

    iget-object v1, p0, Llnz;->a:Llnx;

    .line 2034
    iget-object v1, v1, Llnx;->b:Lozv;

    .line 3839
    iget-object v1, v1, Lozv;->a:Lxjj;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 186
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llnz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1193
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1194
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :cond_0
    new-instance v1, Llnx;

    const-string v0, "videoAdRendererProto"

    .line 1197
    invoke-static {p1, v0}, Llnz;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lyhk;

    move-result-object v2

    const-string v0, "playerResponse"

    .line 2214
    invoke-static {p1, v0}, Llnz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2216
    invoke-static {}, Lozv;->a()Lozv;

    move-result-object v0

    .line 2221
    :goto_0
    invoke-direct {v1, v2, v0}, Llnx;-><init>(Lyhk;Lozv;)V

    .line 1196
    return-object v1

    .line 2218
    :cond_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2221
    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lozv;->a([BJ)Lozv;

    move-result-object v0

    goto :goto_0
.end method
