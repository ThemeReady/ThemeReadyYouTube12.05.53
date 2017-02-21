.class public Ltaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltai;


# instance fields
.field private a:Ltaj;

.field private b:Ltba;

.field private c:Lnco;

.field private d:Lsrc;

.field private e:Ltag;


# direct methods
.method public constructor <init>(Ltaj;Ltba;Lnco;Lsrc;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaj;

    iput-object v0, p0, Ltaf;->a:Ltaj;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltba;

    iput-object v0, p0, Ltaf;->b:Ltba;

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltaf;->c:Lnco;

    .line 67
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    iput-object v0, p0, Ltaf;->d:Lsrc;

    .line 68
    return-void
.end method

.method private static a(J)I
    .locals 2

    .prologue
    .line 302
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 305
    const v0, 0x7fffffff

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    long-to-int v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Lsfm;Ltby;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 394
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget-object v0, p0, Ltaf;->b:Ltba;

    invoke-virtual {v0}, Ltba;->a()Ltbc;

    move-result-object v1

    .line 396
    invoke-virtual {p0, v1}, Ltaf;->a(Ltbc;)Ltbc;

    .line 1156
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltbc;->b:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Ltaf;->b:Ltba;

    invoke-virtual {v0, v1}, Ltba;->a(Ltbc;)Lxbv;

    move-result-object v0

    .line 400
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Offlined video set update count: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lxbv;->a:[Lxdr;

    array-length v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 401
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    iget-object v1, v0, Lxbv;->b:Lxbw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contains continuation?: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, v0, Lxbv;->a:[Lxdr;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 409
    iget-object v4, v0, Lxbv;->a:[Lxdr;

    iget v5, v0, Lxbv;->c:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ltaf;->a(Lsfm;Ltby;[Lxdr;IJ)V

    .line 419
    :cond_0
    :try_start_0
    iget-object v1, v0, Lxbv;->b:Lxbw;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxbv;->b:Lxbw;

    iget-object v1, v1, Lxbw;->a:Lxbr;

    if-eqz v1, :cond_1

    .line 421
    iget-object v0, v0, Lxbv;->b:Lxbw;

    iget-object v3, v0, Lxbw;->a:Lxbr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltaf;->a(Lsfm;Ltby;Lxbr;J)V

    .line 432
    :goto_0
    return-void

    .line 428
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltaf;->e:Ltag;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lsfm;Ltby;Lxbr;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 349
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget v0, p3, Lxbr;->b:I

    .line 353
    iget-object v1, p0, Ltaf;->d:Lsrc;

    invoke-interface {v1}, Lsrc;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 358
    new-instance v1, Ltag;

    invoke-direct {v1, p3, p4, p5}, Ltag;-><init>(Lxbr;J)V

    iput-object v1, p0, Ltaf;->e:Ltag;

    .line 359
    iget-object v1, p0, Ltaf;->a:Ltaj;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Ltaj;->b(Lsfm;J)V

    .line 360
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule deferred continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 360
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    :goto_0
    return-void

    .line 366
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Schedule continuation in %d seconds"

    new-array v3, v4, [Ljava/lang/Object;

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 366
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    if-lez v0, :cond_1

    .line 372
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 376
    :cond_1
    iget-object v3, p3, Lxbr;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ltaf;->a(Lsfm;Ltby;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private final a(Lsfm;Ltby;[Lxdr;IJ)V
    .locals 17

    .prologue
    .line 445
    invoke-static {}, Lmqe;->b()V

    .line 448
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const/4 v3, 0x0

    .line 450
    move-object/from16 v0, p3

    array-length v13, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v13, :cond_2

    aget-object v2, p3, v11

    .line 451
    iget-object v4, v2, Lxdr;->a:Lxci;

    .line 453
    iget-object v14, v2, Lxdr;->b:[Lxds;

    array-length v15, v14

    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v15, :cond_1

    aget-object v3, v14, v9

    .line 454
    iget-object v5, v3, Lxds;->a:Ljava/lang/String;

    .line 1483
    iget v6, v4, Lxci;->d:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    .line 1484
    iget v6, v4, Lxci;->d:I

    packed-switch v6, :pswitch_data_0

    .line 1501
    const-string v6, "UNEXPECTED_ACTION_"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lxci;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    :goto_2
    const-string v6, " video "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    :cond_0
    add-int/lit8 v10, v2, 0x1

    .line 462
    invoke-interface/range {p2 .. p2}, Ltby;->i()Ltcc;

    move-result-object v2

    invoke-interface {v2, v5}, Ltcc;->a(Ljava/lang/String;)Lsxt;

    move-result-object v8

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-wide/from16 v6, p5

    .line 457
    invoke-virtual/range {v2 .. v8}, Ltaf;->a(Lxds;Lxci;Ltby;JLsxt;)V

    .line 453
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v10

    goto :goto_1

    .line 1486
    :pswitch_0
    const-string v6, "DISABLE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1489
    :pswitch_1
    const-string v6, "DELETE"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1492
    :pswitch_2
    const-string v6, "REFRESH"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1495
    :pswitch_3
    const-string v6, "REFRESH_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1498
    :pswitch_4
    const-string v6, "DELETE_AD"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 450
    :cond_1
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v3, v2

    goto :goto_0

    .line 466
    :cond_2
    const/16 v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " video policies updated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v2, "Offline refresh results: "

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    :goto_3
    if-lez p4, :cond_3

    .line 472
    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting offline refresh interval to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Ltaf;->a:Ltaj;

    move/from16 v0, p4

    int-to-long v4, v0

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4, v5}, Ltaj;->a(Lsfm;J)V

    .line 475
    :cond_3
    return-void

    .line 467
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1484
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected static a(Ltby;JLxci;Lsxt;)V
    .locals 5

    .prologue
    .line 559
    invoke-interface {p0}, Ltby;->i()Ltcc;

    move-result-object v1

    .line 560
    invoke-virtual {p4}, Lsxt;->e()Lsxu;

    move-result-object v0

    .line 1142
    iput-object p3, v0, Lsxu;->b:Lxci;

    .line 2152
    iput-wide p1, v0, Lsxu;->d:J

    .line 563
    invoke-virtual {v0}, Lsxu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxt;

    .line 559
    invoke-interface {v1, v0}, Ltcc;->a(Lsxt;)Z

    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    const-string v1, "OfflineRefresh"

    const-string v2, "UpdateVideoPolicy failed for video "

    .line 3043
    iget-object v0, p4, Lsxt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    return-void

    .line 3043
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lsfm;Ltby;)I
    .locals 20

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Ltaf;->c:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v8

    .line 1211
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1215
    invoke-interface/range {p2 .. p2}, Ltby;->j()Ltbs;

    move-result-object v2

    invoke-interface {v2}, Ltbs;->a()Ljava/util/Map;

    move-result-object v5

    .line 1218
    invoke-interface/range {p2 .. p2}, Ltby;->h()Ltcd;

    move-result-object v2

    invoke-interface {v2}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v2

    .line 1219
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxv;

    .line 2251
    iget-object v3, v2, Lsxv;->e:Lsxt;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsxv;->e:Lsxt;

    .line 3101
    iget-object v3, v3, Lsxt;->b:Lxci;

    iget-object v3, v3, Lxci;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsxv;->g:Lsxi;

    sget-object v7, Lsxi;->a:Lsxi;

    if-eq v3, v7, :cond_0

    iget-object v3, v2, Lsxv;->g:Lsxi;

    sget-object v7, Lsxi;->h:Lsxi;

    if-eq v3, v7, :cond_0

    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 1222
    const-string v3, "Skipping unrefreshable video "

    .line 4066
    iget-object v2, v2, Lsxv;->a:Lsxp;

    .line 5086
    iget-object v2, v2, Lsxp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3101
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 5086
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6092
    :cond_2
    iget-object v7, v2, Lsxv;->e:Lsxt;

    .line 7066
    iget-object v3, v2, Lsxv;->a:Lsxp;

    .line 8086
    iget-object v10, v3, Lsxp;->a:Ljava/lang/String;

    .line 9051
    iget-wide v12, v7, Lsxt;->c:J

    .line 10084
    iget-wide v2, v2, Lsxv;->d:J

    .line 1233
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v12, v8, v12

    .line 1234
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    .line 1233
    invoke-static {v12, v13}, Ltaf;->a(J)I

    move-result v11

    .line 1235
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v8, v2

    .line 1236
    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 1235
    invoke-static {v2, v3}, Ltaf;->a(J)I

    move-result v12

    .line 1237
    const/4 v2, 0x0

    .line 1238
    invoke-interface/range {p2 .. p2}, Ltby;->e()Lssf;

    move-result-object v3

    .line 11244
    invoke-static {v10}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11245
    iget-object v3, v3, Lssf;->b:Lsuk;

    invoke-virtual {v3, v10}, Lsuk;->i(Ljava/lang/String;)J

    move-result-wide v14

    .line 1239
    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_9

    .line 1240
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, v8, v14

    .line 1241
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 1240
    invoke-static {v2, v3}, Ltaf;->a(J)I

    move-result v2

    move v3, v2

    .line 1243
    :goto_2
    const/4 v2, 0x0

    .line 1244
    invoke-interface/range {p2 .. p2}, Ltby;->e()Lssf;

    move-result-object v13

    .line 12250
    invoke-static {v10}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12251
    iget-object v13, v13, Lssf;->b:Lsuk;

    invoke-virtual {v13, v10}, Lsuk;->j(Ljava/lang/String;)J

    move-result-wide v14

    .line 1245
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_3

    .line 1246
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v14, v8, v14

    .line 1247
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    .line 1246
    invoke-static {v14, v15}, Ltaf;->a(J)I

    move-result v2

    .line 1250
    :cond_3
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    .line 1254
    iget-wide v0, v7, Lsxt;->d:J

    move-wide/from16 v18, v0

    sub-long v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    .line 1255
    invoke-virtual {v7}, Lsxt;->d()J

    move-result-wide v18

    sub-long v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 1250
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    new-instance v13, Lxdn;

    invoke-direct {v13}, Lxdn;-><init>()V

    .line 1259
    iput-object v10, v13, Lxdn;->a:Ljava/lang/String;

    .line 1260
    iput v11, v13, Lxdn;->b:I

    .line 1261
    iput v12, v13, Lxdn;->c:I

    .line 1262
    iput v3, v13, Lxdn;->e:I

    .line 1263
    iput v2, v13, Lxdn;->f:I

    .line 1268
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1270
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Lxdn;->d:[Lxdp;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxdp;

    iput-object v2, v13, Lxdn;->d:[Lxdp;

    .line 14101
    :cond_4
    iget-object v2, v7, Lsxt;->b:Lxci;

    iget-object v3, v2, Lxci;->a:Ljava/lang/String;

    .line 1277
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1278
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdq;

    move-object v3, v2

    .line 1286
    :goto_3
    iget-object v2, v3, Lxdq;->b:[Lxdn;

    const/4 v7, 0x1

    new-array v7, v7, [Lxdn;

    const/4 v10, 0x0

    aput-object v13, v7, v10

    invoke-static {v2, v7}, Lncp;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxdn;

    iput-object v2, v3, Lxdq;->b:[Lxdn;

    goto/16 :goto_0

    .line 1280
    :cond_5
    new-instance v2, Lxdq;

    invoke-direct {v2}, Lxdq;-><init>()V

    .line 1281
    iput-object v3, v2, Lxdq;->a:Ljava/lang/String;

    .line 1282
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    goto :goto_3

    .line 1289
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    const/4 v2, 0x0

    .line 120
    :goto_4
    monitor-exit p0

    return v2

    .line 15319
    :cond_7
    :try_start_2
    invoke-static {}, Lmqe;->b()V

    .line 15321
    move-object/from16 v0, p0

    iget-object v3, v0, Ltaf;->b:Ltba;

    invoke-virtual {v3}, Ltba;->a()Ltbc;

    move-result-object v3

    .line 15322
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltaf;->a(Ltbc;)Ltbc;

    .line 16140
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16141
    iput-object v2, v3, Ltbc;->a:Ljava/util/Collection;

    .line 16142
    move-object/from16 v0, p0

    iget-object v2, v0, Ltaf;->b:Ltba;

    .line 15326
    invoke-virtual {v2, v3}, Ltba;->a(Ltbc;)Lxbv;

    move-result-object v2

    .line 15328
    iget-object v3, v2, Lxbv;->a:[Lxdr;

    array-length v3, v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offlined video set update count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15329
    iget-object v3, v2, Lxbv;->b:Lxbw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Contains continuation?: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v6, v2, Lxbv;->a:[Lxdr;

    iget v7, v2, Lxbv;->c:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Ltaf;->a(Lsfm;Ltby;[Lxdr;IJ)V

    .line 105
    iget-object v3, v2, Lxbv;->b:Lxbw;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lxbv;->b:Lxbw;

    iget-object v3, v3, Lxbw;->a:Lxbr;

    if-eqz v3, :cond_8

    .line 107
    iget-object v2, v2, Lxbv;->b:Lxbw;

    iget-object v7, v2, Lxbw;->a:Lxbr;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v9}, Ltaf;->a(Lsfm;Ltby;Lxbr;J)V
    :try_end_2
    .catch Lpcd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 115
    :catch_0
    move-exception v2

    .line 116
    :try_start_3
    const-string v3, "OfflineRefresh"

    const-string v4, "Failed to reach offline refresh service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    const/4 v2, 0x1

    goto :goto_4

    .line 118
    :catch_1
    move-exception v2

    .line 119
    const-string v3, "OfflineRefresh"

    const-string v4, "OfflineSyncController: Thread.sleep interrupted: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_9
    move v3, v2

    goto/16 :goto_2
.end method

.method protected a(Ltbc;)Ltbc;
    .locals 0

    .prologue
    .line 182
    return-object p1
.end method

.method protected a(Lxds;Lxci;Ltby;JLsxt;)V
    .locals 4

    .prologue
    .line 1043
    iget-object v0, p6, Lsxt;->a:Ljava/lang/String;

    .line 520
    iget v1, p2, Lxci;->d:I

    packed-switch v1, :pswitch_data_0

    .line 549
    :goto_0
    return-void

    .line 524
    :pswitch_0
    invoke-static {p3, p4, p5, p2, p6}, Ltaf;->a(Ltby;JLxci;Lsxt;)V

    goto :goto_0

    .line 527
    :pswitch_1
    invoke-interface {p3}, Ltby;->h()Ltcd;

    move-result-object v1

    invoke-interface {v1, v0}, Ltcd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :pswitch_2
    invoke-interface {p3}, Ltby;->i()Ltcc;

    move-result-object v1

    invoke-interface {v1, v0}, Ltcc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :pswitch_3
    :try_start_0
    new-instance v1, Lxci;

    invoke-direct {v1}, Lxci;-><init>()V

    .line 540
    invoke-static {p2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 541
    const/4 v2, 0x1

    iput v2, v1, Lxci;->d:I

    .line 542
    invoke-static {p3, p4, p5, v1, p6}, Ltaf;->a(Ltby;JLxci;Lsxt;)V

    .line 543
    invoke-interface {p3}, Ltby;->j()Ltbs;

    move-result-object v1

    invoke-interface {v1, v0}, Ltbs;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    const-string v0, "OfflineRefresh"

    const-string v1, "Error parsing the original OfflineStateModel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized b(Lsfm;Ltby;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 143
    iget-object v0, p0, Ltaf;->e:Ltag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v6

    .line 177
    :goto_0
    monitor-exit p0

    return v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltaf;->c:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    .line 151
    iget-object v0, p0, Ltaf;->e:Ltag;

    .line 1598
    iget-wide v0, v0, Ltag;->b:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Ltaf;->e:Ltag;

    .line 154
    iget-object v0, p0, Ltaf;->d:Lsrc;

    invoke-interface {v0}, Lsrc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ltaf;->a:Ltaj;

    invoke-interface {v0, p1}, Ltaj;->a(Lsfm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v6

    .line 162
    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    iget-object v0, p0, Ltaf;->e:Ltag;

    .line 2593
    iget-object v3, v0, Ltag;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Ltaf;->a(Lsfm;Ltby;Ljava/lang/String;J)V
    :try_end_2
    .catch Lpcd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v6

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_3
    const-string v1, "OfflineRefresh"

    const-string v2, "Failed to reach offline refresh service: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Ltaf;->e:Ltag;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
