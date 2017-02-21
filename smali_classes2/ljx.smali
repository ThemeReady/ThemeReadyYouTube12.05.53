.class public final Lljx;
.super Lobo;
.source "SourceFile"


# instance fields
.field private f:Ltjk;

.field private g:Lucb;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltjk;ILucb;ZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p2, p4}, Lobo;-><init>(Ljava/lang/String;IZ)V

    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjk;

    iput-object v0, p0, Lljx;->f:Ltjk;

    .line 41
    iput-object p3, p0, Lljx;->g:Lucb;

    .line 42
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lljx;->h:Ljava/util/Map;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lbte;
    .locals 4

    .prologue
    .line 47
    const-string v0, "vis"

    iget-object v1, p0, Lljx;->g:Lucb;

    .line 1082
    iget v1, v1, Lucb;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lljx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lljx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lljx;->f:Ltjk;

    .line 2032
    iget-object v0, v0, Ltjk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    const-string v0, "cache_bytes"

    iget-object v1, p0, Lljx;->f:Ltjk;

    .line 3032
    iget-object v1, v1, Ltjk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lljx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-super {p0}, Lobo;->a()Lbte;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lobo;->a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    iget-object v0, p0, Lljx;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lljx;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lljx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected final a(Lmoi;)Z
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p1, Lmoi;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2031
    iget-object v0, p1, Lmoi;->f:Ljava/lang/String;

    const-string v1, "ad_ba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lobo;->c()V

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lobo;->a(Lmoi;)Z

    move-result v0

    goto :goto_0
.end method
