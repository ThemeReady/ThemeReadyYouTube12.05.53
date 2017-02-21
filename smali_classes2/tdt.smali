.class public final Ltdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field public a:Ltev;

.field private b:Lnco;

.field private c:Ltet;

.field private d:Ltep;

.field private e:Z


# direct methods
.method constructor <init>(Lnco;Ltet;Ltep;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdt;->e:Z

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltdt;->b:Lnco;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltet;

    iput-object v0, p0, Ltdt;->c:Ltet;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltep;

    iput-object v0, p0, Ltdt;->d:Ltep;

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltdt;->a(Lxcr;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ltdt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ltdt;->e:Z

    .line 1047
    iget-object v1, p0, Ltdt;->a:Ltev;

    .line 2036
    iget-object v4, v1, Ltev;->b:Lxcr;

    .line 62
    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lxcr;->a:Z

    if-eqz v4, :cond_3

    move v4, v0

    .line 3044
    :goto_1
    iget-object v0, v1, Ltev;->b:Lxcr;

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 67
    :goto_2
    if-nez v4, :cond_2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 71
    :cond_2
    iget-object v0, p0, Ltdt;->d:Ltep;

    .line 72
    invoke-interface {v0}, Ltep;->a()I

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ltdt;->c:Ltet;

    invoke-interface {v0}, Ltet;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 3048
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Ltev;->b:Lxcr;

    iget v5, v5, Lxcr;->b:I

    int-to-long v6, v5

    .line 3049
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 3050
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v1, Ltev;->c:J

    add-long/2addr v6, v8

    iget-object v1, v1, Ltev;->a:Lnco;

    .line 3053
    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 3050
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_2

    .line 79
    :cond_5
    iget-object v2, p0, Ltdt;->c:Ltet;

    invoke-interface {v2, v0, v1}, Ltet;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lxcr;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltev;

    iget-object v1, p0, Ltdt;->b:Lnco;

    invoke-direct {v0, v1, p1}, Ltev;-><init>(Lnco;Lxcr;)V

    iput-object v0, p0, Ltdt;->a:Ltev;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    iget-object v0, p0, Ltdt;->a:Ltev;

    return-object v0
.end method
