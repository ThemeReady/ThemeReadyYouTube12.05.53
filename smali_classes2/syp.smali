.class public final Lsyp;
.super Lujj;
.source "SourceFile"

# interfaces
.implements Lsyy;


# direct methods
.method private constructor <init>(Ljava/security/Key;Liac;Luji;Lnco;Lmqg;Lryh;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lujj;-><init>(Ljava/security/Key;Liac;Luji;)V

    .line 65
    const-string v0, "/pudl"

    new-instance v1, Lszj;

    invoke-direct {v1, p4, p5, p6}, Lszj;-><init>(Lnco;Lmqg;Lryh;)V

    .line 1152
    iget-object v2, p0, Lujj;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v2, v0, v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 1153
    return-void
.end method

.method public static a(Ljava/security/Key;Liac;Luji;Lnco;Lmqg;Lryh;)Lsyp;
    .locals 8

    .prologue
    const/4 v0, 0x0

    move v7, v0

    .line 32
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Lsyp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lsyp;-><init>(Ljava/security/Key;Liac;Luji;Lnco;Lmqg;Lryh;)V

    .line 1144
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, v0, Lujj;->e:Ljava/net/ServerSocket;

    .line 1145
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 1146
    iget-object v2, v0, Lujj;->e:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1147
    new-instance v1, Lney;

    const-string v2, "mediaReq"

    invoke-direct {v1, v2}, Lney;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lujj;->f:Ljava/util/concurrent/ExecutorService;

    .line 1148
    iget-object v1, v0, Lujj;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lujk;

    invoke-direct {v2, v0}, Lujk;-><init>(Lujj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1149
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "IOException starting MediaServer"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const-string v1, "NoSuchAlgorithmException starting MediaServer"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    const-string v1, "GeneralSecurityException starting MediaServer"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1145
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 12

    .prologue
    .line 77
    const-string v4, "/pudl"

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v3 .. v11}, Lsyp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lujl;

    move-result-object v2

    const-string v3, "e"

    .line 79
    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Lujl;->a(Ljava/lang/String;J)Lujl;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lujl;->a()Landroid/net/Uri;

    move-result-object v2

    .line 77
    return-object v2
.end method
