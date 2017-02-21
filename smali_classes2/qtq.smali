.class public final Lqtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field public a:Laalv;

.field public b:Laalv;

.field public c:Lmsu;

.field public d:Lmsu;

.field public e:Laalv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhw;)Lquf;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1103
    iget-object v0, p1, Lrhw;->c:Lqzk;

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    if-eqz v0, :cond_0

    .line 49
    const-string v0, "X-YouTube-LoungeId-Token"

    .line 2087
    iget-object v1, p1, Lrhw;->c:Lqzk;

    invoke-virtual {v1}, Lqzk;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    new-instance v0, Lqtp;

    iget-object v1, p0, Lqtq;->a:Laalv;

    .line 54
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjc;

    .line 3036
    iget-object v1, v1, Lrjc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqtq;->b:Laalv;

    .line 4063
    new-instance v3, Ljava/util/HashMap;

    iget-object v5, p0, Lqtq;->e:Laalv;

    .line 4064
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4066
    invoke-virtual {p1}, Lrhw;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4067
    const-string v5, "method"

    .line 5079
    iget-object v8, p1, Lrhw;->a:Lqzv;

    invoke-virtual {v8}, Lqzv;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    invoke-virtual {p1}, Lrhw;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4069
    const-string v5, "params"

    .line 6083
    iget-object v8, p1, Lrhw;->b:Lqzy;

    invoke-static {v8}, Lric;->a(Lqzy;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4069
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7111
    :cond_1
    iget-boolean v5, p1, Lrhw;->d:Z

    if-eqz v5, :cond_2

    .line 4075
    const-string v5, "ui"

    const-string v8, ""

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8107
    :cond_2
    iget-object v5, p1, Lrhw;->e:Lqzx;

    if-eqz v5, :cond_5

    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 4079
    const-string v5, "pairing_type"

    .line 9091
    iget-object v6, p1, Lrhw;->e:Lqzx;

    invoke-virtual {v6}, Lqzx;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    :cond_3
    iget-object v5, p0, Lqtq;->c:Lmsu;

    iget-object v6, p0, Lqtq;->d:Lmsu;

    invoke-direct/range {v0 .. v6}, Lqtp;-><init>(Ljava/lang/String;Laalv;Ljava/util/Map;Ljava/util/Map;Lmsu;Lmsu;)V

    .line 53
    return-object v0

    :cond_4
    move v0, v7

    .line 1103
    goto :goto_0

    :cond_5
    move v5, v7

    .line 8107
    goto :goto_1
.end method
