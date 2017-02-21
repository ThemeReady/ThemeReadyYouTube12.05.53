.class final Lrhq;
.super Lrib;
.source "SourceFile"


# instance fields
.field private a:Lrid;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lrib;-><init>()V

    .line 64
    return-void
.end method


# virtual methods
.method final a()Lria;
    .locals 4

    .prologue
    .line 81
    const-string v0, ""

    .line 82
    iget-object v1, p0, Lrhq;->a:Lrid;

    if-nez v1, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    iget-object v1, p0, Lrhq;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timeoutRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Lrhp;

    iget-object v1, p0, Lrhq;->a:Lrid;

    iget-object v2, p0, Lrhq;->b:Ljava/lang/Runnable;

    .line 1007
    invoke-direct {v0, v1, v2}, Lrhp;-><init>(Lrid;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)Lrib;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrhq;->b:Ljava/lang/Runnable;

    .line 77
    return-object p0
.end method

.method final a(Lrid;)Lrib;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lrhq;->a:Lrid;

    .line 72
    return-object p0
.end method
