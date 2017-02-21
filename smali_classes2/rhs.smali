.class final Lrhs;
.super Lrie;
.source "SourceFile"


# instance fields
.field private a:Lqzv;

.field private b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lrie;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method final a()Lrid;
    .locals 4

    .prologue
    .line 83
    const-string v0, ""

    .line 84
    iget-object v1, p0, Lrhs;->a:Lqzv;

    if-nez v1, :cond_0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " method"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lrhs;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lrhr;

    iget-object v1, p0, Lrhs;->a:Lqzv;

    iget-object v2, p0, Lrhs;->b:Lorg/json/JSONObject;

    .line 1009
    invoke-direct {v0, v1, v2}, Lrhr;-><init>(Lqzv;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final a(Lorg/json/JSONObject;)Lrie;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lrhs;->b:Lorg/json/JSONObject;

    .line 79
    return-object p0
.end method

.method final a(Lqzv;)Lrie;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lrhs;->a:Lqzv;

    .line 74
    return-object p0
.end method
