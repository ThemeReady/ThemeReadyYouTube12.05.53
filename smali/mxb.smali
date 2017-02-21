.class public abstract Lmxb;
.super Lmsu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmuh;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lmsu;-><init>(Lmuh;)V

    .line 16
    return-void
.end method

.method public static a(Lmsu;)Lmxb;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p0, Lmxb;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmxb;

    .line 1034
    :goto_0
    return-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmxc;

    sget-object v1, Lmuh;->a:Lmuh;

    .line 1034
    invoke-direct {v0, v1, p0}, Lmxc;-><init>(Lmuh;Lmsu;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method
