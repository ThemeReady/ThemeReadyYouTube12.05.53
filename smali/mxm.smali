.class final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layg;


# instance fields
.field private a:Lmxb;

.field private b:Lmpd;


# direct methods
.method constructor <init>(Lmxb;Lmpd;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxb;

    iput-object v0, p0, Lmxm;->a:Lmxb;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmxm;->b:Lmpd;

    .line 49
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Laxi;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Laxi;->o()[B

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 168
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 170
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxi;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1182
    invoke-virtual {p1}, Laxi;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laxi;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_7

    .line 64
    iget-object v1, v0, Lmty;->a:Lmtz;

    .line 65
    iget-object v0, v0, Lmty;->b:Lmtz;

    .line 2121
    :goto_1
    invoke-virtual {p1}, Laxi;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 2159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1186
    :cond_1
    invoke-virtual {p1}, Laxi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1188
    instance-of v3, v0, Lmty;

    if-eqz v3, :cond_2

    .line 1189
    check-cast v0, Lmty;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1192
    goto :goto_0

    .line 2123
    :pswitch_0
    invoke-virtual {p1}, Laxi;->k()[B

    move-result-object v3

    .line 2124
    if-eqz v3, :cond_6

    .line 2125
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2126
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Laxi;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 2128
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 70
    :goto_2
    invoke-static {v2, p2}, Lmxm;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p1}, Laxi;->g()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lmxm;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 72
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Laxi;->r()Laxq;

    move-result-object v3

    invoke-interface {v3}, Laxq;->a()I

    move-result v3

    .line 74
    const/16 v5, 0x1388

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 75
    invoke-static {v4, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    invoke-virtual {p1}, Laxi;->p()Laxk;

    move-result-object v3

    .line 3096
    invoke-virtual {v3}, Laxk;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 3103
    :pswitch_1
    const/4 v3, 0x2

    .line 3105
    :goto_3
    invoke-static {v4, v3}, Lmwv;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 79
    if-eqz v1, :cond_4

    .line 80
    iget-object v3, p0, Lmxm;->b:Lmpd;

    invoke-virtual {v3, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 4091
    :cond_4
    iget-object v1, p0, Lmxm;->a:Lmxb;

    invoke-virtual {v1, v2}, Lmxb;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    iget-object v2, p0, Lmxm;->b:Lmpd;

    invoke-virtual {v2, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 86
    :cond_5
    return-object v1

    .line 2132
    :cond_6
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2134
    :pswitch_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2136
    :pswitch_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2137
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Laxi;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-static {v2, p1}, Lmxm;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Laxi;)V

    goto :goto_2

    .line 2141
    :pswitch_4
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 2142
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Laxi;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-static {v2, p1}, Lmxm;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Laxi;)V

    goto/16 :goto_2

    .line 2146
    :pswitch_5
    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2148
    :pswitch_6
    new-instance v2, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2150
    :pswitch_7
    new-instance v2, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2152
    :pswitch_8
    new-instance v2, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2154
    :pswitch_9
    new-instance v2, Laye;

    invoke-virtual {p1}, Laxi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laye;-><init>(Ljava/lang/String;)V

    .line 2155
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Laxi;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laye;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    invoke-static {v2, p1}, Lmxm;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Laxi;)V

    goto/16 :goto_2

    .line 3098
    :pswitch_a
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 3100
    :pswitch_b
    const/4 v3, 0x3

    goto/16 :goto_3

    .line 3105
    :pswitch_c
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    .line 2121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 3096
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
