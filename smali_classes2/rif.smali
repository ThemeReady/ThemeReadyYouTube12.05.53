.class final Lrif;
.super Laalo;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field private h:Lrhu;

.field private i:Lriu;

.field private j:Lmpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrif;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laala;Lrhu;Lriu;Lmpd;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laalo;-><init>(Laala;)V

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhu;

    iput-object v0, p0, Lrif;->h:Lrhu;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriu;

    iput-object v0, p0, Lrif;->i:Lriu;

    .line 34
    iput-object p4, p0, Lrif;->j:Lmpd;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrif;->i:Lriu;

    invoke-interface {v0}, Lriu;->a()V

    .line 41
    return-void
.end method

.method protected final a(Laalr;)V
    .locals 6

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p1}, Laalr;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "Web Socket Frame - Payload text: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :goto_1
    return-void

    .line 53
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v1, Lrif;->g:Ljava/lang/String;

    const-string v2, "Failed to parse message: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    invoke-static {v1}, Lrid;->a(Lorg/json/JSONArray;)Lrid;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 65
    :try_start_3
    iget-object v1, p0, Lrif;->j:Lmpd;

    new-instance v2, Lqus;

    .line 66
    invoke-virtual {v0}, Lrid;->a()Lqzv;

    move-result-object v3

    const-string v4, "local_ws"

    invoke-direct {v2, v3, v4}, Lqus;-><init>(Lqzv;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lrif;->h:Lrhu;

    invoke-interface {v1, v0}, Lrhu;->a(Lrid;)V

    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    sget-object v2, Lrif;->g:Ljava/lang/String;

    const-string v3, "Invalid message format: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lrif;->g:Ljava/lang/String;

    const-string v1, "Unexpected error on web socket"

    invoke-static {v0, v1, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 45
    const-string v0, "onClose: reason=%s initiatedByRemote=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lrif;->i:Lriu;

    invoke-interface {v0}, Lriu;->b()V

    .line 47
    return-void
.end method
