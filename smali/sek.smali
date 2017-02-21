.class public abstract Lsek;
.super Lseh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lseh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lmtt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lmtt;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lsek;->a(Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    new-instance v1, Lnge;

    invoke-direct {v1, v0}, Lnge;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lmts;

    invoke-virtual {p0, p1}, Lseh;->a(Lmts;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
