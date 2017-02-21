.class final Lmui;
.super Lmuu;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lmuu;-><init>()V

    .line 18
    iput-object p1, p0, Lmui;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 8

    .prologue
    .line 29
    iget-object v3, p0, Lmui;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 1052
    invoke-virtual {p1}, Lmtg;->a()Ljava/lang/String;

    move-result-object v1

    .line 1053
    invoke-virtual {p1}, Lmtg;->b()Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-virtual {p1}, Lmtg;->d()Lmth;

    move-result-object v4

    .line 1055
    if-nez v4, :cond_1

    .line 1057
    new-instance v0, Lmwx;

    .line 2240
    invoke-direct {v0, v1, v2}, Lmwx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 1060
    :goto_0
    invoke-virtual {p1}, Lmtg;->c()Lmtc;

    move-result-object v0

    invoke-virtual {v0}, Lmtc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1064
    const-string v5, "Content-Length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v5, "Transfer-Encoding"

    .line 1065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1058
    :cond_1
    new-instance v0, Lmww;

    .line 3254
    invoke-direct {v0, v1, v2, v4}, Lmww;-><init>(Ljava/lang/String;Ljava/lang/String;Lmth;)V

    move-object v2, v0

    goto :goto_0

    .line 1069
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 1070
    invoke-virtual {p1}, Lmtg;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1071
    invoke-virtual {p1}, Lmtg;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1073
    :cond_3
    invoke-virtual {p1}, Lmtg;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1074
    invoke-virtual {p1}, Lmtg;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1076
    :cond_4
    invoke-virtual {p1}, Lmtg;->e()I

    move-result v1

    invoke-static {v0, v1}, Lmwv;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 1077
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 4209
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 5052
    new-instance v2, Lmsn;

    invoke-direct {v2}, Lmsn;-><init>()V

    .line 4212
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    move-result-object v2

    .line 4213
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtu;->b(Ljava/lang/String;)Lmtu;

    move-result-object v2

    .line 4214
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lmtu;->a(I)Lmtu;

    move-result-object v2

    .line 4215
    invoke-static {}, Lmtc;->c()Lmtd;

    move-result-object v3

    .line 4216
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 4217
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lmtd;->a(Ljava/lang/String;Ljava/lang/String;)Lmtd;

    .line 4216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4219
    :cond_5
    invoke-virtual {v3}, Lmtd;->a()Lmtc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtu;->a(Lmtc;)Lmtu;

    .line 6226
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 6227
    if-nez v0, :cond_6

    .line 6228
    const/4 v0, 0x0

    .line 6230
    :goto_3
    invoke-virtual {v2, v0}, Lmtu;->a(Lmtt;)Lmtu;

    .line 4221
    invoke-virtual {v2}, Lmtu;->a()Lmts;

    move-result-object v0

    return-object v0

    .line 6231
    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 6232
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lmwv;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Length"

    .line 6233
    invoke-interface {v1, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-static {v1}, Lmwv;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v1

    .line 6230
    invoke-static {v3, v0, v1}, Lmtt;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lmtt;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmui;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmui;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
