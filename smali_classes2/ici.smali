.class public final Lici;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private volatile b:J


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 136
    :goto_0
    return-wide v0

    .line 123
    :cond_0
    iget-wide v2, p0, Lici;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 124
    iput-wide p1, p0, Lici;->b:J

    .line 136
    :goto_1
    iget-wide v0, p0, Lici;->a:J

    add-long/2addr v0, p1

    goto :goto_0

    .line 126
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 128
    sub-long v0, v4, p1

    iput-wide v0, p0, Lici;->a:J

    .line 130
    :cond_2
    monitor-enter p0

    .line 131
    :try_start_0
    iput-wide p1, p0, Lici;->b:J

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
