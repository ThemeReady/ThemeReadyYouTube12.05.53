.class public final Lsew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnco;

.field private b:Lsex;


# direct methods
.method public constructor <init>(Lnco;Lmop;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsew;->a:Lnco;

    .line 29
    new-instance v0, Lsex;

    .line 1084
    invoke-direct {v0, p2}, Lsex;-><init>(Lmop;)V

    iput-object v0, p0, Lsew;->b:Lsex;

    .line 30
    return-void
.end method

.method private final c(Lhjg;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1700
    if-nez v0, :cond_0

    .line 1701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1703
    :cond_0
    iput-object v0, p1, Lhjg;->b:Ljava/lang/String;

    .line 1704
    iget v0, p1, Lhjg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lhjg;->a:I

    .line 45
    invoke-virtual {p1}, Lhjg;->Q_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lsew;->a:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 2766
    iput-wide v0, p1, Lhjg;->e:J

    .line 2767
    iget v0, p1, Lhjg;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lhjg;->a:I

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmos;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 67
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 1176
    invoke-virtual {v0}, Lmok;->e()Lmos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhjg;)V
    .locals 3

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 39
    invoke-direct {p0, p1}, Lsew;->c(Lhjg;)V

    .line 40
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 1697
    iget-object v1, p1, Lhjg;->b:Ljava/lang/String;

    .line 2075
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lmok;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 73
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 1034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmok;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1035
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 76
    iget-object v2, p0, Lsew;->b:Lsex;

    .line 2697
    iget-object v0, v0, Lhjg;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lsex;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lsew;->b:Lsex;

    .line 4046
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmok;->b(Z)V

    .line 4047
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_3
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 3058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmok;->c(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3059
    :try_start_4
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 4046
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmok;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4047
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b(Lhjg;)V
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lsew;->c(Lhjg;)V

    .line 56
    iget-object v0, p0, Lsew;->b:Lsex;

    .line 1697
    iget-object v1, p1, Lhjg;->b:Ljava/lang/String;

    .line 2110
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lmok;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2111
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
