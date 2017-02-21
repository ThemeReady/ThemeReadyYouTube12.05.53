.class public final Lmxh;
.super Lmxb;
.source "SourceFile"


# instance fields
.field private a:Lmxb;

.field private b:Lnco;

.field private c:Lmtb;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmxb;Lnco;Lmtb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-direct {p0, v0}, Lmxb;-><init>(Lmuh;)V

    .line 37
    iput-object p1, p0, Lmxh;->a:Lmxb;

    .line 38
    iput-object p2, p0, Lmxh;->b:Lnco;

    .line 39
    iput-object p3, p0, Lmxh;->c:Lmtb;

    .line 40
    iput-object p4, p0, Lmxh;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    new-instance v1, Lmxi;

    iget-object v0, p0, Lmxh;->c:Lmtb;

    iget-object v4, p0, Lmxh;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmxh;->b:Lnco;

    .line 4201
    invoke-direct {v1, v0, v4, v5}, Lmxi;-><init>(Lmtb;Ljava/util/concurrent/Executor;Lnco;)V

    .line 5234
    iget-object v0, v1, Lmxi;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmxi;->c:J

    .line 5235
    iget-object v0, v1, Lmxi;->a:Lmta;

    invoke-virtual {p1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmta;->a(Ljava/lang/String;)Lmta;

    .line 5236
    invoke-virtual {p1}, Lmtg;->d()Lmth;

    move-result-object v0

    .line 5237
    if-eqz v0, :cond_2

    .line 6331
    iget-wide v4, v0, Lmth;->b:J

    .line 5239
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 5240
    iget-object v0, v1, Lmxi;->a:Lmta;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmta;->b(Ljava/lang/Long;)Lmta;

    .line 5245
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmxh;->a:Lmxb;

    invoke-virtual {v0, p1}, Lmxb;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 7276
    iget-object v4, v1, Lmxi;->b:Lnco;

    invoke-interface {v4}, Lnco;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmxi;->d:J

    .line 7277
    iget-object v4, v1, Lmxi;->a:Lmta;

    iget-wide v6, v1, Lmxi;->d:J

    iget-wide v8, v1, Lmxi;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmta;->c(Ljava/lang/Long;)Lmta;

    .line 7278
    iget-object v4, v1, Lmxi;->a:Lmta;

    invoke-virtual {v0}, Lmts;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmta;->a(Ljava/lang/Integer;)Lmta;

    .line 7279
    iget-object v4, v1, Lmxi;->a:Lmta;

    invoke-virtual {v0}, Lmts;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmta;->c(Ljava/lang/String;)Lmta;

    .line 7280
    iget-object v4, v1, Lmxi;->a:Lmta;

    invoke-virtual {v0}, Lmts;->d()Lmtc;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lmtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmta;->b(Ljava/lang/String;)Lmta;

    .line 7282
    invoke-virtual {v0}, Lmts;->e()Lmtt;

    move-result-object v4

    .line 7283
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmtt;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7284
    :cond_1
    iget-wide v6, v1, Lmxi;->d:J

    iput-wide v6, v1, Lmxi;->e:J

    .line 7285
    iget-object v5, v1, Lmxi;->a:Lmta;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmta;->a(Ljava/lang/Long;)Lmta;

    .line 7286
    iget-object v2, v1, Lmxi;->a:Lmta;

    iget-wide v4, v1, Lmxi;->e:J

    iget-wide v6, v1, Lmxi;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmta;->d(Ljava/lang/Long;)Lmta;

    .line 7287
    invoke-virtual {v1}, Lmxi;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7299
    :goto_2
    return-object v0

    .line 5243
    :cond_2
    iget-object v0, v1, Lmxi;->a:Lmta;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmta;->b(Ljava/lang/Long;)Lmta;

    goto :goto_0

    .line 7285
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lmtt;->d()J

    move-result-wide v2

    goto :goto_1

    .line 7291
    :cond_4
    invoke-virtual {v0}, Lmts;->f()Lmtu;

    move-result-object v0

    new-instance v2, Lmxk;

    .line 7294
    invoke-virtual {v4}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmxk;-><init>(Ljava/io/InputStream;Lmxi;)V

    .line 8112
    iget-object v3, v4, Lmtt;->b:Ljava/lang/String;

    .line 9118
    iget-object v4, v4, Lmtt;->c:Ljava/lang/String;

    .line 7293
    invoke-static {v2, v3, v4}, Lmtt;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object v2

    .line 7292
    invoke-virtual {v0, v2}, Lmtu;->a(Lmtt;)Lmtu;

    move-result-object v0

    .line 7297
    invoke-virtual {v0}, Lmtu;->a()Lmts;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Lmxi;->a(Ljava/io/IOException;)V

    .line 69
    throw v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    new-instance v4, Lmxi;

    iget-object v0, p0, Lmxh;->c:Lmtb;

    iget-object v1, p0, Lmxh;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmxh;->b:Lnco;

    .line 1201
    invoke-direct {v4, v0, v1, v5}, Lmxi;-><init>(Lmtb;Ljava/util/concurrent/Executor;Lnco;)V

    .line 2220
    iget-object v0, v4, Lmxi;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lmxi;->c:J

    .line 2221
    iget-object v0, v4, Lmxi;->a:Lmta;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->a(Ljava/lang/String;)Lmta;

    .line 2224
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2225
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 2226
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 2227
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 2230
    :goto_0
    iget-object v5, v4, Lmxi;->a:Lmta;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmta;->b(Ljava/lang/Long;)Lmta;

    .line 2231
    :try_start_0
    iget-object v0, p0, Lmxh;->a:Lmxb;

    invoke-virtual {v0, p1}, Lmxb;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 3248
    iget-object v1, v4, Lmxi;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lmxi;->d:J

    .line 3249
    iget-object v1, v4, Lmxi;->a:Lmta;

    iget-wide v6, v4, Lmxi;->d:J

    iget-wide v8, v4, Lmxi;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmta;->c(Ljava/lang/Long;)Lmta;

    .line 3250
    iget-object v1, v4, Lmxi;->a:Lmta;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmta;->a(Ljava/lang/Integer;)Lmta;

    .line 3251
    iget-object v1, v4, Lmxi;->a:Lmta;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmta;->c(Ljava/lang/String;)Lmta;

    .line 3252
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 3254
    if-eqz v1, :cond_0

    .line 3255
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    .line 3256
    if-eqz v5, :cond_0

    .line 3257
    iget-object v6, v4, Lmxi;->a:Lmta;

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmta;->b(Ljava/lang/String;)Lmta;

    .line 3261
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v5

    if-nez v5, :cond_3

    .line 3262
    :cond_1
    iget-wide v6, v4, Lmxi;->d:J

    iput-wide v6, v4, Lmxi;->e:J

    .line 3263
    iget-object v5, v4, Lmxi;->a:Lmta;

    if-nez v1, :cond_2

    .line 3264
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3263
    invoke-virtual {v5, v1}, Lmta;->a(Ljava/lang/Long;)Lmta;

    .line 3265
    iget-object v1, v4, Lmxi;->a:Lmta;

    iget-wide v2, v4, Lmxi;->e:J

    iget-wide v6, v4, Lmxi;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmta;->d(Ljava/lang/Long;)Lmta;

    .line 3266
    invoke-virtual {v4}, Lmxi;->a()V

    .line 3270
    :goto_2
    return-object v0

    .line 3264
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    goto :goto_1

    .line 3268
    :cond_3
    new-instance v2, Lmxj;

    invoke-direct {v2, v1, v4}, Lmxj;-><init>(Lorg/apache/http/HttpEntity;Lmxi;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v4, v0}, Lmxi;->a(Ljava/io/IOException;)V

    .line 54
    throw v0

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method
