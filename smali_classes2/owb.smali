.class public final Lowb;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Lovz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lovz;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lsem;-><init>()V

    .line 140
    iput-object p1, p0, Lowb;->a:Lovz;

    .line 141
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lvaf;
    .locals 2

    .prologue
    .line 166
    invoke-static {p0, p1}, Lowb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 168
    :try_start_0
    new-instance v1, Lvaf;

    invoke-direct {v1}, Lvaf;-><init>()V

    .line 169
    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lvaf;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
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
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "adBreakRendererProto"

    iget-object v1, p0, Lowb;->a:Lovz;

    .line 1024
    iget-object v1, v1, Lovz;->a:Lvaf;

    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 150
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lowb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1157
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1158
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_0
    new-instance v0, Lovz;

    const-string v1, "adBreakRendererProto"

    .line 1161
    invoke-static {p1, v1}, Lowb;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lvaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lovz;-><init>(Lvaf;)V

    .line 1160
    return-object v0
.end method
