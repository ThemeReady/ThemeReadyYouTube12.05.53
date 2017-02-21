.class public final Lpmq;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/Integer;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/List;

.field private U:Lnfd;

.field private V:Losx;

.field private W:Ljava/lang/String;

.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lnfd;Ljava/util/Set;Losx;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 125
    const-string v1, "player"

    sget-object v4, Lpbe;->c:Lpbe;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 68
    iput v6, p0, Lpmq;->p:I

    .line 69
    iput-boolean v5, p0, Lpmq;->q:Z

    .line 70
    iput-boolean v5, p0, Lpmq;->r:Z

    .line 71
    iput-boolean v5, p0, Lpmq;->s:Z

    .line 72
    iput-boolean v5, p0, Lpmq;->t:Z

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lpmq;->u:Ljava/lang/String;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpmq;->v:J

    .line 78
    iput v6, p0, Lpmq;->w:I

    .line 79
    iput v5, p0, Lpmq;->x:I

    .line 80
    iput v5, p0, Lpmq;->y:I

    .line 81
    iput-boolean v5, p0, Lpmq;->z:Z

    .line 82
    iput-boolean v5, p0, Lpmq;->A:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lpmq;->B:Ljava/lang/String;

    .line 84
    iput-boolean v5, p0, Lpmq;->C:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lpmq;->D:Ljava/lang/Integer;

    .line 86
    iput v6, p0, Lpmq;->E:I

    .line 87
    iput v6, p0, Lpmq;->F:I

    .line 88
    iput-boolean v5, p0, Lpmq;->G:Z

    .line 89
    iput-boolean v5, p0, Lpmq;->H:Z

    .line 92
    iput v5, p0, Lpmq;->I:I

    .line 93
    iput v5, p0, Lpmq;->J:I

    .line 94
    iput v5, p0, Lpmq;->K:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lpmq;->L:Ljava/lang/String;

    .line 96
    iput v6, p0, Lpmq;->M:I

    .line 97
    iput v6, p0, Lpmq;->N:I

    .line 100
    iput v6, p0, Lpmq;->O:I

    .line 101
    iput v6, p0, Lpmq;->P:I

    .line 104
    iput v6, p0, Lpmq;->Q:I

    .line 107
    iput v6, p0, Lpmq;->R:I

    .line 110
    iput v5, p0, Lpmq;->S:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpmq;->T:Ljava/util/List;

    .line 126
    iput-object p3, p0, Lpmq;->U:Lnfd;

    .line 127
    iput-object p4, p0, Lpmq;->a:Ljava/util/Set;

    .line 128
    iput-object p5, p0, Lpmq;->V:Losx;

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Lpmq;->b:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v0, p0, Lpbd;->j:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lpmq;->g()Lwln;

    move-result-object v4

    .line 358
    iget-object v0, v4, Lwln;->g:Lvbb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, v4, Lwln;->g:Lvbb;

    iget-object v0, v0, Lvbb;->a:[Lwno;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, v4, Lwln;->g:Lvbb;

    iget-object v5, v0, Lvbb;->a:[Lwno;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 361
    iget-object v8, v7, Lwno;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lwno;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 360
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 368
    iget-object v0, v4, Lwln;->f:Lvnx;

    if-eqz v0, :cond_3

    .line 386
    :cond_2
    :goto_1
    return-void

    .line 374
    :cond_3
    iget-boolean v0, p0, Lpmq;->t:Z

    if-nez v0, :cond_5

    .line 376
    iget v0, p0, Lpmq;->x:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 379
    iget-object v0, p0, Lpmq;->D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 380
    iget-boolean v0, p0, Lpmq;->s:Z

    invoke-static {v0}, Lmqe;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 376
    goto :goto_2

    .line 382
    :cond_5
    iget-boolean v0, p0, Lpmq;->s:Z

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lpmq;->L:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic b()Lzzc;
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 1411
    new-instance v2, Lxji;

    invoke-direct {v2}, Lxji;-><init>()V

    .line 1412
    iget-boolean v0, p0, Lpmq;->r:Z

    iput-boolean v0, v2, Lxji;->d:Z

    .line 1413
    iget-boolean v0, p0, Lpmq;->q:Z

    iput-boolean v0, v2, Lxji;->b:Z

    .line 1414
    iget-object v0, p0, Lpmq;->b:Ljava/lang/String;

    iput-object v0, v2, Lxji;->a:Ljava/lang/String;

    .line 1415
    iget-boolean v0, p0, Lpmq;->s:Z

    iput-boolean v0, v2, Lxji;->e:Z

    .line 1416
    new-instance v0, Lxhl;

    invoke-direct {v0}, Lxhl;-><init>()V

    iput-object v0, v2, Lxji;->c:Lxhl;

    .line 1418
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lpmq;->c:Ljava/lang/String;

    iput-object v0, v2, Lxji;->h:Ljava/lang/String;

    .line 1424
    :cond_0
    iget-object v0, p0, Lpmq;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1425
    iget-object v0, p0, Lpmq;->o:Ljava/lang/String;

    iput-object v0, v2, Lxji;->f:Ljava/lang/String;

    .line 1426
    iget v0, p0, Lpmq;->p:I

    if-ltz v0, :cond_1

    .line 1427
    iget v0, p0, Lpmq;->p:I

    iput v0, v2, Lxji;->g:I

    .line 1431
    :cond_1
    iget-boolean v0, p0, Lpmq;->t:Z

    if-nez v0, :cond_12

    .line 1438
    new-instance v0, Lvsa;

    invoke-direct {v0}, Lvsa;-><init>()V

    .line 1440
    iget-object v1, p0, Lpmq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1444
    :cond_2
    iget-object v1, p0, Lpmq;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1445
    iget-object v1, p0, Lpmq;->u:Ljava/lang/String;

    iput-object v1, v0, Lvsa;->a:Ljava/lang/String;

    .line 1447
    :cond_3
    iget-wide v4, p0, Lpmq;->v:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 1448
    iget-wide v4, p0, Lpmq;->v:J

    iput-wide v4, v0, Lvsa;->c:J

    .line 1450
    :cond_4
    iget v1, p0, Lpmq;->w:I

    if-eq v1, v8, :cond_5

    .line 1451
    iget v1, p0, Lpmq;->w:I

    iput v1, v0, Lvsa;->b:I

    .line 1453
    :cond_5
    iget v1, p0, Lpmq;->y:I

    if-eq v1, v8, :cond_6

    .line 1454
    iget v1, p0, Lpmq;->y:I

    iput v1, v0, Lvsa;->d:I

    .line 1456
    :cond_6
    iget-object v1, p0, Lpmq;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpmq;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_7

    .line 1457
    iget-object v1, p0, Lpmq;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lvsa;->f:I

    .line 1459
    :cond_7
    iget v1, p0, Lpmq;->M:I

    if-eq v1, v8, :cond_8

    .line 1460
    iget v1, p0, Lpmq;->M:I

    iput v1, v0, Lvsa;->n:I

    .line 1462
    :cond_8
    iget v1, p0, Lpmq;->N:I

    if-eq v1, v8, :cond_9

    .line 1463
    iget v1, p0, Lpmq;->N:I

    iput v1, v0, Lvsa;->o:I

    .line 1465
    :cond_9
    iget-boolean v1, p0, Lpmq;->z:Z

    iput-boolean v1, v0, Lvsa;->h:Z

    .line 1466
    iget-boolean v1, p0, Lpmq;->A:Z

    iput-boolean v1, v0, Lvsa;->l:Z

    .line 1467
    iget-object v1, p0, Lpmq;->B:Ljava/lang/String;

    iput-object v1, v0, Lvsa;->i:Ljava/lang/String;

    .line 1468
    iget-boolean v1, p0, Lpmq;->C:Z

    iput-boolean v1, v0, Lvsa;->g:Z

    .line 1469
    iget v1, p0, Lpmq;->x:I

    iput v1, v0, Lvsa;->e:I

    .line 1471
    iget v1, p0, Lpmq;->E:I

    if-ne v1, v8, :cond_a

    iget v1, p0, Lpmq;->F:I

    if-eq v1, v8, :cond_d

    .line 1473
    :cond_a
    new-instance v1, Lvdb;

    invoke-direct {v1}, Lvdb;-><init>()V

    .line 1475
    iget v3, p0, Lpmq;->E:I

    if-eq v3, v8, :cond_b

    .line 1476
    iget v3, p0, Lpmq;->E:I

    iput v3, v1, Lvdb;->a:I

    .line 1478
    :cond_b
    iget v3, p0, Lpmq;->F:I

    if-eq v3, v8, :cond_c

    .line 1479
    iget v3, p0, Lpmq;->F:I

    iput v3, v1, Lvdb;->b:I

    .line 1481
    :cond_c
    iget-boolean v3, p0, Lpmq;->G:Z

    iput-boolean v3, v1, Lvdb;->c:Z

    .line 1482
    iget-boolean v3, p0, Lpmq;->H:Z

    iput-boolean v3, v1, Lvdb;->d:Z

    .line 1484
    iput-object v1, v0, Lvsa;->j:Lvdb;

    .line 1492
    :cond_d
    iget v1, p0, Lpmq;->O:I

    if-lez v1, :cond_e

    iget v1, p0, Lpmq;->P:I

    if-lez v1, :cond_e

    .line 1493
    new-instance v1, Lwqv;

    invoke-direct {v1}, Lwqv;-><init>()V

    iput-object v1, v0, Lvsa;->m:Lwqv;

    .line 1494
    iget-object v1, v0, Lvsa;->m:Lwqv;

    iget v3, p0, Lpmq;->O:I

    int-to-long v4, v3

    iput-wide v4, v1, Lwqv;->a:J

    .line 1495
    iget-object v1, v0, Lvsa;->m:Lwqv;

    iget v3, p0, Lpmq;->P:I

    int-to-long v4, v3

    iput-wide v4, v1, Lwqv;->b:J

    .line 1498
    :cond_e
    iget-object v1, v2, Lxji;->c:Lxhl;

    iput-object v0, v1, Lxhl;->a:Lvsa;

    .line 1508
    :goto_1
    iget v0, p0, Lpmq;->Q:I

    if-eq v0, v8, :cond_f

    .line 1509
    new-instance v0, Lxqp;

    invoke-direct {v0}, Lxqp;-><init>()V

    .line 1511
    iget v1, p0, Lpmq;->Q:I

    iput v1, v0, Lxqp;->a:I

    .line 1512
    iget-object v1, v2, Lxji;->c:Lxhl;

    iput-object v0, v1, Lxhl;->d:Lxqp;

    .line 1515
    :cond_f
    iget v0, p0, Lpmq;->R:I

    if-eq v0, v8, :cond_10

    .line 1516
    iget-object v0, v2, Lxji;->c:Lxhl;

    new-instance v1, Lxlt;

    invoke-direct {v1}, Lxlt;-><init>()V

    iput-object v1, v0, Lxhl;->c:Lxlt;

    .line 1518
    iget-object v0, v2, Lxji;->c:Lxhl;

    iget-object v0, v0, Lxhl;->c:Lxlt;

    iget v1, p0, Lpmq;->R:I

    iput v1, v0, Lxlt;->a:I

    .line 1522
    :cond_10
    iget v0, p0, Lpmq;->S:I

    if-eqz v0, :cond_11

    .line 1523
    new-instance v0, Lxbf;

    invoke-direct {v0}, Lxbf;-><init>()V

    .line 1524
    iget v1, p0, Lpmq;->S:I

    iput v1, v0, Lxbf;->a:I

    .line 1525
    iget-object v1, v2, Lxji;->c:Lxhl;

    iput-object v0, v1, Lxhl;->e:Lxbf;

    .line 1528
    :cond_11
    iget-object v0, p0, Lpmq;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lxji;->i:[I

    .line 1529
    const/4 v0, 0x0

    .line 1530
    iget-object v1, p0, Lpmq;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1531
    iget-object v5, v2, Lxji;->i:[I

    add-int/lit8 v0, v1, 0x1

    aput v4, v5, v1

    move v1, v0

    .line 1532
    goto :goto_2

    .line 1500
    :cond_12
    new-instance v0, Lvau;

    invoke-direct {v0}, Lvau;-><init>()V

    .line 1501
    iget v1, p0, Lpmq;->I:I

    iput v1, v0, Lvau;->a:I

    .line 1502
    iget v1, p0, Lpmq;->J:I

    iput v1, v0, Lvau;->b:I

    .line 1503
    iget v1, p0, Lpmq;->K:I

    iput v1, v0, Lvau;->c:I

    .line 1504
    iget-object v1, p0, Lpmq;->L:Ljava/lang/String;

    iput-object v1, v0, Lvau;->d:Ljava/lang/String;

    .line 1505
    iget-object v1, v2, Lxji;->c:Lxhl;

    iput-object v0, v1, Lxhl;->b:Lvau;

    goto :goto_1

    .line 1534
    :cond_13
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0}, Lpmq;->h()Lsad;

    move-result-object v2

    .line 541
    const-string v0, "videoId"

    iget-object v3, p0, Lpmq;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 542
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lpmq;->s:Z

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 545
    iget-boolean v0, p0, Lpmq;->t:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lpmq;->V:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    iget-object v3, v0, Lwjm;->g:Lxio;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lwjm;->g:Lxio;

    iget-boolean v0, v0, Lxio;->d:Z

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "clickTrackingParams"

    sget-object v1, Lotb;->a:[B

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;[B)Lsad;

    .line 553
    invoke-virtual {v2}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    .line 557
    :cond_0
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lpmq;->t:Z

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 558
    const-string v0, "playlistId"

    iget-object v3, p0, Lpmq;->o:Ljava/lang/String;

    invoke-static {v3}, Lpmq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 559
    const-string v3, "playlistIndex"

    iget v0, p0, Lpmq;->p:I

    .line 1369
    if-ltz v0, :cond_2

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 560
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lpmq;->q:Z

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 561
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lpmq;->r:Z

    invoke-virtual {v2, v0, v3}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 562
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lpmq;->Q:I

    .line 2369
    if-ltz v0, :cond_1

    move v1, v0

    :cond_1
    int-to-long v0, v1

    invoke-virtual {v2, v3, v0, v1}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 563
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lpmq;->z:Z

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 564
    const-string v0, "autonav"

    iget-boolean v1, p0, Lpmq;->A:Z

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 565
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lpmq;->C:Z

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Z)Lsad;

    .line 566
    const-string v0, "adSystem"

    iget v1, p0, Lpmq;->I:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 567
    const-string v0, "adType"

    iget v1, p0, Lpmq;->J:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 568
    const-string v0, "instreamType"

    iget v1, p0, Lpmq;->K:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 569
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lpmq;->L:Ljava/lang/String;

    invoke-static {v1}, Lpmq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 570
    const-string v0, "playerParams"

    iget-object v1, p0, Lpmq;->c:Ljava/lang/String;

    invoke-static {v1}, Lpmq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 571
    const-string v0, "startWalltime"

    iget v1, p0, Lpmq;->O:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 572
    const-string v0, "manifestDuration"

    iget v1, p0, Lpmq;->P:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lsad;->a(Ljava/lang/String;J)Lsad;

    .line 573
    invoke-virtual {v2}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 1369
    goto :goto_1
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lpmq;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 391
    invoke-super {p0}, Lpbd;->f()Ljava/util/Map;

    .line 396
    iget-object v0, p0, Lpmq;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lpmq;->U:Lnfd;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lnfd;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmq;->W:Ljava/lang/String;

    .line 401
    :cond_0
    iget-object v0, p0, Lpmq;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 1135
    iget-object v2, p0, Lpmq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lpmq;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lpmq;->W:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_1
    iget-object v0, p0, Lpmq;->d:Ljava/util/Map;

    return-object v0
.end method
