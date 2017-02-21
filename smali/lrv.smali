.class final Llrv;
.super Llrn;
.source "SourceFile"


# instance fields
.field public a:Llrh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Llrn;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 4

    .prologue
    .line 62
    const-string v0, ""

    .line 63
    iget-object v1, p0, Llrv;->a:Llrh;

    if-nez v1, :cond_0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " adOverlayMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Llru;

    iget-object v1, p0, Llrv;->a:Llrh;

    .line 1007
    invoke-direct {v0, v1}, Llru;-><init>(Llrh;)V

    return-object v0
.end method

.method public final a(Llrh;)Llrn;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llrv;->a:Llrh;

    .line 58
    return-object p0
.end method
