.class public final Llne;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llnc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 917
    invoke-direct {p0}, Lsem;-><init>()V

    .line 918
    return-void
.end method

.method public constructor <init>(Llnc;)V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0}, Lsem;-><init>()V

    .line 921
    iput-object p1, p0, Llne;->a:Llnc;

    .line 922
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 931
    const-string v0, "instreamVideoAdRenderer"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 1042
    iget-object v1, v1, Llnc;->c:Llnf;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 932
    const-string v0, "videoAdRenderer"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 2042
    iget-object v1, v1, Llnc;->d:Llnx;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 933
    const-string v0, "forecastingAdRenderer"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 3042
    iget-object v1, v1, Llnc;->e:Llmw;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 934
    const-string v0, "surveyAdRenderer"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 4042
    iget-object v1, v1, Llnc;->f:Llnn;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 935
    const-string v0, "adBreak"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 5042
    iget-object v1, v1, Llnc;->g:Llmz;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 936
    const-string v0, "videoAdTracking"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 6042
    iget-object v1, v1, Llnc;->h:Lloa;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 937
    const-string v0, "adCpn"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 7042
    iget-object v1, v1, Llnc;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    const-string v0, "expirationTimeMillis"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 8325
    iget-wide v2, v1, Llnc;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 939
    const-string v0, "isAdThrottled"

    iget-object v1, p0, Llne;->a:Llnc;

    .line 9042
    iget-boolean v1, v1, Llnc;->k:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 940
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1944
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1945
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1947
    :cond_0
    const-string v0, "instreamVideoAdRenderer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    sget-object v0, Llnf;->c:Llnh;

    const-string v1, "instreamVideoAdRenderer"

    invoke-virtual {v0, p1, v1}, Llnh;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnf;

    move-object v2, v0

    .line 1950
    :goto_0
    new-instance v1, Llnc;

    sget-object v0, Llnx;->d:Llnz;

    const-string v3, "videoAdRenderer"

    .line 1952
    invoke-virtual {v0, p1, v3}, Llnz;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    sget-object v0, Llmw;->b:Llmy;

    const-string v4, "forecastingAdRenderer"

    .line 1953
    invoke-virtual {v0, p1, v4}, Llmy;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmw;

    sget-object v0, Llnn;->c:Llnp;

    const-string v5, "surveyAdRenderer"

    .line 1954
    invoke-virtual {v0, p1, v5}, Llnp;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnn;

    sget-object v0, Llmz;->i:Llnb;

    const-string v6, "adBreak"

    .line 1955
    invoke-virtual {v0, p1, v6}, Llnb;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmz;

    sget-object v0, Lloa;->v:Lloc;

    const-string v7, "videoAdTracking"

    .line 1956
    invoke-virtual {v0, p1, v7}, Lloc;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lloa;

    new-instance v8, Lozc;

    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    invoke-direct {v8, v0}, Lozc;-><init>(Lxik;)V

    const-string v0, "adCpn"

    .line 1958
    invoke-static {p1, v0}, Llne;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "expirationTimeMillis"

    .line 1959
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "isAdThrottled"

    .line 1960
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-direct/range {v1 .. v12}, Llnc;-><init>(Llnf;Llnx;Llmw;Llnn;Llmz;Lloa;Lozc;Ljava/lang/String;JZ)V

    .line 1950
    return-object v1

    .line 1949
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
