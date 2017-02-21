.class public final Lohu;
.super Latx;
.source "SourceFile"


# instance fields
.field private a:Lohv;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;Lohv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Lohu;->a:Lohv;

    .line 21
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    const-string v1, "input"

    .line 26
    invoke-static {}, Lauo;->a()Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "output"

    .line 27
    invoke-static {}, Lauo;->a()Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onInputPortOpen(Lavf;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lavf;->b:Ljava/lang/String;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "output"

    invoke-virtual {p0, v0}, Lohu;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavf;->a(Lavl;)V

    .line 36
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "input"

    invoke-virtual {p0, v0}, Lohu;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lohu;->a:Lohv;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lohv;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "output"

    invoke-virtual {p0, v1}, Lohu;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavl;->a(Laub;)V

    .line 45
    :cond_0
    return-void
.end method
