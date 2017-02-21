.class final synthetic Lrir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lriq;

.field private b:Lqzv;

.field private c:Lqzy;


# direct methods
.method constructor <init>(Lriq;Lqzv;Lqzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrir;->a:Lriq;

    iput-object p2, p0, Lrir;->b:Lqzv;

    iput-object p3, p0, Lrir;->c:Lqzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrir;->a:Lriq;

    iget-object v1, p0, Lrir;->b:Lqzv;

    iget-object v2, p0, Lrir;->c:Lqzy;

    .line 1081
    invoke-static {v1, v2}, Lric;->a(Lqzv;Lqzy;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1083
    :try_start_0
    iget-object v0, v0, Lriq;->b:Lrit;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2217
    iget-object v2, v0, Lrit;->a:Laalo;

    if-eqz v2, :cond_0

    .line 2218
    iget-object v0, v0, Lrit;->a:Laalo;

    .line 3267
    new-instance v2, Laalr;

    sget-object v3, Laalu;->b:Laalu;

    invoke-direct {v2, v3, v1}, Laalr;-><init>(Laalu;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laalo;->b(Laalr;)V

    .line 2219
    const-string v0, "Sending WS: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    move-exception v0

    .line 1086
    sget-object v1, Lriq;->a:Ljava/lang/String;

    const-string v2, "Failed to send message: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
