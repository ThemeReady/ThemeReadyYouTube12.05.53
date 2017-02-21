.class final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhw;


# instance fields
.field public a:Lmjv;

.field public b:Lnfb;

.field public c:Lmhg;

.field public d:Lmqw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmhv;
    .locals 3

    .prologue
    .line 1959
    iget-object v0, p0, Lbxi;->a:Lmjv;

    if-nez v0, :cond_0

    .line 1960
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmjv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1962
    :cond_0
    iget-object v0, p0, Lbxi;->b:Lnfb;

    if-nez v0, :cond_1

    .line 1963
    new-instance v0, Lnfb;

    invoke-direct {v0}, Lnfb;-><init>()V

    iput-object v0, p0, Lbxi;->b:Lnfb;

    .line 1965
    :cond_1
    iget-object v0, p0, Lbxi;->c:Lmhg;

    if-nez v0, :cond_2

    .line 1966
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmhg;

    .line 1967
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1969
    :cond_2
    iget-object v0, p0, Lbxi;->d:Lmqw;

    if-nez v0, :cond_3

    .line 1970
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1972
    :cond_3
    new-instance v0, Lbwq;

    .line 2149
    invoke-direct {v0, p0}, Lbwq;-><init>(Lbxi;)V

    return-object v0
.end method

.method public final synthetic a(Lmhg;)Lmhw;
    .locals 1

    .prologue
    .line 1977
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lbxi;->c:Lmhg;

    .line 1978
    return-object p0
.end method

.method public final synthetic a(Lmjv;)Lmhw;
    .locals 1

    .prologue
    .line 1989
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iput-object v0, p0, Lbxi;->a:Lmjv;

    .line 1990
    return-object p0
.end method

.method public final synthetic a(Lmqw;)Lmhw;
    .locals 1

    .prologue
    .line 1983
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqw;

    iput-object v0, p0, Lbxi;->d:Lmqw;

    .line 1984
    return-object p0
.end method
