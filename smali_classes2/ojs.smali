.class public final Lojs;
.super Latx;
.source "SourceFile"


# instance fields
.field private a:Lojr;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;Lojr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lojs;->a:Lojr;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 4

    .prologue
    .line 30
    const-class v0, Lawk;

    invoke-static {v0}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v0

    .line 31
    new-instance v1, Lavn;

    invoke-direct {v1}, Lavn;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lavf;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lojs;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lavf;->a(Lavl;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lojs;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laub;->b()Laup;

    move-result-object v0

    invoke-virtual {v0}, Laup;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    .line 52
    iget-object v2, p0, Lojs;->a:Lojr;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lojr;->a(Lawk;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lojs;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lavl;->a(Laub;)V

    .line 58
    :cond_0
    return-void
.end method
