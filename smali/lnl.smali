.class public final Llnl;
.super Lsem;
.source "SourceFile"


# instance fields
.field private a:Llni;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lsem;-><init>()V

    return-void
.end method

.method public constructor <init>(Llni;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lsem;-><init>()V

    .line 144
    iput-object p1, p0, Llnl;->a:Llni;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 154
    const-string v0, "offsetType"

    iget-object v1, p0, Llnl;->a:Llni;

    .line 1077
    iget-object v1, v1, Llni;->a:Llnm;

    invoke-static {p1, v0, v1}, Llnl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 155
    const-string v0, "offsetValue"

    iget-object v1, p0, Llnl;->a:Llni;

    .line 2081
    iget-wide v2, v1, Llni;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1160
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1161
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_0
    new-instance v1, Llni;

    const-string v0, "offsetType"

    const-class v2, Llnm;

    invoke-static {p1, v0, v2}, Llnl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llnm;

    const-string v2, "offsetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Llni;-><init>(Llnm;J)V

    return-object v1
.end method
