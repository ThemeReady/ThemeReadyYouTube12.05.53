.class final Lmup;
.super Lmuu;
.source "SourceFile"


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lmuu;-><init>()V

    .line 17
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lmup;->a:Laalv;

    .line 18
    return-void
.end method

.method private final b()Lmuu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmup;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuu;

    return-object v0
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lmup;->b()Lmuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmuu;->a(Lmtg;)Lmts;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmup;->b()Lmuu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmuu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmup;->b()Lmuu;

    move-result-object v0

    invoke-virtual {v0}, Lmuu;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
