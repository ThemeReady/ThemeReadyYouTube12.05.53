.class final Lujm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/Socket;

.field private synthetic b:Lujj;


# direct methods
.method constructor <init>(Lujj;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lujm;->b:Lujj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lujm;->a:Ljava/net/Socket;

    .line 274
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 278
    new-instance v1, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 281
    :try_start_0
    iget-object v0, p0, Lujm;->a:Ljava/net/Socket;

    iget-object v2, p0, Lujm;->b:Lujj;

    .line 1047
    iget-object v2, v2, Lujj;->a:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 282
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 283
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lujm;->b:Lujj;

    .line 2047
    iget-object v2, v2, Lujj;->b:Lorg/apache/http/protocol/HttpService;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 287
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 304
    :goto_1
    return-void

    .line 300
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 304
    :catch_1
    move-exception v0

    goto :goto_1

    .line 288
    :catch_2
    move-exception v0

    .line 289
    :try_start_3
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    .line 290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection reset by peer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Socket closed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 304
    :catch_3
    move-exception v0

    goto :goto_1

    .line 294
    :cond_2
    :try_start_5
    const-string v2, "IOException when handling a request"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    :try_start_6
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 303
    :goto_3
    throw v0

    .line 296
    :catch_4
    move-exception v0

    .line 297
    :try_start_7
    const-string v2, "HTTP protocol violation"

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    :try_start_8
    invoke-virtual {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    .line 304
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_3
.end method
