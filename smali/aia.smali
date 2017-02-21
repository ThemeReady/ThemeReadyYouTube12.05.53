.class Laia;
.super Lahy;
.source "SourceFile"

# interfaces
.implements Lagu;
.implements Laha;


# static fields
.field private static o:Ljava/util/ArrayList;

.field private static p:Ljava/util/ArrayList;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field private q:Laij;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Lagy;

.field private v:Lagw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sput-object v1, Laia;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sput-object v1, Laia;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laij;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lahy;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laia;->t:Ljava/util/ArrayList;

    .line 253
    iput-object p2, p0, Laia;->q:Laij;

    .line 10042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laia;->i:Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Laia;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laia;->j:Ljava/lang/Object;

    .line 20644
    invoke-static {p0}, Lagt;->a(Laha;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laia;->r:Ljava/lang/Object;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    iget-object v1, p0, Laia;->i:Ljava/lang/Object;

    const v2, 0x7f12032b

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lagt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laia;->s:Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Laia;->e()V

    .line 263
    return-void
.end method

.method private final a(Laic;)V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Lafr;

    iget-object v1, p1, Laic;->b:Ljava/lang/String;

    iget-object v2, p1, Laic;->a:Ljava/lang/Object;

    .line 575
    invoke-direct {p0, v2}, Laia;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lafr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0, p1, v0}, Laia;->a(Laic;Lafr;)V

    .line 577
    invoke-virtual {v0}, Lafr;->a()Lafq;

    move-result-object v0

    iput-object v0, p1, Laic;->c:Lafq;

    .line 578
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 549
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v0, v0, Laic;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 553
    :goto_1
    return v0

    .line 548
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e(Lags;)I
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 558
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 559
    iget-object v0, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    iget-object v0, v0, Laid;->a:Lags;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 563
    :goto_1
    return v0

    .line 558
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p0}, Laia;->b()V

    .line 313
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    .line 10047
    check-cast v0, Landroid/media/MediaRouter;

    .line 10048
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v4

    .line 10049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 10050
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10051
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10050
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10053
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 314
    invoke-direct {p0, v4}, Laia;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {p0}, Laia;->a()V

    .line 319
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    if-nez v0, :cond_4

    .line 323
    invoke-virtual {p0, p1}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 10337
    invoke-virtual {p0}, Laia;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 10338
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 10340
    :goto_1
    invoke-direct {p0, v0}, Laia;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 325
    :goto_2
    new-instance v1, Laic;

    invoke-direct {v1, p1, v0}, Laic;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v1}, Laia;->a(Laic;)V

    .line 327
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 330
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 10337
    goto :goto_0

    .line 10338
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 10339
    invoke-direct {p0, p1}, Laia;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 10344
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10345
    invoke-direct {p0, v3}, Laia;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 10346
    goto :goto_2

    .line 10343
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 330
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Laid;
    .locals 2

    .prologue
    .line 10156
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 568
    instance-of v1, v0, Laid;

    if-eqz v1, :cond_0

    check-cast v0, Laid;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10102
    iget-object v0, p0, Laft;->a:Landroid/content/Context;

    .line 20116
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafx;
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Laia;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ltz v0, :cond_0

    .line 269
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 270
    new-instance v1, Laib;

    iget-object v0, v0, Laic;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Laib;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 526
    new-instance v2, Lafz;

    invoke-direct {v2}, Lafz;-><init>()V

    .line 528
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 530
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v0, v0, Laic;->c:Lafq;

    invoke-virtual {v2, v0}, Lafz;->a(Lafq;)Lafz;

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v2}, Lafz;->a()Lafy;

    move-result-object v0

    invoke-virtual {p0, v0}, Laia;->a(Lafy;)V

    .line 534
    return-void
.end method

.method public final a(Lags;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Lags;->e()Laft;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 454
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    iget-object v1, p0, Laia;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagt;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    new-instance v0, Laid;

    invoke-direct {v0, p1, v1}, Laid;-><init>(Lags;Ljava/lang/Object;)V

    .line 457
    invoke-static {v1, v0}, Lagx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    iget-object v2, p0, Laia;->r:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0, v0}, Laia;->a(Laid;)V

    .line 460
    iget-object v2, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    .line 10097
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 10099
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    invoke-static {v0}, Lagt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    .line 469
    if-ltz v0, :cond_0

    .line 470
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 471
    iget-object v0, v0, Laic;->b:Ljava/lang/String;

    .line 21523
    iget-object v1, p1, Lags;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lags;->d()V

    goto :goto_0
.end method

.method protected a(Laic;Lafr;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 10124
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 593
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 594
    sget-object v1, Laia;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lafr;->a(Ljava/util/Collection;)Lafr;

    .line 596
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Laia;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lafr;->a(Ljava/util/Collection;)Lafr;

    .line 600
    :cond_1
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 20136
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 600
    invoke-virtual {p2, v0}, Lafr;->a(I)Lafr;

    .line 602
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 30140
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 602
    invoke-virtual {p2, v0}, Lafr;->b(I)Lafr;

    .line 604
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 40144
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 604
    invoke-virtual {p2, v0}, Lafr;->d(I)Lafr;

    .line 606
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 50148
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Lafr;->e(I)Lafr;

    .line 608
    iget-object v0, p1, Laic;->a:Ljava/lang/Object;

    .line 60152
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Lafr;->f(I)Lafr;

    .line 610
    return-void
.end method

.method protected a(Laid;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 10973
    iget-object v1, v1, Lags;->e:Ljava/lang/String;

    .line 20196
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 20197
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 31225
    iget v1, v1, Lags;->m:I

    .line 615
    invoke-static {v0, v1}, Lagz;->a(Ljava/lang/Object;I)V

    .line 617
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 41234
    iget v1, v1, Lags;->n:I

    .line 617
    invoke-static {v0, v1}, Lagz;->b(Ljava/lang/Object;I)V

    .line 619
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 51286
    iget v1, v1, Lags;->q:I

    .line 619
    invoke-static {v0, v1}, Lagz;->c(Ljava/lang/Object;I)V

    .line 621
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 61296
    iget v1, v1, Lags;->r:I

    .line 621
    invoke-static {v0, v1}, Lagz;->d(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Laid;->b:Ljava/lang/Object;

    iget-object v1, p1, Laid;->a:Lags;

    .line 5740
    iget v1, v1, Lags;->p:I

    .line 623
    invoke-static {v0, v1}, Lagz;->e(Ljava/lang/Object;I)V

    .line 625
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    invoke-static {v0}, Lagt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    iget-object v0, v0, Laid;->a:Lags;

    invoke-virtual {v0}, Lags;->d()V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0, p1}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-ltz v0, :cond_0

    .line 409
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 410
    iget-object v1, p0, Laia;->q:Laij;

    iget-object v0, v0, Laic;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Laij;->b(Ljava/lang/String;)Lags;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lags;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, v0, Laid;->a:Lags;

    invoke-virtual {v0, p2}, Lags;->a(I)V

    .line 441
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Laia;->m:Z

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Laia;->m:Z

    .line 630
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    iget-object v1, p0, Laia;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_0
    iget v0, p0, Laia;->k:I

    if-eqz v0, :cond_1

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Laia;->m:Z

    .line 635
    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    iget v2, p0, Laia;->k:I

    iget-object v1, p0, Laia;->j:Ljava/lang/Object;

    .line 10077
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 10079
    :cond_1
    return-void
.end method

.method public final b(Lafs;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 279
    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lafs;->a()Lagb;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lagb;->a()Ljava/util/List;

    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 283
    :goto_0
    if-ge v2, v4, :cond_2

    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    or-int/lit8 v0, v1, 0x1

    .line 283
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 290
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p1}, Lafs;->b()Z

    move-result v0

    .line 296
    :goto_2
    iget v2, p0, Laia;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Laia;->l:Z

    if-eq v2, v0, :cond_4

    .line 297
    :cond_3
    iput v1, p0, Laia;->k:I

    .line 298
    iput-boolean v0, p0, Laia;->l:Z

    .line 299
    invoke-direct {p0}, Laia;->e()V

    .line 301
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lags;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Lags;->e()Laft;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 481
    invoke-direct {p0, p1}, Laia;->e(Lags;)I

    move-result v0

    .line 482
    if-ltz v0, :cond_0

    .line 483
    iget-object v1, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    .line 484
    iget-object v1, v0, Laid;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v1, v0, Laid;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Laia;->i:Ljava/lang/Object;

    iget-object v2, v0, Laid;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 10102
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 10104
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Laia;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Laia;->a()V

    .line 308
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Laid;->a:Lags;

    invoke-virtual {v0, p2}, Lags;->b(I)V

    .line 449
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10107
    new-instance v0, Lagv;

    invoke-direct {v0, p0}, Lagv;-><init>(Lagu;)V

    return-object v0
.end method

.method public final c(Lags;)V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p1}, Lags;->e()Laft;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 494
    invoke-direct {p0, p1}, Laia;->e(Lags;)I

    move-result v0

    .line 495
    if-ltz v0, :cond_0

    .line 496
    iget-object v1, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    .line 497
    invoke-virtual {p0, v0}, Laia;->a(Laid;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    .line 355
    if-ltz v0, :cond_0

    .line 356
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    invoke-virtual {p0}, Laia;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Laia;->v:Lagw;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lagw;

    invoke-direct {v0}, Lagw;-><init>()V

    iput-object v0, p0, Laia;->v:Lagw;

    .line 659
    :cond_0
    iget-object v0, p0, Laia;->v:Lagw;

    iget-object v1, p0, Laia;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lagw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lags;)V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p1}, Lags;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p1}, Lags;->e()Laft;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 511
    invoke-direct {p0, p1}, Laia;->e(Lags;)I

    move-result v0

    .line 512
    if-ltz v0, :cond_0

    .line 513
    iget-object v1, p0, Laia;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laid;

    .line 514
    iget-object v0, v0, Laid;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laia;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11523
    :cond_2
    iget-object v0, p1, Lags;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Laia;->b(Ljava/lang/String;)I

    move-result v0

    .line 518
    if-ltz v0, :cond_0

    .line 519
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 520
    iget-object v0, v0, Laic;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laia;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    .line 366
    if-ltz v0, :cond_0

    .line 367
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 368
    invoke-direct {p0, v0}, Laia;->a(Laic;)V

    .line 369
    invoke-virtual {p0}, Laia;->a()V

    .line 372
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 376
    invoke-static {p1}, Laia;->i(Ljava/lang/Object;)Laid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Laia;->g(Ljava/lang/Object;)I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    .line 379
    iget-object v1, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    .line 10144
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 381
    iget-object v2, v0, Laic;->c:Lafq;

    invoke-virtual {v2}, Lafq;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 382
    new-instance v2, Lafr;

    iget-object v3, v0, Laic;->c:Lafq;

    invoke-direct {v2, v3}, Lafr;-><init>(Lafq;)V

    .line 384
    invoke-virtual {v2, v1}, Lafr;->d(I)Lafr;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lafr;->a()Lafq;

    move-result-object v1

    iput-object v1, v0, Laic;->c:Lafq;

    .line 386
    invoke-virtual {p0}, Laia;->a()V

    .line 390
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 538
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 539
    iget-object v0, p0, Laia;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laic;

    iget-object v0, v0, Laic;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 543
    :goto_1
    return v0

    .line 538
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 648
    iget-object v0, p0, Laia;->u:Lagy;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lagy;

    invoke-direct {v0}, Lagy;-><init>()V

    iput-object v0, p0, Laia;->u:Lagy;

    .line 651
    :cond_0
    iget-object v1, p0, Laia;->u:Lagy;

    iget-object v0, p0, Laia;->i:Ljava/lang/Object;

    .line 10294
    check-cast v0, Landroid/media/MediaRouter;

    .line 10295
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 10298
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 10299
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 10305
    iget-object v2, v1, Lagy;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 10307
    :try_start_0
    iget-object v1, v1, Lagy;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10325
    :goto_0
    return-void

    .line 10309
    :catch_0
    move-exception v1

    .line 10310
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10324
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 10312
    :catch_1
    move-exception v1

    .line 10313
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 10317
    :cond_2
    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
