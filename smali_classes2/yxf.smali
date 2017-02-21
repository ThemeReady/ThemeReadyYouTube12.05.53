.class final Lyxf;
.super Lyxh;
.source "SourceFile"


# instance fields
.field private synthetic h:Lyxe;


# direct methods
.method constructor <init>(Lyxe;Landroid/net/Uri;Lsiz;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lyxf;->h:Lyxe;

    .line 1025
    iget-object v0, p1, Lyxe;->b:Lsig;

    invoke-direct {p0, p2, v0, p3}, Lyxh;-><init>(Landroid/net/Uri;Lsig;Lsiz;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2081
    const-string v2, ""

    .line 2082
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2085
    :cond_0
    const-string v3, ""

    .line 2086
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2087
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2089
    :cond_1
    const-string v4, ""

    .line 2090
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2091
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2093
    :cond_2
    const/4 v5, 0x1

    .line 2094
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2095
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 2098
    :cond_3
    new-instance v0, Lzbw;

    const-string v1, "cs"

    .line 2099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lzbw;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2098
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lzbw;

    .line 1096
    iget-object v0, p0, Lyxf;->g:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1097
    return-void
.end method

.method protected final j()Laxq;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lawy;

    iget-object v1, p0, Lyxf;->h:Lyxe;

    .line 1025
    iget-object v1, v1, Lyxe;->a:Lyzu;

    .line 2054
    iget v1, v1, Lyzu;->a:I

    iget-object v2, p0, Lyxf;->h:Lyxe;

    .line 3025
    iget-object v2, v2, Lyxe;->a:Lyzu;

    .line 4061
    iget v2, v2, Lyzu;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawy;-><init>(IIF)V

    .line 83
    return-object v0
.end method
