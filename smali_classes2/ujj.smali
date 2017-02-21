.class public Lujj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujw;


# instance fields
.field public final a:Lorg/apache/http/params/HttpParams;

.field public final b:Lorg/apache/http/protocol/HttpService;

.field public final c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field public final d:Lukd;

.field public e:Ljava/net/ServerSocket;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/security/Key;Liac;Luji;)V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.connection.stalecheck"

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 1135
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    .line 1136
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 1133
    iput-object v0, p0, Lujj;->a:Lorg/apache/http/params/HttpParams;

    .line 111
    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    iput-object v0, p0, Lujj;->d:Lukd;

    .line 113
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 115
    iget-object v1, p0, Lujj;->d:Lukd;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 117
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 118
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 120
    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    iput-object v1, p0, Lujj;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 121
    iget-object v1, p0, Lujj;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/local"

    new-instance v3, Lujv;

    invoke-direct {v3, p1}, Lujv;-><init>(Ljava/security/Key;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 122
    iget-object v1, p0, Lujj;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    const-string v2, "/exocache"

    new-instance v3, Lujs;

    invoke-direct {v3, p2, p3}, Lujs;-><init>(Liac;Luji;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 125
    new-instance v1, Lorg/apache/http/protocol/HttpService;

    new-instance v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v2}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v3, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v3}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v1, p0, Lujj;->b:Lorg/apache/http/protocol/HttpService;

    .line 127
    iget-object v0, p0, Lujj;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lujj;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 128
    iget-object v0, p0, Lujj;->b:Lorg/apache/http/protocol/HttpService;

    iget-object v1, p0, Lujj;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lujl;

    const-string v1, "/local"

    invoke-direct {v0, p0, v1}, Lujl;-><init>(Lujj;Ljava/lang/String;)V

    const-string v1, "f"

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;)Lujl;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lujl;->a()Landroid/net/Uri;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 172
    const-string v2, "/exocache"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lujj;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lujl;

    move-result-object v0

    const-string v1, "s"

    .line 174
    invoke-virtual/range {p8 .. p8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;)Lujl;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lujl;->a()Landroid/net/Uri;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lujl;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lujl;

    invoke-direct {v0, p0, p1}, Lujl;-><init>(Lujj;Ljava/lang/String;)V

    const-string v1, "v"

    .line 195
    invoke-virtual {v0, v1, p2}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;)Lujl;

    move-result-object v0

    const-string v1, "i"

    .line 1216
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;)Lujl;

    move-result-object v0

    const-string v1, "x"

    .line 197
    invoke-virtual {v0, v1, p4}, Lujl;->a(Ljava/lang/String;Ljava/lang/String;)Lujl;

    move-result-object v0

    const-string v1, "l"

    .line 198
    invoke-virtual {v0, v1, p5, p6}, Lujl;->a(Ljava/lang/String;J)Lujl;

    move-result-object v0

    const-string v1, "m"

    .line 199
    invoke-virtual {v0, v1, p7, p8}, Lujl;->a(Ljava/lang/String;J)Lujl;

    move-result-object v0

    .line 194
    return-object v0
.end method
