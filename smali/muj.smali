.class public final Lmuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsy;


# instance fields
.field public final a:Z

.field public final b:Laalv;

.field public final c:Lmtv;

.field public final d:Lnco;

.field public final e:Lmtb;

.field public final f:Ljava/util/concurrent/Executor;

.field private g:Laalv;

.field private h:Z


# direct methods
.method public constructor <init>(Lnco;Laalv;Lmtv;Laalv;ZZLmtb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lmuj;->d:Lnco;

    .line 80
    iput-object p2, p0, Lmuj;->g:Laalv;

    .line 81
    iput-object p3, p0, Lmuj;->c:Lmtv;

    .line 82
    iput-object p4, p0, Lmuj;->b:Laalv;

    .line 83
    iput-boolean p5, p0, Lmuj;->a:Z

    .line 84
    iput-boolean p6, p0, Lmuj;->h:Z

    .line 85
    iput-object p7, p0, Lmuj;->e:Lmtb;

    .line 86
    iput-object p8, p0, Lmuj;->f:Ljava/util/concurrent/Executor;

    .line 87
    return-void
.end method

.method private final b(Ljava/lang/String;Lmsv;Z)Lmuu;
    .locals 7

    .prologue
    .line 120
    new-instance v6, Lmup;

    new-instance v0, Lmuk;

    const-string v2, "InternalHttpClient"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmuk;-><init>(Lmuj;Ljava/lang/String;Ljava/lang/String;Lmsv;Z)V

    invoke-direct {v6, v0}, Lmup;-><init>(Laalv;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmuj;->b(Ljava/lang/String;Lmsv;Z)Lmuu;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lmsv;Z)Lmuu;
    .locals 6

    .prologue
    .line 148
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :try_start_0
    iget-object v0, p0, Lmuj;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    invoke-virtual {v0}, Lndv;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    const-string v0, "HttpClient.UserAgent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :goto_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 164
    invoke-virtual {p2}, Lmsv;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 166
    invoke-virtual {p2}, Lmsv;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 167
    invoke-virtual {p2}, Lmsv;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 168
    invoke-virtual {p2}, Lmsv;->f()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 169
    invoke-virtual {p2}, Lmsv;->g()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 170
    invoke-virtual {p2}, Lmsv;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 174
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 176
    :try_start_1
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lawr;

    new-instance v5, Lmuy;

    invoke-direct {v5}, Lmuy;-><init>()V

    invoke-direct {v4, v5}, Lawr;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    new-instance v2, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 183
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 184
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 185
    invoke-virtual {p2}, Lmsv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lmum;

    invoke-direct {v0, p0, p3}, Lmum;-><init>(Lmuj;Z)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 188
    :cond_0
    invoke-virtual {p2}, Lmsv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lmur;

    invoke-direct {v0}, Lmur;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 191
    :cond_1
    new-instance v0, Lmus;

    invoke-direct {v0}, Lmus;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 195
    iget-boolean v0, p0, Lmuj;->h:Z

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lmxl;

    invoke-direct {v0}, Lmxl;-><init>()V

    .line 197
    new-instance v1, Lmux;

    invoke-direct {v1, v0}, Lmux;-><init>(Lmxl;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 198
    new-instance v1, Lmuw;

    invoke-direct {v1, v0}, Lmuw;-><init>(Lmxl;)V

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 201
    :cond_2
    invoke-virtual {p2}, Lmsv;->i()Laalv;

    move-result-object v0

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    .line 202
    invoke-virtual {v0}, Lmsx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1115
    iget-boolean v1, v0, Lmsx;->c:Z

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Lmvb;

    .line 2107
    iget-object v0, v0, Lmsx;->b:[Landroid/net/Uri;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lmvb;-><init>(Landroid/net/Uri;)V

    .line 207
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 208
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 211
    :cond_3
    new-instance v0, Lmuq;

    invoke-direct {v0}, Lmuq;-><init>()V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 213
    new-instance v1, Lmva;

    new-instance v2, Lmui;

    invoke-direct {v2, v3}, Lmui;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V

    iget-object v0, p0, Lmuj;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    invoke-direct {v1, v2, v0}, Lmva;-><init>(Lmuu;Lnft;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "googlePlayProviderInstaller failed to install."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    new-instance v0, Lmuv;

    invoke-direct {v0}, Lmuv;-><init>()V

    goto :goto_1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :goto_2
    const-string v1, "Failed to create SSLSocketFactory."

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lmul;

    invoke-direct {v0, p0}, Lmul;-><init>(Lmuj;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method

.method public final b(Ljava/lang/String;Lmsv;)Lmsu;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmuj;->b(Ljava/lang/String;Lmsv;Z)Lmuu;

    move-result-object v0

    return-object v0
.end method
