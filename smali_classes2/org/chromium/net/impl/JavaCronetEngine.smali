.class public final Lorg/chromium/net/impl/JavaCronetEngine;
.super Laarw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Laarw;-><init>()V

    .line 39
    new-instance v0, Laasv;

    invoke-direct {v0}, Laasv;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    iput-object p1, p0, Lorg/chromium/net/impl/JavaCronetEngine;->a:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Laapl;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Laapq;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create a bidi stream - httpurlconnection doesn\'t have those APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Laapl;Ljava/util/concurrent/Executor;)Laapr;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The bidirectional stream API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laauo;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Laasx;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaCronetEngine;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lorg/chromium/net/impl/JavaCronetEngine;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Laasx;-><init>(Laarf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetHttpURLConnection/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaqy;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/chromium/net/impl/JavaCronetEngine;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    return-void
.end method
