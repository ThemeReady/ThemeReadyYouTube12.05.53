.class final Lkve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmop;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmop;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    iput-object v0, p0, Lkve;->a:Lmop;

    .line 327
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkve;->c:Ljava/util/concurrent/Executor;

    .line 328
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lkve;->b:Landroid/os/ConditionVariable;

    .line 329
    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 469
    iget-object v0, p0, Lkve;->a:Lmop;

    .line 470
    invoke-interface {v0}, Lmop;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "id = ?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    const-string v8, "1"

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    .line 471
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 469
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lkul;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 516
    :goto_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 518
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_1
    invoke-static {v2, v1, v0}, Lkul;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkul;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 514
    goto :goto_0

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/ContentValues;Ljava/lang/String;Lovv;)V
    .locals 1

    .prologue
    .line 523
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lovv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p2}, Lovv;->d()Lybk;

    move-result-object v0

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lkve;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 487
    iget-object v0, p0, Lkve;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkvg;

    invoke-direct {v1, p0, p1, p2, p3}, Lkvg;-><init>(Lkve;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 403
    iget-object v1, p0, Lkve;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 406
    array-length v1, p1

    if-nez v1, :cond_2

    move-object v3, v5

    move-object v4, v5

    .line 419
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v0, p0, Lkve;->a:Lmop;

    .line 422
    invoke-interface {v0}, Lmop;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    sget-object v2, Lkvu;->a:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 423
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 433
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    invoke-static {v1}, Lkve;->a(Landroid/database/Cursor;)Lkul;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 439
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 410
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    const-string v2, " NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 412
    :goto_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 413
    const-string v2, "?, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 415
    :cond_3
    const-string v0, "?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    goto :goto_0

    .line 439
    :cond_4
    if-eqz v1, :cond_5

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 444
    :cond_5
    const-string v0, "identity"

    invoke-direct {p0, v0, v3, v4}, Lkve;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 445
    return-object v9
.end method

.method final a(Lkul;)Lkwd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 386
    const-string v0, "profile"

    sget-object v1, Lkvv;->a:[Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lkul;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lkve;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 389
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p1}, Lkul;->b()Ljava/lang/String;

    move-result-object v5

    .line 1532
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    new-instance v0, Lkwd;

    const/4 v1, 0x3

    .line 1535
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1536
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 1537
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkwd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :goto_0
    if-eqz v4, :cond_0

    .line 396
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_0
    :goto_1
    return-object v0

    .line 1539
    :cond_1
    const/4 v0, 0x0

    .line 1541
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 1542
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x2

    .line 1543
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2552
    new-instance v3, Lwdt;

    invoke-direct {v3}, Lwdt;-><init>()V

    .line 2553
    invoke-static {v3, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwdt;

    .line 2555
    if-eqz v1, :cond_6

    .line 2556
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    invoke-static {v3, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    check-cast v1, Lybk;

    .line 2559
    new-instance v3, Lovv;

    invoke-direct {v3, v1}, Lovv;-><init>(Lybk;)V

    .line 2562
    :goto_2
    if-eqz v6, :cond_2

    .line 2563
    new-instance v1, Lybk;

    invoke-direct {v1}, Lybk;-><init>()V

    invoke-static {v1, v6}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v1

    check-cast v1, Lybk;

    .line 2566
    new-instance v2, Lovv;

    invoke-direct {v2, v1}, Lovv;-><init>(Lybk;)V

    .line 2569
    :cond_2
    new-instance v1, Lkwd;

    invoke-direct {v1, v5, v0, v3, v2}, Lkwd;-><init>(Ljava/lang/String;Lwdt;Lovv;Lovv;)V
    :try_end_1
    .catch Lzzh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 395
    :cond_3
    if-eqz v4, :cond_4

    .line 396
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 399
    :cond_4
    :goto_3
    sget-object v0, Lkwd;->a:Lkwd;

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :try_start_2
    const-string v1, "Error parsing profile data"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    if-eqz v4, :cond_4

    .line 396
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_5

    .line 396
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v3, v2

    goto :goto_2
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 366
    const-string v0, "profile"

    const-string v1, "id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lkve;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lkve;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 501
    iget-object v0, p0, Lkve;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkvh;

    invoke-direct {v1, p0, p1, p2}, Lkvh;-><init>(Lkve;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 511
    return-void
.end method

.method final b(Ljava/lang/String;)Lsfm;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lkve;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 372
    const-string v0, "identity"

    sget-object v1, Lkvu;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lkve;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 374
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {v1}, Lkve;->a(Landroid/database/Cursor;)Lkul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_0
    :goto_0
    return-object v0

    .line 378
    :cond_1
    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 379
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method
