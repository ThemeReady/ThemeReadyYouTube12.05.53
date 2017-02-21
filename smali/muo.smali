.class final Lmuo;
.super Lmuu;
.source "SourceFile"


# instance fields
.field private a:Lmxh;

.field private b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Lmuu;Lnco;Lmtb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmuu;-><init>()V

    .line 25
    new-instance v0, Lmxh;

    invoke-direct {v0, p1, p2, p3, p4}, Lmxh;-><init>(Lmxb;Lnco;Lmtb;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lmuo;->a:Lmxh;

    .line 28
    invoke-virtual {p1}, Lmuu;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lmuo;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmuo;->a:Lmxh;

    invoke-virtual {v0, p1}, Lmxh;->a(Lmtg;)Lmts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmuo;->a:Lmxh;

    invoke-virtual {v0, p1}, Lmxh;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmuo;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
