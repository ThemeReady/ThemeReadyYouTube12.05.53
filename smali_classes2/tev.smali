.class public final Ltev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnco;

.field public final b:Lxcr;

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>(Lnco;Lxcr;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltev;->a:Lnco;

    .line 29
    iput-object p2, p0, Ltev;->b:Lxcr;

    .line 30
    invoke-interface {p1}, Lnco;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltev;->c:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltev;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 6

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltev;->b:Lxcr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltev;->b:Lxcr;

    iget-boolean v0, v0, Lxcr;->a:Z

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Ltes;

    invoke-direct {v0}, Ltes;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ltev;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ltev;->b:Lxcr;

    iget v3, v3, Lxcr;->b:I

    int-to-long v4, v3

    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 77
    iget-object v2, p0, Ltev;->a:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 78
    new-instance v0, Ltes;

    invoke-direct {v0}, Ltes;-><init>()V

    throw v0

    .line 83
    :cond_2
    iget-wide v0, p0, Ltev;->d:J

    iget-object v2, p0, Ltev;->b:Lxcr;

    iget-wide v2, v2, Lxcr;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 84
    new-instance v0, Ltes;

    invoke-direct {v0}, Ltes;-><init>()V

    throw v0

    .line 89
    :cond_3
    iget-object v0, p0, Ltev;->b:Lxcr;

    iget-wide v0, v0, Lxcr;->c:J

    iget-wide v2, p0, Ltev;->d:J

    sub-long/2addr v0, v2

    .line 90
    const-wide/16 v2, 0x2800

    int-to-long v4, p1

    .line 92
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 93
    long-to-int v0, v0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltev;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltev;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
