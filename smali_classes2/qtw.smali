.class final Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqug;


# instance fields
.field private synthetic a:Lqtt;


# direct methods
.method constructor <init>(Lqtt;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqtw;->a:Lqtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3044
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lqzv;->a(Ljava/lang/String;)Lqzv;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lqtw;->a:Lqtt;

    .line 1044
    iget-object v1, v1, Lqtt;->e:Lmpd;

    new-instance v2, Lqus;

    const-string v3, "cloud_bc"

    invoke-direct {v2, v0, v3}, Lqus;-><init>(Lqzv;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lqtw;->a:Lqtt;

    .line 2044
    iget-object v0, v0, Lqtt;->f:Lrhu;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lqtw;->a:Lqtt;

    .line 3044
    iget-object v0, v0, Lqtt;->f:Lrhu;

    invoke-static {p1}, Lrid;->a(Lorg/json/JSONArray;)Lrid;

    move-result-object v1

    invoke-interface {v0, v1}, Lrhu;->a(Lrid;)V

    goto :goto_0

    .line 4044
    :cond_2
    sget-object v0, Lqtt;->a:Ljava/lang/String;

    const-string v1, "message received but channelMessageListener is null."

    invoke-static {v0, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
