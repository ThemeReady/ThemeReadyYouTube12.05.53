.class public final Ldck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwaw;)Lwaw;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lddm;

    invoke-direct {v1, p0, v0}, Lddm;-><init>(Lwaw;Ljava/util/Map;)V

    return-object v1
.end method

.method public static b(Lwaw;)Lwaw;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lddm;

    invoke-direct {v1, p0, v0}, Lddm;-><init>(Lwaw;Ljava/util/Map;)V

    return-object v1
.end method

.method public static c(Lwaw;)Lwaw;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lddm;

    invoke-direct {v1, p0, v0}, Lddm;-><init>(Lwaw;Ljava/util/Map;)V

    return-object v1
.end method
