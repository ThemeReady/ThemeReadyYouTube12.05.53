.class final Lrqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqw;


# instance fields
.field public a:J

.field private b:Lnee;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lrqt;

    const-string v1, "fastByteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Lrqt;-><init>(Lrqs;Ljava/lang/String;)V

    iput-object v0, p0, Lrqs;->b:Lnee;

    .line 205
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrqs;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqs;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    invoke-virtual {v0}, Lrqu;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II[BI)I
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqs;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    invoke-virtual {v0}, Lrqu;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 216
    iget-object v0, p0, Lrqs;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    invoke-virtual {v0, p1, v1, p3, p4}, Lrqu;->a(II[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return v1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lrqs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqs;->b:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqu;

    invoke-virtual {v0, p1, p2, p3}, Lrqu;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lrqs;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
