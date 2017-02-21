.class public final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahr;
.implements Laij;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lahw;

.field public final g:Lagj;

.field public final h:Lahy;

.field public i:Laho;

.field public j:Lags;

.field public k:Lafx;

.field public final l:Ljava/util/Map;

.field public m:Lagk;

.field public n:Lnv;

.field public o:Lnv;

.field public p:Loi;

.field private q:Ljava/util/ArrayList;

.field private r:Lago;

.field private s:Z

.field private t:Lags;

.field private u:Lafs;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    .line 1892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    .line 1893
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagh;->d:Ljava/util/Map;

    .line 1894
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    .line 1895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagh;->q:Ljava/util/ArrayList;

    .line 1897
    new-instance v0, Lahw;

    invoke-direct {v0}, Lahw;-><init>()V

    iput-object v0, p0, Lagh;->f:Lahw;

    .line 1899
    new-instance v0, Lago;

    invoke-direct {v0, p0}, Lago;-><init>(Lagh;)V

    iput-object v0, p0, Lagh;->r:Lago;

    .line 1900
    new-instance v0, Lagj;

    invoke-direct {v0, p0}, Lagj;-><init>(Lagh;)V

    iput-object v0, p0, Lagh;->g:Lagj;

    .line 1911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagh;->l:Ljava/util/Map;

    .line 1916
    new-instance v0, Lagi;

    invoke-direct {v0, p0}, Lagi;-><init>(Lagh;)V

    iput-object v0, p0, Lagh;->p:Loi;

    .line 1931
    iput-object p1, p0, Lagh;->a:Landroid/content/Context;

    .line 1932
    invoke-static {p1}, Lmd;->a(Landroid/content/Context;)Lmd;

    .line 1933
    const-string v0, "activity"

    .line 1934
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 20023
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 10042
    :goto_0
    iput-boolean v0, p0, Lagh;->s:Z

    .line 30052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 30053
    new-instance v0, Lahz;

    invoke-direct {v0, p1, p0}, Lahz;-><init>(Landroid/content/Context;Laij;)V

    .line 30064
    :goto_1
    iput-object v0, p0, Lagh;->h:Lahy;

    .line 1941
    iget-object v0, p0, Lagh;->h:Lahy;

    invoke-virtual {p0, v0}, Lagh;->a(Laft;)V

    .line 1942
    return-void

    .line 10042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30055
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 30056
    new-instance v0, Laif;

    invoke-direct {v0, p1, p0}, Laif;-><init>(Landroid/content/Context;Laij;)V

    goto :goto_1

    .line 30058
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 30059
    new-instance v0, Laie;

    invoke-direct {v0, p1, p0}, Laie;-><init>(Landroid/content/Context;Laij;)V

    goto :goto_1

    .line 30061
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 30062
    new-instance v0, Laia;

    invoke-direct {v0, p1, p0}, Laia;-><init>(Landroid/content/Context;Laij;)V

    goto :goto_1

    .line 30064
    :cond_4
    new-instance v0, Laig;

    invoke-direct {v0, p1}, Laig;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Lags;Lafq;)I
    .locals 3

    .prologue
    .line 2343
    invoke-virtual {p1, p2}, Lags;->a(Lafq;)I

    move-result v0

    .line 2344
    if-eqz v0, :cond_5

    .line 2345
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 2346
    sget-boolean v1, Lagd;->a:Z

    if-eqz v1, :cond_0

    .line 2347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2349
    :cond_0
    iget-object v1, p0, Lagh;->g:Lagj;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lagj;->a(ILjava/lang/Object;)V

    .line 2352
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 2353
    sget-boolean v1, Lagd;->a:Z

    if-eqz v1, :cond_2

    .line 2354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2356
    :cond_2
    iget-object v1, p0, Lagh;->g:Lagj;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Lagj;->a(ILjava/lang/Object;)V

    .line 2359
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 2360
    sget-boolean v1, Lagd;->a:Z

    if-eqz v1, :cond_4

    .line 2361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2364
    :cond_4
    iget-object v1, p0, Lagh;->g:Lagj;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Lagj;->a(ILjava/lang/Object;)V

    .line 2368
    :cond_5
    return v0
.end method

.method private final a(Lagq;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 11652
    iget-object v0, p1, Lagq;->c:Lafw;

    .line 20317
    iget-object v0, v0, Lafw;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2377
    invoke-direct {p0, v2}, Lagh;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2378
    iget-object v0, p0, Lagh;->d:Ljava/util/Map;

    new-instance v1, Lre;

    invoke-direct {v1, v4, p2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2387
    :goto_0
    return-object v0

    .line 2381
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2384
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2385
    invoke-direct {p0, v3}, Lagh;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2386
    iget-object v0, p0, Lagh;->d:Ljava/util/Map;

    new-instance v1, Lre;

    invoke-direct {v1, v4, p2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2387
    goto :goto_0

    .line 2383
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lags;)Z
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lags;->u:Lafq;

    if-eqz v0, :cond_0

    .line 10786
    iget-boolean v0, p0, Lags;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lags;I)V
    .locals 5

    .prologue
    .line 2509
    iget-object v0, p0, Lagh;->j:Lags;

    if-eq v0, p1, :cond_7

    .line 2510
    iget-object v0, p0, Lagh;->j:Lags;

    if-eqz v0, :cond_3

    .line 2511
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_0

    .line 2512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->j:Lags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2515
    :cond_0
    iget-object v0, p0, Lagh;->g:Lagj;

    iget-object v1, p0, Lagh;->j:Lags;

    .line 12813
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lagj;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12814
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 12815
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12816
    iget-object v0, p0, Lagh;->k:Lafx;

    if-eqz v0, :cond_1

    .line 2518
    iget-object v0, p0, Lagh;->k:Lafx;

    invoke-virtual {v0, p2}, Lafx;->a(I)V

    .line 2519
    iget-object v0, p0, Lagh;->k:Lafx;

    invoke-virtual {v0}, Lafx;->a()V

    .line 2520
    const/4 v0, 0x0

    iput-object v0, p0, Lagh;->k:Lafx;

    .line 2522
    :cond_1
    iget-object v0, p0, Lagh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2523
    iget-object v0, p0, Lagh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    .line 2524
    invoke-virtual {v0, p2}, Lafx;->a(I)V

    .line 2525
    invoke-virtual {v0}, Lafx;->a()V

    goto :goto_0

    .line 2527
    :cond_2
    iget-object v0, p0, Lagh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2531
    :cond_3
    iput-object p1, p0, Lagh;->j:Lags;

    .line 2533
    iget-object v0, p0, Lagh;->j:Lags;

    if-eqz v0, :cond_6

    .line 21529
    iget-object v0, p1, Lags;->b:Lagq;

    .line 31637
    invoke-static {}, Lagd;->d()V

    .line 31638
    iget-object v0, v0, Lagq;->a:Laft;

    .line 40786
    iget-object v1, p1, Lags;->c:Ljava/lang/String;

    .line 2534
    invoke-virtual {v0, v1}, Laft;->a(Ljava/lang/String;)Lafx;

    move-result-object v0

    iput-object v0, p0, Lagh;->k:Lafx;

    .line 2536
    iget-object v0, p0, Lagh;->k:Lafx;

    if-eqz v0, :cond_4

    .line 2537
    iget-object v0, p0, Lagh;->k:Lafx;

    invoke-virtual {v0}, Lafx;->b()V

    .line 2539
    :cond_4
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_5

    .line 2540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->j:Lags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2542
    :cond_5
    iget-object v0, p0, Lagh;->g:Lagj;

    const/16 v1, 0x106

    iget-object v2, p0, Lagh;->j:Lags;

    invoke-virtual {v0, v1, v2}, Lagj;->a(ILjava/lang/Object;)V

    .line 2544
    iget-object v0, p0, Lagh;->j:Lags;

    instance-of v0, v0, Lagr;

    if-eqz v0, :cond_6

    .line 2545
    iget-object v0, p0, Lagh;->j:Lags;

    check-cast v0, Lagr;

    .line 51568
    iget-object v0, v0, Lagr;->a:Ljava/util/List;

    .line 2546
    iget-object v1, p0, Lagh;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 61529
    iget-object v2, v0, Lags;->b:Lagq;

    .line 6101
    invoke-static {}, Lagd;->d()V

    .line 6102
    iget-object v2, v2, Lagq;->a:Laft;

    .line 15250
    iget-object v3, v0, Lags;->c:Ljava/lang/String;

    iget-object v4, p0, Lagh;->j:Lags;

    iget-object v4, v4, Lags;->c:Ljava/lang/String;

    .line 2549
    invoke-virtual {v2, v3, v4}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Lafx;

    move-result-object v2

    .line 2551
    invoke-virtual {v2}, Lafx;->b()V

    .line 2552
    iget-object v3, p0, Lagh;->l:Ljava/util/Map;

    .line 25250
    iget-object v0, v0, Lags;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2557
    :cond_6
    invoke-virtual {p0}, Lagh;->e()V

    .line 2559
    :cond_7
    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2631
    iget-object v0, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2632
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2633
    iget-object v0, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 12758
    iget-object v0, v0, Lagp;->a:Lahs;

    .line 20048
    iget-object v0, v0, Lahs;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2638
    :goto_1
    return v0

    .line 2632
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2638
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2393
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2394
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2395
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 10786
    iget-object v0, v0, Lags;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2399
    :goto_1
    return v0

    .line 2394
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2399
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lagd;
    .locals 3

    .prologue
    .line 1954
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1955
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 1956
    if-nez v0, :cond_0

    .line 1957
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1958
    :cond_0
    iget-object v2, v0, Lagd;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1964
    :goto_1
    return-object v0

    .line 1962
    :cond_1
    new-instance v0, Lagd;

    invoke-direct {v0, p1}, Lagd;-><init>(Landroid/content/Context;)V

    .line 1963
    iget-object v1, p0, Lagh;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lags;
    .locals 2

    .prologue
    .line 2034
    iget-object v0, p0, Lagh;->t:Lags;

    if-nez v0, :cond_0

    .line 2038
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2041
    :cond_0
    iget-object v0, p0, Lagh;->t:Lags;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lags;
    .locals 5

    .prologue
    .line 2017
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lags;

    .line 10786
    iget-object v4, v1, Lags;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2022
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Laft;)V
    .locals 3

    .prologue
    .line 2165
    invoke-virtual {p0, p1}, Lagh;->c(Laft;)I

    move-result v0

    .line 2166
    if-gez v0, :cond_1

    .line 2168
    new-instance v0, Lagq;

    invoke-direct {v0, p1}, Lagq;-><init>(Laft;)V

    .line 2169
    iget-object v1, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    sget-boolean v1, Lagd;->a:Z

    if-eqz v1, :cond_0

    .line 2171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    :cond_0
    iget-object v1, p0, Lagh;->g:Lagj;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lagj;->a(ILjava/lang/Object;)V

    .line 10210
    iget-object v1, p1, Laft;->g:Lafy;

    invoke-virtual {p0, v0, v1}, Lagh;->a(Lagq;Lafy;)V

    .line 2177
    iget-object v0, p0, Lagh;->r:Lago;

    invoke-virtual {p1, v0}, Laft;->a(Lafu;)V

    .line 2179
    iget-object v0, p0, Lagh;->u:Lafs;

    invoke-virtual {p1, v0}, Laft;->a(Lafs;)V

    .line 2181
    :cond_1
    return-void
.end method

.method final a(Lagq;Lafy;)V
    .locals 12

    .prologue
    .line 11679
    iget-object v0, p1, Lagq;->d:Lafy;

    if-eq v0, p2, :cond_0

    .line 11680
    iput-object p2, p1, Lagq;->d:Lafy;

    .line 11681
    const/4 v0, 0x1

    .line 11683
    :goto_0
    if-eqz v0, :cond_12

    .line 2228
    const/4 v6, 0x0

    .line 2229
    const/4 v0, 0x0

    .line 2230
    if-eqz p2, :cond_c

    .line 2231
    invoke-virtual {p2}, Lafy;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2233
    invoke-virtual {p2}, Lafy;->a()Ljava/util/List;

    move-result-object v9

    .line 2234
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 2237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_8

    .line 2241
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafq;

    .line 2242
    invoke-virtual {v0}, Lafq;->a()Ljava/lang/String;

    move-result-object v5

    .line 2243
    invoke-virtual {p1, v5}, Lagq;->a(Ljava/lang/String;)I

    move-result v7

    .line 2244
    if-gez v7, :cond_5

    .line 2246
    invoke-direct {p0, p1, v5}, Lagh;->a(Lagq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2247
    invoke-virtual {v0}, Lafq;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 2248
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Lagr;

    invoke-direct {v1, p1, v5, v11}, Lagr;-><init>(Lagq;Ljava/lang/String;Ljava/lang/String;)V

    .line 21619
    :goto_3
    iget-object v11, p1, Lagq;->b:Ljava/util/List;

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2251
    iget-object v6, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    if-eqz v7, :cond_3

    .line 2254
    new-instance v6, Lre;

    invoke-direct {v6, v1, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    .line 2240
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v4, v0

    goto :goto_1

    .line 11683
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2247
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 2248
    :cond_2
    new-instance v1, Lags;

    invoke-direct {v1, p1, v5, v11}, Lags;-><init>(Lagq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2256
    :cond_3
    invoke-virtual {v1, v0}, Lags;->a(Lafq;)I

    .line 2258
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_4

    .line 2259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Route added: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2261
    :cond_4
    iget-object v0, p0, Lagh;->g:Lagj;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Lagj;->a(ILjava/lang/Object;)V

    move v0, v4

    move v1, v5

    .line 2264
    goto :goto_4

    :cond_5
    if-ge v7, v6, :cond_6

    .line 2265
    const-string v1, "MediaRouter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move v1, v6

    goto :goto_4

    .line 31619
    :cond_6
    iget-object v1, p1, Lagq;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lags;

    .line 41619
    iget-object v11, p1, Lagq;->b:Ljava/util/List;

    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2273
    instance-of v6, v1, Lagr;

    if-eqz v6, :cond_7

    .line 2274
    new-instance v6, Lre;

    invoke-direct {v6, v1, v0}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 2277
    :cond_7
    invoke-direct {p0, v1, v0}, Lagh;->a(Lags;Lafq;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 2279
    iget-object v0, p0, Lagh;->j:Lags;

    if-ne v1, v0, :cond_14

    .line 2280
    const/4 v0, 0x1

    move v1, v5

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 2287
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lre;

    .line 2288
    iget-object v2, v1, Lre;->a:Ljava/lang/Object;

    check-cast v2, Lags;

    .line 2289
    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lafq;

    invoke-virtual {v2, v1}, Lags;->a(Lafq;)I

    .line 2290
    sget-boolean v1, Lagd;->a:Z

    if-eqz v1, :cond_9

    .line 2291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Route added: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2293
    :cond_9
    iget-object v1, p0, Lagh;->g:Lagj;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Lagj;->a(ILjava/lang/Object;)V

    move v2, v5

    .line 2294
    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 2295
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_6
    if-ge v2, v5, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lre;

    .line 2296
    iget-object v2, v1, Lre;->a:Ljava/lang/Object;

    check-cast v2, Lags;

    .line 2297
    iget-object v1, v1, Lre;->b:Ljava/lang/Object;

    check-cast v1, Lafq;

    invoke-direct {p0, v2, v1}, Lagh;->a(Lags;Lafq;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 2298
    iget-object v1, p0, Lagh;->j:Lags;

    if-ne v2, v1, :cond_13

    .line 2299
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 2302
    goto :goto_6

    .line 2304
    :cond_b
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v3, v0

    .line 51619
    :cond_d
    iget-object v0, p1, Lagq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_e

    .line 61619
    iget-object v0, p1, Lagq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 2312
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lags;->a(Lafq;)I

    .line 2314
    iget-object v2, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2309
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 2318
    :cond_e
    invoke-virtual {p0, v3}, Lagh;->a(Z)V

    .line 6083
    iget-object v0, p1, Lagq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_10

    .line 16083
    iget-object v0, p1, Lagq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 2327
    sget-boolean v2, Lagd;->a:Z

    if-eqz v2, :cond_f

    .line 2328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2330
    :cond_f
    iget-object v2, p0, Lagh;->g:Lagj;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lagj;->a(ILjava/lang/Object;)V

    .line 2325
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2334
    :cond_10
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_11

    .line 2335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2337
    :cond_11
    iget-object v0, p0, Lagh;->g:Lagj;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lagj;->a(ILjava/lang/Object;)V

    .line 2339
    :cond_12
    return-void

    :cond_13
    move v1, v3

    goto :goto_7

    :cond_14
    move v0, v4

    move v1, v5

    goto/16 :goto_4
.end method

.method public final a(Lags;I)V
    .locals 3

    .prologue
    .line 2060
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2061
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    :goto_0
    return-void

    .line 10786
    :cond_0
    iget-boolean v0, p1, Lags;->h:Z

    if-nez v0, :cond_1

    .line 2065
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2069
    :cond_1
    invoke-direct {p0, p1, p2}, Lagh;->b(Lags;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2575
    invoke-direct {p0, p1}, Lagh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2576
    if-gez v0, :cond_0

    .line 2577
    new-instance v0, Lagp;

    invoke-direct {v0, p0, p1}, Lagp;-><init>(Lagh;Ljava/lang/Object;)V

    .line 2578
    iget-object v1, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2580
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2409
    iget-object v0, p0, Lagh;->t:Lags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagh;->t:Lags;

    invoke-static {v0}, Lagh;->a(Lags;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->t:Lags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2412
    iput-object v7, p0, Lagh;->t:Lags;

    .line 2414
    :cond_0
    iget-object v0, p0, Lagh;->t:Lags;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2415
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lags;

    .line 21529
    iget-object v2, v1, Lags;->b:Lagq;

    .line 31637
    invoke-static {}, Lagd;->d()V

    .line 31638
    iget-object v2, v2, Lagq;->a:Laft;

    iget-object v6, p0, Lagh;->h:Lahy;

    if-ne v2, v6, :cond_4

    .line 40786
    iget-object v2, v1, Lags;->c:Ljava/lang/String;

    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v1}, Lagh;->a(Lags;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2417
    iput-object v1, p0, Lagh;->t:Lags;

    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->t:Lags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2425
    :cond_1
    iget-object v0, p0, Lagh;->j:Lags;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagh;->j:Lags;

    invoke-static {v0}, Lagh;->a(Lags;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->j:Lags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2428
    invoke-direct {p0, v7, v3}, Lagh;->b(Lags;I)V

    .line 2431
    :cond_2
    iget-object v0, p0, Lagh;->j:Lags;

    if-nez v0, :cond_6

    .line 2435
    invoke-virtual {p0}, Lagh;->d()Lags;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lagh;->b(Lags;I)V

    .line 2473
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v3

    .line 40786
    goto :goto_1

    :cond_5
    move v2, v4

    .line 2421
    goto :goto_0

    .line 2437
    :cond_6
    if-eqz p1, :cond_3

    .line 2440
    iget-object v0, p0, Lagh;->j:Lags;

    instance-of v0, v0, Lagr;

    if-eqz v0, :cond_b

    .line 2441
    iget-object v0, p0, Lagh;->j:Lags;

    check-cast v0, Lagr;

    .line 51568
    iget-object v1, v0, Lagr;->a:Ljava/util/List;

    .line 2443
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 60786
    iget-object v0, v0, Lags;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2448
    :cond_7
    iget-object v0, p0, Lagh;->l:Ljava/util/Map;

    .line 2449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2450
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    .line 2454
    invoke-virtual {v0}, Lafx;->c()V

    .line 2455
    invoke-virtual {v0}, Lafx;->a()V

    .line 2456
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 2460
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 2461
    iget-object v2, p0, Lagh;->l:Ljava/util/Map;

    .line 5250
    iget-object v3, v0, Lags;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 15993
    iget-object v2, v0, Lags;->b:Lagq;

    .line 26101
    invoke-static {}, Lagd;->d()V

    .line 26102
    iget-object v2, v2, Lagq;->a:Laft;

    .line 35250
    iget-object v3, v0, Lags;->c:Ljava/lang/String;

    iget-object v4, p0, Lagh;->j:Lags;

    iget-object v4, v4, Lags;->c:Ljava/lang/String;

    .line 2463
    invoke-virtual {v2, v3, v4}, Laft;->a(Ljava/lang/String;Ljava/lang/String;)Lafx;

    move-result-object v2

    .line 2465
    invoke-virtual {v2}, Lafx;->b()V

    .line 2466
    iget-object v3, p0, Lagh;->l:Ljava/util/Map;

    .line 45250
    iget-object v0, v0, Lags;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2471
    :cond_b
    invoke-virtual {p0}, Lagh;->e()V

    goto/16 :goto_2
.end method

.method public final a(Lagb;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2073
    invoke-virtual {p1}, Lagb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2096
    :goto_0
    return v0

    .line 2078
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lagh;->s:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2079
    goto :goto_0

    .line 2083
    :cond_1
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2084
    :goto_1
    if-ge v3, v4, :cond_4

    .line 2085
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 2086
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 2087
    invoke-virtual {v0}, Lags;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2090
    :cond_2
    invoke-virtual {v0, p1}, Lags;->a(Lagb;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2091
    goto :goto_0

    .line 2084
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2096
    goto :goto_0
.end method

.method public final b()Lags;
    .locals 2

    .prologue
    .line 2045
    iget-object v0, p0, Lagh;->j:Lags;

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_0
    iget-object v0, p0, Lagh;->j:Lags;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lags;
    .locals 2

    .prologue
    .line 2563
    iget-object v0, p0, Lagh;->h:Lahy;

    invoke-virtual {p0, v0}, Lagh;->c(Laft;)I

    move-result v0

    .line 2564
    if-ltz v0, :cond_0

    .line 2565
    iget-object v1, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagq;

    .line 2566
    invoke-virtual {v0, p1}, Lagq;->a(Ljava/lang/String;)I

    move-result v1

    .line 2567
    if-ltz v1, :cond_0

    .line 11619
    iget-object v0, v0, Lagq;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    :goto_0
    return-object v0

    .line 2571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Laft;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2185
    invoke-virtual {p0, p1}, Lagh;->c(Laft;)I

    move-result v1

    .line 2186
    if-ltz v1, :cond_1

    .line 2188
    invoke-virtual {p1, v2}, Laft;->a(Lafu;)V

    .line 2190
    invoke-virtual {p1, v2}, Laft;->a(Lafs;)V

    .line 2192
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagq;

    .line 2193
    invoke-virtual {p0, v0, v2}, Lagh;->a(Lagq;Lafy;)V

    .line 2195
    sget-boolean v2, Lagd;->a:Z

    if-eqz v2, :cond_0

    .line 2196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2198
    :cond_0
    iget-object v2, p0, Lagh;->g:Lagj;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Lagj;->a(ILjava/lang/Object;)V

    .line 2199
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2201
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2583
    invoke-direct {p0, p1}, Lagh;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2584
    if-ltz v0, :cond_0

    .line 2585
    iget-object v1, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 12762
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagp;->b:Z

    .line 12763
    iget-object v0, v0, Lagp;->a:Lahs;

    .line 20066
    const/4 v1, 0x0

    iput-object v1, v0, Lahs;->b:Lahx;

    .line 20067
    :cond_0
    return-void
.end method

.method final c(Laft;)I
    .locals 3

    .prologue
    .line 2214
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2215
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2216
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagq;

    .line 11619
    iget-object v0, v0, Lagq;->a:Laft;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2220
    :goto_1
    return v0

    .line 2215
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2220
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2103
    new-instance v8, Lagc;

    invoke-direct {v8}, Lagc;-><init>()V

    .line 2104
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2105
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 2106
    if-nez v0, :cond_0

    .line 2107
    iget-object v0, p0, Lagh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2109
    :cond_0
    iget-object v1, v0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2110
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2111
    iget-object v1, v0, Lagd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagf;

    .line 2112
    iget-object v10, v1, Lagf;->c:Lagb;

    invoke-virtual {v8, v10}, Lagc;->a(Lagb;)Lagc;

    .line 2113
    iget v10, v1, Lagf;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2117
    :cond_1
    iget v10, v1, Lagf;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2118
    iget-boolean v10, p0, Lagh;->s:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2122
    :cond_2
    iget v1, v1, Lagf;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2110
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2127
    goto :goto_0

    .line 2128
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lagc;->a()Lagb;

    move-result-object v0

    .line 2131
    :goto_2
    iget-object v1, p0, Lagh;->u:Lafs;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lagh;->u:Lafs;

    .line 2132
    invoke-virtual {v1}, Lafs;->a()Lagb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lagb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lagh;->u:Lafs;

    .line 2133
    invoke-virtual {v1}, Lafs;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2161
    :cond_6
    return-void

    .line 2128
    :cond_7
    sget-object v0, Lagb;->c:Lagb;

    goto :goto_2

    .line 2136
    :cond_8
    invoke-virtual {v0}, Lagb;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2138
    iget-object v0, p0, Lagh;->u:Lafs;

    if-eqz v0, :cond_6

    .line 2141
    const/4 v0, 0x0

    iput-object v0, p0, Lagh;->u:Lafs;

    .line 2146
    :goto_3
    sget-boolean v0, Lagd;->a:Z

    if-eqz v0, :cond_9

    .line 2147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagh;->u:Lafs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2149
    :cond_9
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2158
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2159
    iget-object v0, p0, Lagh;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagq;

    .line 11619
    iget-object v0, v0, Lagq;->a:Laft;

    iget-object v3, p0, Lagh;->u:Lafs;

    invoke-virtual {v0, v3}, Laft;->a(Lafs;)V

    .line 2158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2144
    :cond_a
    new-instance v1, Lafs;

    invoke-direct {v1, v0, v2}, Lafs;-><init>(Lagb;Z)V

    iput-object v1, p0, Lagh;->u:Lafs;

    goto :goto_3
.end method

.method final d()Lags;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2480
    iget-object v0, p0, Lagh;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lags;

    .line 2481
    iget-object v2, p0, Lagh;->t:Lags;

    if-eq v1, v2, :cond_1

    .line 21529
    iget-object v2, v1, Lags;->b:Lagq;

    .line 31637
    invoke-static {}, Lagd;->d()V

    .line 31638
    iget-object v2, v2, Lagq;->a:Laft;

    iget-object v6, p0, Lagh;->h:Lahy;

    if-ne v2, v6, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 12492
    invoke-virtual {v1, v2}, Lags;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 12493
    invoke-virtual {v1, v2}, Lags;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 2483
    invoke-static {v1}, Lagh;->a(Lags;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2487
    :goto_2
    return-object v1

    :cond_0
    move v2, v3

    .line 12493
    goto :goto_1

    :cond_1
    move v2, v4

    .line 2486
    goto :goto_0

    .line 2487
    :cond_2
    iget-object v1, p0, Lagh;->t:Lags;

    goto :goto_2
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2642
    iget-object v0, p0, Lagh;->j:Lags;

    if-eqz v0, :cond_6

    .line 2643
    iget-object v0, p0, Lagh;->f:Lahw;

    iget-object v2, p0, Lagh;->j:Lags;

    .line 11286
    iget v2, v2, Lags;->q:I

    iput v2, v0, Lahw;->a:I

    .line 2644
    iget-object v0, p0, Lagh;->f:Lahw;

    iget-object v2, p0, Lagh;->j:Lags;

    .line 21296
    iget v2, v2, Lags;->r:I

    iput v2, v0, Lahw;->b:I

    .line 2645
    iget-object v0, p0, Lagh;->f:Lahw;

    iget-object v2, p0, Lagh;->j:Lags;

    .line 31276
    iget v2, v2, Lags;->p:I

    iput v2, v0, Lahw;->c:I

    .line 2646
    iget-object v0, p0, Lagh;->f:Lahw;

    iget-object v2, p0, Lagh;->j:Lags;

    .line 41234
    iget v2, v2, Lags;->n:I

    iput v2, v0, Lahw;->d:I

    .line 2647
    iget-object v0, p0, Lagh;->f:Lahw;

    iget-object v2, p0, Lagh;->j:Lags;

    .line 51225
    iget v2, v2, Lags;->m:I

    iput v2, v0, Lahw;->e:I

    .line 2649
    iget-object v0, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2650
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2651
    iget-object v0, p0, Lagh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    .line 2652
    invoke-virtual {v0}, Lagp;->a()V

    .line 2650
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2654
    :cond_0
    iget-object v0, p0, Lagh;->m:Lagk;

    if-eqz v0, :cond_1

    .line 2655
    iget-object v0, p0, Lagh;->j:Lags;

    invoke-virtual {p0}, Lagh;->a()Lags;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 2657
    iget-object v0, p0, Lagh;->m:Lagk;

    invoke-virtual {v0}, Lagk;->a()V

    .line 24799
    :cond_1
    :goto_1
    return-void

    .line 2661
    :cond_2
    iget-object v0, p0, Lagh;->f:Lahw;

    iget v0, v0, Lahw;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 2663
    const/4 v0, 0x2

    .line 2665
    :goto_2
    iget-object v1, p0, Lagh;->m:Lagk;

    iget-object v2, p0, Lagh;->f:Lahw;

    iget v2, v2, Lahw;->b:I

    iget-object v3, p0, Lagh;->f:Lahw;

    iget v3, v3, Lahw;->a:I

    .line 62700
    iget-object v4, v1, Lagk;->b:Lmr;

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 62703
    iget-object v1, v1, Lagk;->b:Lmr;

    .line 4586
    iput v3, v1, Lmr;->c:I

    .line 4587
    invoke-virtual {v1}, Lmr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4588
    if-eqz v0, :cond_3

    .line 14502
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 4591
    :cond_3
    iget-object v0, v1, Lmr;->d:Lmt;

    if-eqz v0, :cond_1

    .line 4592
    iget-object v0, v1, Lmr;->d:Lmt;

    invoke-virtual {v0, v1}, Lmt;->a(Lmr;)V

    goto :goto_1

    .line 62706
    :cond_4
    new-instance v4, Lagl;

    invoke-direct {v4, v1, v0, v2, v3}, Lagl;-><init>(Lagk;III)V

    iput-object v4, v1, Lagk;->b:Lmr;

    .line 62731
    iget-object v0, v1, Lagk;->a:Lnv;

    iget-object v1, v1, Lagk;->b:Lmr;

    .line 24795
    if-nez v1, :cond_5

    .line 24796
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24798
    :cond_5
    iget-object v0, v0, Lnv;->a:Loa;

    invoke-interface {v0, v1}, Loa;->a(Lmr;)V

    goto :goto_1

    .line 2670
    :cond_6
    iget-object v0, p0, Lagh;->m:Lagk;

    if-eqz v0, :cond_1

    .line 2671
    iget-object v0, p0, Lagh;->m:Lagk;

    invoke-virtual {v0}, Lagk;->a()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method
