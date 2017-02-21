.class public final Loxf;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Loxc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxc;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lsem;-><init>()V

    .line 87
    iput-object p1, p0, Loxf;->a:Loxc;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "type"

    iget-object v1, p0, Loxf;->a:Loxc;

    .line 1131
    iget v1, v1, Loxc;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v0, "actions"

    iget-object v1, p0, Loxf;->a:Loxc;

    .line 2135
    iget-object v1, v1, Loxc;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Loxf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    const-string v0, "events"

    iget-object v1, p0, Loxf;->a:Loxc;

    .line 3139
    iget-object v1, v1, Loxc;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Loxf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    const-string v0, "app"

    iget-object v1, p0, Loxf;->a:Loxc;

    .line 4143
    iget-object v1, v1, Loxc;->d:Loxk;

    invoke-static {p1, v0, v1}, Loxf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lsel;)V

    .line 101
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1105
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1106
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1108
    :cond_0
    new-instance v0, Loxc;

    const-string v1, "type"

    .line 1109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Loxg;->e:Loxj;

    const-string v3, "actions"

    .line 1110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Loxo;->c:Loxq;

    const-string v4, "events"

    .line 1111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Loxq;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Loxk;->i:Loxn;

    const-string v5, "app"

    .line 1112
    invoke-virtual {v4, p1, v5}, Loxn;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxk;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loxc;-><init>(ILjava/util/List;Ljava/util/List;Loxk;B)V

    .line 1108
    return-object v0
.end method
