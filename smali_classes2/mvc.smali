.class final Lmvc;
.super Lmxb;
.source "SourceFile"


# instance fields
.field public final a:Lmvp;

.field private b:Lmxb;


# direct methods
.method constructor <init>(Lmxb;Lmvp;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-direct {p0, v0}, Lmxb;-><init>(Lmuh;)V

    .line 24
    iput-object p1, p0, Lmvc;->b:Lmxb;

    .line 25
    iput-object p2, p0, Lmvc;->a:Lmvp;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmvc;->b:Lmxb;

    invoke-virtual {v0, p1}, Lmxb;->a(Lmtg;)Lmts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmvc;->b:Lmxb;

    invoke-virtual {v0, p1}, Lmxb;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
