.class final Lmxc;
.super Lmxb;
.source "SourceFile"


# instance fields
.field private a:Lmsu;


# direct methods
.method constructor <init>(Lmuh;Lmsu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmxb;-><init>(Lmuh;)V

    .line 40
    iput-object p2, p0, Lmxc;->a:Lmsu;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmxc;->a:Lmsu;

    invoke-virtual {v0, p1}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    .line 46
    iget-object v1, p0, Lmxc;->a:Lmsu;

    .line 2089
    new-instance v2, Lmtk;

    invoke-direct {v2}, Lmtk;-><init>()V

    .line 2090
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 3066
    iput-object v0, v2, Lmtk;->a:Ljava/lang/String;

    .line 2091
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4071
    iput-object v0, v2, Lmtk;->b:Ljava/lang/String;

    .line 5081
    const/4 v0, 0x2

    iput v0, v2, Lmtk;->d:I

    .line 2093
    invoke-static {p1}, Lmwv;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 2094
    if-eqz v3, :cond_0

    .line 6284
    invoke-static {v3}, Lmwv;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 6285
    if-eqz v0, :cond_1

    .line 7463
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lmth;->a([BLjava/lang/String;)Lmth;

    move-result-object v0

    .line 8076
    :goto_0
    iput-object v0, v2, Lmtk;->c:Lmth;

    .line 2097
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 2098
    if-eqz v3, :cond_2

    .line 2099
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 2100
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lmtk;->a(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7463
    :cond_1
    new-instance v0, Lmxa;

    invoke-direct {v0, v3}, Lmxa;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 2103
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 2104
    if-eqz v3, :cond_3

    .line 2105
    const-string v0, "http.socket.timeout"

    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9086
    iput-object v0, v2, Lmtk;->e:Ljava/lang/Integer;

    .line 2106
    const-string v0, "http.connection.timeout"

    .line 2107
    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10091
    iput-object v0, v2, Lmtk;->f:Ljava/lang/Integer;

    .line 2108
    invoke-static {v3}, Lmwv;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 11081
    iput v0, v2, Lmtk;->d:I

    .line 2110
    :cond_3
    invoke-virtual {v2}, Lmtk;->a()Lmtg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lmwv;->a(Lmts;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
