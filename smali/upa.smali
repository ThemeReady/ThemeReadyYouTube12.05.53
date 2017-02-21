.class public final Lupa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgz;

.field public final b:Lsdr;

.field public final c:[Lupc;

.field public d:Lnfr;

.field public e:Lozx;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Lsfo;

.field private h:Lupf;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lsgz;Lsdr;Ljava/util/concurrent/Executor;Lsfo;[Lupc;)V
    .locals 1

    .prologue
    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1369
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lupa;->a:Lsgz;

    .line 1370
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    iput-object v0, p0, Lupa;->b:Lsdr;

    .line 1371
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lupa;->f:Ljava/util/concurrent/Executor;

    .line 1372
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lupa;->g:Lsfo;

    .line 1373
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lupc;

    iput-object v0, p0, Lupa;->c:[Lupc;

    .line 1374
    new-instance v0, Lupf;

    .line 11507
    invoke-direct {v0}, Lupf;-><init>()V

    iput-object v0, p0, Lupa;->h:Lupf;

    .line 1375
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1466
    iget-object v0, p0, Lupa;->h:Lupf;

    .line 11550
    iget-object v0, v0, Lupf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1467
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1388
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lupa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11471
    iget v2, p0, Lupa;->j:I

    .line 11472
    iget-object v3, p0, Lupa;->c:[Lupc;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 11473
    invoke-interface {v5}, Lupc;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 11472
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11475
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1390
    invoke-virtual {p0}, Lupa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1391
    invoke-direct {p0, p1, p2}, Lupa;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1396
    :cond_1
    iget v1, p0, Lupa;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lupa;->j:I

    .line 1397
    iget-object v0, p0, Lupa;->h:Lupf;

    invoke-virtual {v0, p1, p2}, Lupf;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    :cond_2
    monitor-exit p0

    return-void

    .line 1388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lnfr;)V
    .locals 2

    .prologue
    .line 1378
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lupa;->d:Lnfr;

    .line 1379
    invoke-virtual {p1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lupa;->i:I

    .line 1380
    iget v0, p0, Lupa;->j:I

    iget v1, p0, Lupa;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lupa;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    monitor-exit p0

    return-void

    .line 1378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lozx;)V
    .locals 1

    .prologue
    .line 1384
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozx;

    iput-object v0, p0, Lupa;->e:Lozx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1385
    monitor-exit p0

    return-void

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lupa;->d:Lnfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lupa;->e:Lozx;

    if-nez v0, :cond_1

    .line 1406
    :cond_0
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->d:Lsgs;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1450
    :goto_0
    monitor-exit p0

    return v0

    .line 11462
    :cond_1
    :try_start_1
    iget-object v0, p0, Lupa;->h:Lupf;

    .line 21541
    iget-object v0, v0, Lupf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 21542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21546
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1413
    goto :goto_0

    :cond_3
    move v2, v1

    .line 21546
    goto :goto_1

    .line 1416
    :cond_4
    iget-object v0, p0, Lupa;->h:Lupf;

    .line 1417
    iget-object v2, p0, Lupa;->d:Lnfr;

    invoke-static {v2}, Lnfr;->a(Lnfr;)Lnfr;

    move-result-object v2

    .line 1418
    iget-object v3, p0, Lupa;->g:Lsfo;

    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    .line 1419
    new-instance v4, Lupf;

    .line 31507
    invoke-direct {v4}, Lupf;-><init>()V

    iput-object v4, p0, Lupa;->h:Lupf;

    .line 1420
    iget v4, p0, Lupa;->i:I

    iput v4, p0, Lupa;->j:I

    .line 1422
    iget-object v4, p0, Lupa;->f:Ljava/util/concurrent/Executor;

    .line 40000
    new-instance v5, Lupb;

    invoke-direct {v5, p0, v0, v2, v3}, Lupb;-><init>(Lupa;Lupf;Lnfr;Lsfm;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1450
    goto :goto_0

    .line 1405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
