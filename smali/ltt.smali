.class public final Lltt;
.super Lsdf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Lnco;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lsdf;-><init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Lnco;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llgo;Llie;Z)Lsij;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Llgn;

    .line 33
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgo;

    invoke-direct {v1, v0, p3}, Llgn;-><init>(Llgo;Z)V

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseh;

    .line 32
    invoke-virtual {p0, v1, v0}, Lltt;->a(Lsen;Lseh;)Lsij;

    move-result-object v0

    return-object v0
.end method
