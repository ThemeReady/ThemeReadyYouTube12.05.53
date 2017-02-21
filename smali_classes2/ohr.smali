.class public final Lohr;
.super Latx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lavc;


# direct methods
.method public constructor <init>(Lavi;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lavi;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lohg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohr;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavn;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Lauo;->b(I)Lauo;

    move-result-object v0

    .line 33
    const/16 v1, 0x10

    invoke-static {v1}, Lauo;->b(I)Lauo;

    move-result-object v1

    .line 34
    new-instance v2, Lavn;

    invoke-direct {v2}, Lavn;-><init>()V

    const-string v3, "image"

    .line 35
    invoke-virtual {v2, v3, v4, v0}, Lavn;->a(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    const-string v2, "image"

    .line 36
    invoke-virtual {v0, v2, v4, v1}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Latx;->onPrepare()V

    .line 43
    new-instance v0, Lavc;

    iget-object v1, p0, Lohr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lohr;->b:Lavc;

    .line 44
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lohr;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v0

    .line 49
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lohr;->getConnectedInputPort(Ljava/lang/String;)Lavf;

    move-result-object v1

    invoke-virtual {v1}, Lavf;->a()Laub;

    move-result-object v1

    invoke-virtual {v1}, Laub;->e()Laue;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laub;->i()[I

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lohr;->b:Lavc;

    invoke-virtual {v3, v1, v2}, Lavc;->a(Laue;Laue;)V

    .line 53
    invoke-virtual {v0, v2}, Lavl;->a(Laub;)V

    .line 54
    return-void
.end method
