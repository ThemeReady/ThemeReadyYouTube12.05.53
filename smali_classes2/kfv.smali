.class final Lkfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkjm;

.field private b:Lkjo;

.field private c:Lkhs;

.field private d:I


# direct methods
.method constructor <init>(Lkjo;Lkhs;II)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjo;

    iput-object v0, p0, Lkfv;->b:Lkjo;

    .line 26
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p0, Lkfv;->c:Lkhs;

    .line 27
    iput p3, p0, Lkfv;->d:I

    .line 28
    new-instance v0, Lkjm;

    invoke-direct {v0, p4}, Lkjm;-><init>(I)V

    iput-object v0, p0, Lkfv;->a:Lkjm;

    .line 29
    return-void
.end method


# virtual methods
.method final a(Laanr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lkfv;->a(Ljava/lang/String;ZLaanr;Laamv;)V

    .line 38
    return-void
.end method

.method final a(Ljava/lang/String;ZLaanr;Laamv;)V
    .locals 7

    .prologue
    .line 48
    iget v0, p0, Lkfv;->d:I

    .line 1053
    sget v1, Lks;->Q:I

    if-ne v0, v1, :cond_0

    .line 1054
    invoke-virtual {p0, p1, p2, p3, p4}, Lkfv;->b(Ljava/lang/String;ZLaanr;Laamv;)V

    .line 2068
    :goto_0
    return-void

    .line 3042
    :cond_0
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lkfw;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkfw;-><init>(Lkfv;Ljava/lang/String;ZLaanr;Laamv;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkfv;->a:Lkjm;

    invoke-virtual {v0}, Lkjm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLaanr;Laamv;)V
    .locals 8

    .prologue
    .line 72
    if-nez p3, :cond_1

    .line 74
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    :goto_1
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lkfv;->c:Lkhs;

    invoke-interface {v0}, Lkhs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    .line 1086
    if-nez p3, :cond_4

    .line 1087
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    iput-object p1, p3, Laanr;->m:Ljava/lang/String;

    .line 85
    :goto_3
    if-eqz p4, :cond_2

    .line 86
    iput-object p4, p3, Laanr;->k:Laamv;

    .line 88
    :cond_2
    iget-object v0, p0, Lkfv;->b:Lkjo;

    invoke-interface {v0, p3}, Lkjo;->a(Laanr;)V

    .line 89
    iget-object v0, p0, Lkfv;->a:Lkjm;

    .line 2050
    iget-object v1, v0, Lkjm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2051
    :try_start_0
    iget v2, v0, Lkjm;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkjm;->b:I

    .line 2052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2053
    iget-wide v4, v0, Lkjm;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 2054
    const/4 v4, 0x0

    iput v4, v0, Lkjm;->b:I

    .line 2055
    iput-wide v2, v0, Lkjm;->c:J

    .line 2057
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1089
    :cond_4
    new-instance v1, Laalz;

    invoke-direct {v1}, Laalz;-><init>()V

    iput-object v1, p3, Laanr;->d:Laalz;

    .line 1090
    iget-object v1, p3, Laanr;->d:Laalz;

    iget-object v2, v0, Lkfx;->a:Ljava/lang/String;

    iput-object v2, v1, Laalz;->a:Ljava/lang/String;

    .line 1091
    iget-object v1, p3, Laanr;->d:Laalz;

    iget v2, v0, Lkfx;->c:I

    iput v2, v1, Laalz;->c:I

    .line 1092
    iget-object v1, p3, Laanr;->d:Laalz;

    iget-object v2, v0, Lkfx;->d:Ljava/lang/Long;

    iput-object v2, v1, Laalz;->d:Ljava/lang/Long;

    .line 1093
    iget-object v1, p3, Laanr;->d:Laalz;

    iget-object v0, v0, Lkfx;->b:Ljava/lang/String;

    iput-object v0, v1, Laalz;->b:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_5
    iput-object p1, p3, Laanr;->c:Ljava/lang/String;

    goto :goto_3
.end method
