.class final Lqvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrin;


# instance fields
.field private a:Lqwk;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqwk;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lqvp;->a:Lqwk;

    .line 229
    iput-object p2, p0, Lqvp;->b:Landroid/os/Handler;

    .line 230
    iput-object p3, p0, Lqvp;->c:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public final a_(Lrid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Lqvp;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lrid;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2098
    new-instance v1, Lqzb;

    invoke-direct {v1}, Lqzb;-><init>()V

    new-instance v2, Lrab;

    const-string v3, "screenId"

    .line 243
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrab;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqzn;->a(Lrab;)Lqzn;

    move-result-object v0

    iget-object v1, p0, Lqvp;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lqzn;->a(Ljava/lang/String;)Lqzn;

    move-result-object v0

    sget-object v1, Lqzx;->b:Lqzx;

    .line 245
    invoke-virtual {v0, v1}, Lqzn;->a(Lqzx;)Lqzn;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lqzn;->b()Lqzm;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lqvp;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 248
    iget-object v1, p0, Lqvp;->a:Lqwk;

    invoke-interface {v1, v0}, Lqwk;->a(Lqzm;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3043
    :catch_0
    move-exception v0

    const-string v0, "No screen ID on %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lqzv;->y:Lqzv;

    .line 253
    invoke-virtual {v3}, Lqzv;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method
