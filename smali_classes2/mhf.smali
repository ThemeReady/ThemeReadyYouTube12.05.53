.class public final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lymq;J)V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Lymq;->e:Lych;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lymq;->e:Lych;

    iget-wide v0, v0, Lych;->c:J

    .line 87
    div-long v2, p1, v0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 88
    iget-object v2, p0, Lymq;->e:Lych;

    iget-wide v2, v2, Lych;->d:J

    iget-object v4, p0, Lymq;->e:Lych;

    iget-wide v4, v4, Lych;->e:J

    .line 90
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lymq;->k:J

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lymq;->j:Z

    .line 93
    :cond_0
    return-void
.end method

.method public static a(Lymq;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lymq;->g:Lvov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lymq;)D
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lymq;->e:Lych;

    if-nez v0, :cond_0

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lymq;->e:Lych;

    iget-wide v0, v0, Lych;->c:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static c(Lymq;)J
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lymq;->j:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lymq;->e:Lych;

    iget-wide v0, v0, Lych;->a:J

    invoke-static {p0, v0, v1}, Lmhf;->a(Lymq;J)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lymq;->j:Z

    .line 66
    :cond_0
    iget-wide v0, p0, Lymq;->k:J

    return-wide v0
.end method

.method public static d(Lymq;)D
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Lmhf;->c(Lymq;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method
