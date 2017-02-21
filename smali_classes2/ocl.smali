.class public final Locl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmsu;


# direct methods
.method public constructor <init>(Lmsu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Locl;->a:Lmsu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Lmts;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Locl;->a:Lmsu;

    invoke-virtual {v0, p1}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lmts;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 2039
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lmts;->b()I

    move-result v2

    invoke-virtual {v0}, Lmts;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    return-object v0
.end method
