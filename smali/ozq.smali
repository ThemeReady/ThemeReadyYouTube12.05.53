.class final Lozq;
.super Lnee;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lozm;
    .locals 8

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    sget-object v1, Lozp;->a:Lozp;

    .line 1016
    invoke-static {}, Lozp;->a()Lxze;

    move-result-object v2

    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 45
    invoke-virtual/range {v1 .. v7}, Lozp;->a(Lxze;Ljava/lang/String;JJ)Lozm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lozq;->b()Lozm;

    move-result-object v0

    return-object v0
.end method
