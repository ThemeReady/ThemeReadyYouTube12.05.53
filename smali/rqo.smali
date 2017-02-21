.class public final Lrqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrrm;

.field private static e:Lrqv;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:I

.field private f:Ljava/util/Set;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Lrqv;

.field private i:Lnco;

.field private j:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 69
    new-instance v0, Lrqp;

    invoke-direct {v0}, Lrqp;-><init>()V

    sput-object v0, Lrqo;->e:Lrqv;

    .line 78
    new-instance v0, Lrrm;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lrrm;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lrqo;->a:Lrrm;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lnco;)V
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lrqo;->e:Lrqv;

    invoke-direct {p0, p1, p2, v0}, Lrqo;-><init>(Ljava/util/concurrent/ExecutorService;Lnco;Lrqv;)V

    .line 293
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lnco;Lrqv;)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrqo;->f:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrqo;->b:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrqo;->c:Ljava/util/Map;

    .line 100
    new-instance v0, Lrqr;

    .line 1671
    invoke-direct {v0, p0}, Lrqr;-><init>(Lrqo;)V

    iput-object v0, p0, Lrqo;->j:Lrqr;

    .line 300
    iput-object p1, p0, Lrqo;->g:Ljava/util/concurrent/ExecutorService;

    .line 301
    iput-object p2, p0, Lrqo;->i:Lnco;

    .line 302
    iput-object p3, p0, Lrqo;->h:Lrqv;

    .line 303
    sget v0, Lks;->bb:I

    iput v0, p0, Lrqo;->d:I

    .line 304
    return-void
.end method

.method private final declared-synchronized a(Lrrm;[BII)V
    .locals 6

    .prologue
    .line 469
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrrm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lrrm;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    :try_start_1
    new-instance v1, Lrqq;

    iget-object v0, p1, Lrrm;->b:Ljava/lang/String;

    iget v2, p1, Lrrm;->c:I

    iget-wide v4, p1, Lrrm;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lrqq;-><init>(Ljava/lang/String;IJ)V

    .line 473
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0, p2, p3, p4}, Lrqw;->a([BII)V

    .line 481
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_2
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    .line 478
    invoke-interface {v0, p2, p3, p4}, Lrqw;->a([BII)V

    .line 479
    iget-object v2, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 6

    .prologue
    .line 524
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x0

    .line 573
    :goto_0
    return v0

    .line 528
    :cond_0
    iget-object v0, p0, Lrqo;->c:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    if-nez v0, :cond_1

    .line 531
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_1
    monitor-enter p0

    .line 534
    :try_start_0
    new-instance v1, Lrqq;

    invoke-direct {v1, v0, p5, p6, p7}, Lrqq;-><init>(Ljava/lang/String;IJ)V

    .line 535
    iget-object v0, p0, Lrqo;->i:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v2

    .line 537
    :goto_1
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 539
    if-nez v0, :cond_2

    iget-object v4, p0, Lrqo;->f:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 543
    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrqw;->a()I

    move-result v4

    if-gt v4, p9, :cond_6

    .line 547
    :cond_3
    iget v4, p0, Lrqo;->d:I

    sget v5, Lks;->bb:I

    if-eq v4, v5, :cond_6

    iget v4, p0, Lrqo;->d:I

    sget v5, Lks;->be:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_6

    .line 551
    const-wide/16 v4, 0x0

    cmp-long v0, p10, v4

    if-lez v0, :cond_5

    .line 552
    :try_start_1
    iget-object v0, p0, Lrqo;->i:Lnco;

    invoke-interface {v0}, Lnco;->b()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 553
    cmp-long v0, p10, v4

    if-gtz v0, :cond_4

    .line 555
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 557
    :cond_4
    sub-long v4, p10, v4

    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 562
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 559
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 565
    :cond_6
    :try_start_6
    iget v1, p0, Lrqo;->d:I

    sget v2, Lks;->bb:I

    if-eq v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 567
    invoke-interface {v0}, Lrqw;->a()I

    move-result v1

    if-gt v1, p9, :cond_8

    .line 569
    :cond_7
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 571
    :cond_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    invoke-interface {v0, p9, p3, p1, p2}, Lrqw;->a(II[BI)I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bb:I

    if-ne v0, v1, :cond_0

    .line 408
    sget v0, Lks;->bc:I

    iput v0, p0, Lrqo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 5

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    new-instance v1, Lrqq;

    invoke-direct {v1, p1, p2, p3, p4}, Lrqq;-><init>(Ljava/lang/String;IJ)V

    .line 381
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    sget-object v1, Lsgt;->a:Lsgt;

    sget-object v2, Lsgs;->e:Lsgs;

    const-string v3, "media_size_hint_received_after_data"

    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 387
    invoke-interface {v0, p5, p6}, Lrqw;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_0
    monitor-exit p0

    return-void

    .line 389
    :cond_0
    :try_start_1
    new-instance v0, Lrqs;

    invoke-direct {v0}, Lrqs;-><init>()V

    .line 390
    invoke-interface {v0, p5, p6}, Lrqw;->a(J)V

    .line 391
    iget-object v2, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 626
    :goto_0
    monitor-exit p0

    return-void

    .line 625
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqo;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lrqr;)V
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqo;->j:Lrqr;

    if-ne p1, v0, :cond_0

    .line 661
    sget v0, Lks;->be:I

    iput v0, p0, Lrqo;->d:I

    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :cond_0
    monitor-exit p0

    return-void

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lrqr;Lrrm;[BII)V
    .locals 1

    .prologue
    .line 459
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqo;->j:Lrqr;

    if-ne p1, v0, :cond_0

    .line 460
    invoke-direct {p0, p2, p3, p4, p5}, Lrqo;->a(Lrrm;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :cond_0
    monitor-exit p0

    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrm;)V
    .locals 6

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrrm;->a:[B

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bb:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 334
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lrrm;->e:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lrqo;->j:Lrqr;

    invoke-virtual {v0, p1}, Lrqr;->a(Lrrm;)V

    .line 329
    iget-object v0, p0, Lrqo;->f:Ljava/util/Set;

    new-instance v1, Lrqq;

    iget-object v2, p1, Lrrm;->b:Ljava/lang/String;

    iget v3, p1, Lrrm;->c:I

    iget-wide v4, p1, Lrrm;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lrqq;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_1
    sget v0, Lks;->bc:I

    iput v0, p0, Lrqo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_1
    :try_start_2
    iget-object v0, p1, Lrrm;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lrrm;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lrqo;->a(Lrrm;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 352
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bb:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 358
    :goto_0
    monitor-exit p0

    return v2

    .line 356
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqo;->j:Lrqr;

    .line 1683
    iget-object v1, v0, Lrqr;->a:Lrqz;

    if-nez v1, :cond_1

    iget-object v1, v0, Lrqr;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1684
    iget-object v1, v0, Lrqr;->c:Lrqo;

    .line 2054
    iget-object v1, v1, Lrqo;->h:Lrqv;

    invoke-interface {v1, p1}, Lrqv;->a([B)Lrqz;

    move-result-object v1

    iput-object v1, v0, Lrqr;->a:Lrqz;

    .line 1685
    iget-object v1, v0, Lrqr;->c:Lrqo;

    .line 3054
    iget-object v1, v1, Lrqo;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lrqr;->b:Ljava/util/concurrent/Future;

    .line 1687
    :cond_1
    sget v0, Lks;->bc:I

    iput v0, p0, Lrqo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 432
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqo;->j:Lrqr;

    .line 1690
    iget-object v0, v0, Lrqr;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lrqo;->j:Lrqr;

    sget-object v1, Lrqo;->a:Lrrm;

    invoke-virtual {v0, v1}, Lrqr;->a(Lrrm;)V

    .line 425
    sget v0, Lks;->bd:I

    iput v0, p0, Lrqo;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1690
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 429
    :cond_2
    :try_start_2
    sget v0, Lks;->be:I

    iput v0, p0, Lrqo;->d:I

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lrqo;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 656
    :goto_0
    return v0

    .line 642
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 646
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    .line 1106
    iget-object v5, v0, Lrqq;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2106
    iget v0, v0, Lrqq;->b:I

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 648
    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lrqo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqq;

    .line 3106
    iget-object v5, v0, Lrqq;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4106
    iget v0, v0, Lrqq;->b:I

    if-ne v0, v3, :cond_3

    move v0, v2

    .line 653
    goto :goto_0

    :cond_4
    move v0, v1

    .line 656
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrqo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 441
    iget v0, p0, Lrqo;->d:I

    sget v1, Lks;->bb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 451
    :goto_0
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrqo;->j:Lrqr;

    .line 1703
    iget-object v1, v0, Lrqr;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 1704
    iget-object v0, v0, Lrqr;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1706
    :cond_1
    new-instance v0, Lrqr;

    .line 2671
    invoke-direct {v0, p0}, Lrqr;-><init>(Lrqo;)V

    iput-object v0, p0, Lrqo;->j:Lrqr;

    .line 447
    iget-object v0, p0, Lrqo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 448
    iget-object v0, p0, Lrqo;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 449
    sget v0, Lks;->bb:I

    iput v0, p0, Lrqo;->d:I

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
