.class public final Lawo;
.super Latx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lauo;->b()Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lauo;->a(Ljava/lang/Class;)Lauo;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lawo;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v0

    invoke-virtual {v0}, Lavf;->a()Laub;

    move-result-object v0

    invoke-virtual {v0}, Laub;->b()Laup;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laup;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lawo;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->b()Laup;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Laup;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lavl;->a(Laub;)V

    .line 48
    return-void
.end method
