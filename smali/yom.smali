.class public final Lyom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Landroid/net/Uri;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/LruCache;

.field private f:Lnco;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyom;->a:J

    .line 63
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "yt"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reactr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lyom;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lnco;Lmpd;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyom;->c:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyom;->d:Ljava/util/WeakHashMap;

    .line 163
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    .line 170
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lyom;->f:Lnco;

    .line 174
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lyom;->g:J

    .line 182
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static varargs a(Lyoo;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 150
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 151
    array-length v0, p1

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 152
    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 153
    sget-object v0, Lyom;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lyoo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    array-length v1, p1

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 156
    invoke-static {v3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1

    :cond_2
    move v1, v2

    .line 152
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 424
    invoke-static {}, Lmqe;->a()V

    .line 426
    iget-object v0, p0, Lyom;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 427
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v1, p0, Lyom;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    return-object v0

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 348
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 350
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 352
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 443
    iget-object v0, p0, Lyom;->f:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v4

    .line 1481
    iget-wide v0, p0, Lyom;->g:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyom;->g:J

    sub-long v0, v4, v0

    sget-wide v6, Lyom;->a:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 474
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1481
    goto :goto_0

    .line 449
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 450
    if-eqz p1, :cond_3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_3
    iget-object v0, p0, Lyom;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 455
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 459
    invoke-static {v0}, Lyom;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    .line 460
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 461
    if-nez v1, :cond_5

    .line 462
    invoke-direct {p0, v8}, Lyom;->e(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 463
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_5
    invoke-direct {p0, v0}, Lyom;->e(Landroid/net/Uri;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    move v1, v3

    .line 466
    :goto_3
    if-nez v1, :cond_7

    .line 467
    iget-object v8, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move v1, v2

    .line 465
    goto :goto_3

    .line 473
    :cond_9
    iput-wide v4, p0, Lyom;->g:J

    goto :goto_1
.end method

.method private final e(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    invoke-direct {p0, p1, v1}, Lyom;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_1

    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 491
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 493
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 499
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lyon;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lmqe;->a()V

    .line 256
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyon;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lyop;)Lyon;
    .locals 2

    .prologue
    .line 204
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    invoke-static {}, Lmqe;->a()V

    .line 1413
    iget-object v0, p0, Lyom;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1414
    if-nez v0, :cond_0

    .line 1415
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1416
    iget-object v1, p0, Lyom;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyom;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1
    invoke-direct {p0, p1}, Lyom;->d(Landroid/net/Uri;)V

    .line 213
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyon;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lyon;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lmqe;->a()V

    .line 265
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    invoke-static {}, Lmqe;->a()V

    .line 1358
    :goto_0
    if-eqz p1, :cond_2

    .line 1359
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyom;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v1

    .line 1360
    if-eqz v1, :cond_3

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1364
    :goto_1
    if-eqz v0, :cond_1

    .line 1365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1366
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    .line 1369
    if-nez v0, :cond_0

    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1374
    :cond_0
    invoke-interface {v0, p1}, Lyop;->a(Landroid/net/Uri;)V

    goto :goto_2

    .line 1378
    :cond_1
    invoke-static {p1}, Lyom;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 1380
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lyop;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lyom;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 223
    if-nez v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 227
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 228
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lyom;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyop;

    .line 237
    if-nez v0, :cond_4

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 242
    :cond_4
    if-ne v0, p1, :cond_3

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)Lyon;
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyon;

    .line 313
    if-eqz v0, :cond_2

    .line 1383
    invoke-static {}, Lmqe;->a()V

    .line 1385
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    .line 1386
    :goto_0
    if-eqz v3, :cond_2

    .line 1387
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lyom;->a(Landroid/net/Uri;Z)Ljava/util/List;

    move-result-object v2

    .line 1388
    if-eqz v2, :cond_3

    .line 1390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1392
    :goto_1
    if-eqz v1, :cond_1

    .line 1393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1394
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1396
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyop;

    .line 1397
    if-nez v1, :cond_0

    .line 1398
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1406
    :cond_1
    invoke-static {v3}, Lyom;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v1

    .line 1407
    goto :goto_0

    .line 1408
    :cond_2
    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;Lyon;)Lyon;
    .locals 1

    .prologue
    .line 279
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyon;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p2}, Lyon;->a(Lyon;)Lyon;

    move-result-object p2

    .line 284
    if-nez p2, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1, p2}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    .line 290
    return-object p2
.end method

.method public final handleSignOutEvent(Lsfz;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1297
    iget-object v0, p0, Lyom;->e:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1298
    iget-object v0, p0, Lyom;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1299
    iget-object v0, p0, Lyom;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 1301
    iget-object v0, p0, Lyom;->f:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lyom;->g:J

    .line 1302
    return-void
.end method
