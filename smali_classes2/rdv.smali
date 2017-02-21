.class final synthetic Lrdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdu;

.field private b:Lqzv;

.field private c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lrdu;Lqzv;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdv;->a:Lrdu;

    iput-object p2, p0, Lrdv;->b:Lqzv;

    iput-object p3, p0, Lrdv;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lrdv;->a:Lrdu;

    iget-object v2, p0, Lrdv;->b:Lqzv;

    iget-object v3, p0, Lrdv;->c:Lorg/json/JSONObject;

    .line 11281
    iget-object v0, v1, Lrdu;->a:Lrdr;

    .line 20114
    iget-object v0, v0, Lrdr;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrct;

    .line 11283
    :try_start_0
    invoke-virtual {v2}, Lqzv;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 11285
    :sswitch_0
    invoke-static {v3}, Lrdu;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11311
    :catch_0
    move-exception v0

    .line 11312
    sget-object v5, Lrdr;->b:Ljava/lang/String;

    const-string v6, "Error parsing lounge message"

    invoke-static {v5, v6, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11288
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Lrdu;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    const-string v5, "timeout"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lrct;->a()V

    goto :goto_0

    .line 11291
    :sswitch_2
    invoke-interface {v0}, Lrct;->b()V

    goto :goto_0

    .line 11294
    :sswitch_3
    invoke-static {v3}, Lrdu;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lrct;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11297
    :sswitch_4
    iget-object v5, v1, Lrdu;->a:Lrdr;

    .line 30114
    iget-object v5, v5, Lrdr;->H:Lqzh;

    invoke-interface {v0, v5}, Lrct;->a(Lqzh;)V

    goto :goto_0

    .line 11300
    :sswitch_5
    iget-object v5, v1, Lrdu;->a:Lrdr;

    .line 40114
    iget-boolean v5, v5, Lrdr;->I:Z

    iget-object v5, v1, Lrdu;->a:Lrdr;

    .line 50114
    iget-boolean v5, v5, Lrdr;->J:Z

    invoke-interface {v0}, Lrct;->c()V

    goto :goto_0

    .line 11303
    :sswitch_6
    iget-object v5, v1, Lrdu;->a:Lrdr;

    .line 60114
    iget-object v5, v5, Lrdr;->Q:Ljava/util/List;

    invoke-interface {v0, v5}, Lrct;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11306
    :sswitch_7
    iget-object v5, v1, Lrdu;->a:Lrdr;

    .line 4578
    iget-object v5, v5, Lrdr;->R:Loxr;

    invoke-interface {v0, v5}, Lrct;->a(Loxr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 11315
    :cond_0
    return-void

    .line 11283
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2b -> :sswitch_5
    .end sparse-switch
.end method
