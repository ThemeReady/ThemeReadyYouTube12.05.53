.class public abstract Leeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leed;

.field private b:Lhjl;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ledq;


# direct methods
.method private constructor <init>(Ledq;Leed;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Leeb;->d:Ledq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p2, p0, Leeb;->a:Leed;

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Ledq;Leed;B)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1, p2}, Leeb;-><init>(Ledq;Leed;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leeb;->a:Leed;

    .line 10653
    iget-object v1, v0, Leed;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10654
    iget-object v0, v0, Leed;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10656
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->b:Lhjl;

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Leeb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    monitor-exit p0

    return-void

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lhjl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Leeb;->a:Leed;

    .line 10646
    iget-object v2, v0, Leed;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 613
    :goto_0
    if-eqz v0, :cond_1

    .line 33358
    :try_start_0
    new-instance v2, Lhjl;

    invoke-direct {v2}, Lhjl;-><init>()V

    invoke-static {v2, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhjl;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 10649
    :cond_0
    iget-object v0, v0, Leed;->a:Ljava/io/File;

    .line 20154
    invoke-static {v0}, Lmpy;->a(Ljava/io/File;)Lmpv;

    move-result-object v0

    invoke-virtual {v0}, Lmpv;->b()[B

    move-result-object v0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    invoke-direct {p0}, Leeb;->b()V

    :cond_1
    move-object v0, v1

    .line 623
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Leeb;->b:Lhjl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leeb;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 571
    :cond_0
    invoke-direct {p0}, Leeb;->c()Lhjl;

    move-result-object v1

    iput-object v1, p0, Leeb;->b:Lhjl;

    .line 572
    iget-object v1, p0, Leeb;->b:Lhjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 596
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 576
    :cond_2
    :try_start_1
    iget-object v1, p0, Leeb;->b:Lhjl;

    .line 13254
    iget-object v1, v1, Lhjl;->d:[B

    invoke-virtual {p0, v1}, Leeb;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Leeb;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :cond_3
    :try_start_2
    iget-object v1, p0, Leeb;->b:Lhjl;

    .line 23213
    iget-object v1, v1, Lhjl;->b:Ljava/lang/String;

    .line 586
    iget-object v2, p0, Leeb;->d:Ledq;

    .line 30036
    iget-object v2, v2, Ledq;->a:Lsfo;

    invoke-interface {v2}, Lsfo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 587
    iget-object v2, p0, Leeb;->d:Ledq;

    .line 40036
    iget-object v2, v2, Ledq;->a:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;

    goto :goto_0

    .line 580
    :catch_0
    move-exception v1

    invoke-direct {p0}, Leeb;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 591
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    iget-object v0, p0, Leeb;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 542
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    .line 546
    iget-object v1, p0, Leeb;->d:Ledq;

    .line 10036
    iget-object v1, v1, Ledq;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    iget-object v1, p0, Leeb;->d:Ledq;

    .line 20036
    iget-object v1, v1, Ledq;->a:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 33216
    if-nez v1, :cond_0

    .line 33217
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33219
    :cond_0
    :try_start_1
    iput-object v1, v0, Lhjl;->b:Ljava/lang/String;

    .line 33220
    iget v1, v0, Lhjl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhjl;->a:I

    .line 549
    :cond_1
    iget-object v1, p0, Leeb;->d:Ledq;

    .line 40036
    iget-object v1, v1, Ledq;->b:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    .line 53238
    iput-wide v2, v0, Lhjl;->c:J

    .line 53239
    iget v1, v0, Lhjl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhjl;->a:I

    .line 550
    invoke-virtual {p0, p1}, Leeb;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 63257
    if-nez v1, :cond_2

    .line 63258
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63260
    :cond_2
    iput-object v1, v0, Lhjl;->d:[B

    .line 63261
    iget v1, v0, Lhjl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhjl;->a:I

    .line 552
    iput-object v0, p0, Leeb;->b:Lhjl;

    .line 553
    iput-object p1, p0, Leeb;->c:Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Leeb;->d:Ledq;

    .line 4500
    iget-object v1, v1, Ledq;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Leec;

    invoke-direct {v2, p0, v0}, Leec;-><init>(Leeb;Lhjl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    monitor-exit p0

    return-void
.end method
