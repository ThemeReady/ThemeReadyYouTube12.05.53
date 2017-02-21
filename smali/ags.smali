.class public Lags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field public final b:Lagq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field public u:Lafq;


# direct methods
.method constructor <init>(Lagq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    .line 805
    const/4 v0, -0x1

    iput v0, p0, Lags;->s:I

    .line 935
    iput-object p1, p0, Lags;->b:Lagq;

    .line 936
    iput-object p2, p0, Lags;->c:Ljava/lang/String;

    .line 937
    iput-object p3, p0, Lags;->d:Ljava/lang/String;

    .line 938
    return-void
.end method


# virtual methods
.method a(Lafq;)I
    .locals 2

    .prologue
    .line 1437
    const/4 v0, 0x0

    .line 1438
    iget-object v1, p0, Lags;->u:Lafq;

    if-eq v1, p1, :cond_0

    .line 1439
    invoke-virtual {p0, p1}, Lags;->b(Lafq;)I

    move-result v0

    .line 1441
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1320
    invoke-static {}, Lagd;->d()V

    .line 1321
    sget-object v0, Lagd;->b:Lagh;

    iget v1, p0, Lags;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12000
    iget-object v2, v0, Lagh;->j:Lags;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lagh;->k:Lafx;

    if-eqz v2, :cond_1

    .line 12001
    iget-object v0, v0, Lagh;->k:Lafx;

    invoke-virtual {v0, v1}, Lafx;->b(I)V

    .line 12008
    :cond_0
    :goto_0
    return-void

    .line 12002
    :cond_1
    iget-object v2, v0, Lagh;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12003
    iget-object v0, v0, Lagh;->l:Ljava/util/Map;

    .line 20786
    iget-object v2, p0, Lags;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    .line 12004
    if-eqz v0, :cond_0

    .line 12005
    invoke-virtual {v0, v1}, Lafx;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1040
    invoke-static {}, Lagd;->d()V

    .line 1041
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->b()Lags;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lagb;)Z
    .locals 2

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_0
    invoke-static {}, Lagd;->d()V

    .line 1085
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lagb;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    invoke-static {}, Lagd;->d()V

    .line 1112
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1113
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1114
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    const/4 v0, 0x1

    .line 1118
    :goto_1
    return v0

    .line 1113
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1118
    goto :goto_1
.end method

.method final b(Lafq;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1445
    const/4 v0, 0x0

    .line 1446
    iput-object p1, p0, Lags;->u:Lafq;

    .line 1447
    if-eqz p1, :cond_11

    .line 1448
    iget-object v2, p0, Lags;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lafq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lagd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1449
    invoke-virtual {p1}, Lafq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lags;->e:Ljava/lang/String;

    move v0, v1

    .line 1452
    :cond_0
    iget-object v2, p0, Lags;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lafq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lagd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1453
    invoke-virtual {p1}, Lafq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lags;->f:Ljava/lang/String;

    move v0, v1

    .line 1456
    :cond_1
    iget-object v2, p0, Lags;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lafq;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lagd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1457
    invoke-virtual {p1}, Lafq;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lags;->g:Landroid/net/Uri;

    .line 1460
    :goto_0
    iget-boolean v0, p0, Lags;->h:Z

    invoke-virtual {p1}, Lafq;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1461
    invoke-virtual {p1}, Lafq;->f()Z

    move-result v0

    iput-boolean v0, p0, Lags;->h:Z

    .line 1462
    or-int/lit8 v1, v1, 0x1

    .line 1464
    :cond_2
    iget-boolean v0, p0, Lags;->i:Z

    invoke-virtual {p1}, Lafq;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1465
    invoke-virtual {p1}, Lafq;->g()Z

    move-result v0

    iput-boolean v0, p0, Lags;->i:Z

    .line 1466
    or-int/lit8 v1, v1, 0x1

    .line 1468
    :cond_3
    iget v0, p0, Lags;->j:I

    invoke-virtual {p1}, Lafq;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1469
    invoke-virtual {p1}, Lafq;->h()I

    move-result v0

    iput v0, p0, Lags;->j:I

    .line 1470
    or-int/lit8 v1, v1, 0x1

    .line 1472
    :cond_4
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lafq;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1473
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1474
    iget-object v0, p0, Lags;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lafq;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1475
    or-int/lit8 v1, v1, 0x1

    .line 1477
    :cond_5
    iget v0, p0, Lags;->m:I

    invoke-virtual {p1}, Lafq;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1478
    invoke-virtual {p1}, Lafq;->m()I

    move-result v0

    iput v0, p0, Lags;->m:I

    .line 1479
    or-int/lit8 v1, v1, 0x1

    .line 1481
    :cond_6
    iget v0, p0, Lags;->n:I

    invoke-virtual {p1}, Lafq;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1482
    invoke-virtual {p1}, Lafq;->n()I

    move-result v0

    iput v0, p0, Lags;->n:I

    .line 1483
    or-int/lit8 v1, v1, 0x1

    .line 1485
    :cond_7
    iget v0, p0, Lags;->o:I

    invoke-virtual {p1}, Lafq;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1486
    invoke-virtual {p1}, Lafq;->o()I

    move-result v0

    iput v0, p0, Lags;->o:I

    .line 1487
    or-int/lit8 v1, v1, 0x1

    .line 1489
    :cond_8
    iget v0, p0, Lags;->p:I

    invoke-virtual {p1}, Lafq;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1490
    invoke-virtual {p1}, Lafq;->r()I

    move-result v0

    iput v0, p0, Lags;->p:I

    .line 1491
    or-int/lit8 v1, v1, 0x3

    .line 1493
    :cond_9
    iget v0, p0, Lags;->q:I

    invoke-virtual {p1}, Lafq;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1494
    invoke-virtual {p1}, Lafq;->p()I

    move-result v0

    iput v0, p0, Lags;->q:I

    .line 1495
    or-int/lit8 v1, v1, 0x3

    .line 1497
    :cond_a
    iget v0, p0, Lags;->r:I

    invoke-virtual {p1}, Lafq;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1498
    invoke-virtual {p1}, Lafq;->q()I

    move-result v0

    iput v0, p0, Lags;->r:I

    .line 1499
    or-int/lit8 v1, v1, 0x3

    .line 1501
    :cond_b
    iget v0, p0, Lags;->s:I

    invoke-virtual {p1}, Lafq;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1502
    invoke-virtual {p1}, Lafq;->s()I

    move-result v0

    iput v0, p0, Lags;->s:I

    .line 1504
    or-int/lit8 v1, v1, 0x5

    .line 1506
    :cond_c
    iget-object v0, p0, Lags;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Lafq;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lagd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1507
    invoke-virtual {p1}, Lafq;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lags;->t:Landroid/os/Bundle;

    .line 1508
    or-int/lit8 v1, v1, 0x1

    .line 1510
    :cond_d
    iget-object v0, p0, Lags;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lafq;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lagd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1511
    invoke-virtual {p1}, Lafq;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lags;->a:Landroid/content/IntentSender;

    .line 1512
    or-int/lit8 v1, v1, 0x1

    .line 1514
    :cond_e
    iget-boolean v0, p0, Lags;->k:Z

    invoke-virtual {p1}, Lafq;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1515
    invoke-virtual {p1}, Lafq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lags;->k:Z

    .line 1516
    or-int/lit8 v1, v1, 0x5

    .line 1519
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1334
    invoke-static {}, Lagd;->d()V

    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    sget-object v0, Lagd;->b:Lagh;

    .line 12011
    iget-object v1, v0, Lagh;->j:Lags;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lagh;->k:Lafx;

    if-eqz v1, :cond_0

    .line 12012
    iget-object v0, v0, Lagh;->k:Lafx;

    invoke-virtual {v0, p1}, Lafx;->c(I)V

    .line 12014
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1052
    invoke-static {}, Lagd;->d()V

    .line 1053
    sget-object v0, Lagd;->b:Lagh;

    invoke-virtual {v0}, Lagh;->a()Lags;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1253
    invoke-virtual {p0}, Lags;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lags;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 21529
    :cond_1
    iget-object v1, p0, Lags;->b:Lagq;

    .line 31637
    invoke-static {}, Lagd;->d()V

    .line 31638
    iget-object v1, v1, Lagq;->a:Laft;

    .line 40116
    iget-object v1, v1, Laft;->b:Lafw;

    .line 50310
    iget-object v1, v1, Lafw;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 1259
    invoke-virtual {p0, v1}, Lags;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 1260
    invoke-virtual {p0, v1}, Lags;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1409
    invoke-static {}, Lagd;->d()V

    .line 1410
    sget-object v0, Lagd;->b:Lagh;

    .line 12056
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lagh;->a(Lags;I)V

    .line 12057
    return-void
.end method

.method public final e()Laft;
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lags;->b:Lagq;

    .line 11637
    invoke-static {}, Lagd;->d()V

    .line 11638
    iget-object v0, v0, Lagq;->a:Laft;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lags;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lags;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lags;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lags;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lags;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lags;->b:Lagq;

    .line 1432
    invoke-virtual {v1}, Lagq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
