.class public final Lquk;
.super Lobo;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "mdx_cast"

    invoke-direct {p0, v0, p1, p2}, Lobo;-><init>(Ljava/lang/String;IZ)V

    .line 23
    const-string v0, "unknown"

    iput-object v0, p0, Lquk;->f:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lbte;
    .locals 2

    .prologue
    .line 31
    const-string v0, "method_start"

    iget-object v1, p0, Lquk;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lquk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lobo;->a()Lbte;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lqun;

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "play"

    iput-object v0, p0, Lquk;->f:Ljava/lang/String;

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lobo;->a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lqum;

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "pause"

    iput-object v0, p0, Lquk;->f:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lquo;

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "seekTo"

    iput-object v0, p0, Lquk;->f:Ljava/lang/String;

    goto :goto_0
.end method
