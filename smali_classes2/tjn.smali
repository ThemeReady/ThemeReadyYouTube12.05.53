.class public Ltjn;
.super Lobo;
.source "SourceFile"


# instance fields
.field private f:Lucb;

.field private g:Ltjk;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILucb;ZLtjk;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "watch"

    invoke-direct {p0, v0, p1, p3}, Lobo;-><init>(Ljava/lang/String;IZ)V

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucb;

    iput-object v0, p0, Ltjn;->f:Lucb;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjk;

    iput-object v0, p0, Ltjn;->g:Ltjk;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Ltjn;->h:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbte;
    .locals 8

    .prologue
    .line 101
    const-string v0, "vis"

    iget-object v1, p0, Ltjn;->f:Lucb;

    .line 1082
    iget v1, v1, Lucb;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "bwm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%.3f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltjn;->g:Ltjk;

    .line 2036
    iget-object v5, v5, Ltjk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ltjn;->g:Ltjk;

    .line 3040
    iget-object v5, v5, Ltjk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Ltjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ltjn;->g:Ltjk;

    .line 4032
    iget-object v0, v0, Ltjk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    const-string v0, "cache_bytes"

    iget-object v1, p0, Ltjn;->g:Ltjk;

    .line 5032
    iget-object v1, v1, Ltjk;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-super {p0}, Lobo;->a()Lbte;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1116
    const-string v0, "yt_pt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "exo"

    .line 1117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1116
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    const-string v0, "watch,watch_goal"

    invoke-virtual {p0, v0}, Ltjn;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Lobo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 1117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lobo;->a(Lmoi;Ljava/util/Set;Ljava/util/Set;)V

    .line 76
    iget-object v0, p0, Ltjn;->h:Ljava/util/Map;

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

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ltjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method protected final a(Lmoi;)Z
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lobo;->a(Lmoi;)Z

    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ltke;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 90
    const-string v0, "abandoned_watch"

    invoke-virtual {p0, v0}, Ltjn;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    return v1

    .line 1096
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
