.class public final Lryd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrxy;

.field public static final b:[Loxr;

.field public static final c:[Loxt;

.field public static final d:[Lozk;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Lryx;

.field private h:Lrxz;

.field private i:Lmqg;

.field private j:Lmue;

.field private k:Lhzy;

.field private l:Lmqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lryd;->a:Lrxy;

    .line 40
    sget-object v0, Lryb;->e:[Loxr;

    sput-object v0, Lryd;->b:[Loxr;

    .line 42
    sget-object v0, Lryb;->c:[Loxt;

    sput-object v0, Lryd;->c:[Loxt;

    .line 44
    sget-object v0, Lryb;->d:[Lozk;

    sput-object v0, Lryd;->d:[Lozk;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lryd;->e:Ljava/util/Set;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lryd;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lrxz;Lmqg;Lmue;Lhzy;Lryx;Lmqg;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxz;

    iput-object v0, p0, Lryd;->h:Lrxz;

    .line 66
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lryd;->i:Lmqg;

    .line 67
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lryd;->j:Lmue;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzy;

    iput-object v0, p0, Lryd;->k:Lhzy;

    .line 69
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryx;

    iput-object v0, p0, Lryd;->g:Lryx;

    .line 71
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lryd;->l:Lmqg;

    .line 72
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 438
    :goto_0
    return-object v0

    .line 429
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 1114
    iget-object v3, v0, Loxt;->a:Lwds;

    iget v3, v3, Lwds;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 438
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 534
    invoke-virtual {v0}, Loxt;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 535
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_1
    if-nez v3, :cond_0

    invoke-virtual {v0}, Loxt;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 538
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v1

    .line 547
    :cond_3
    :goto_1
    return-object p0

    .line 544
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p0, v2

    .line 545
    goto :goto_1
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 322
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 326
    invoke-virtual {v0}, Loxt;->f()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 486
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 487
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 489
    if-eqz p2, :cond_1

    .line 1277
    iget-object v2, v0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v2}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 490
    :cond_1
    invoke-virtual {v0}, Loxt;->h()I

    move-result v0

    .line 491
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 492
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 496
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lrxx;)[Lozk;
    .locals 6

    .prologue
    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 373
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 374
    invoke-virtual {v0}, Loxt;->h()I

    move-result v3

    .line 375
    invoke-virtual {v0}, Loxt;->d()Ljava/lang/String;

    move-result-object v4

    .line 376
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1, v3}, Lrxx;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 379
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1277
    iget-object v3, v0, Loxt;->d:Landroid/net/Uri;

    invoke-static {v3}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 380
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lozk;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 388
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lozk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    invoke-direct {v5, v0}, Lozk;-><init>(Loxt;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 389
    goto :goto_1

    .line 390
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 391
    return-object v3
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 312
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 313
    new-array v0, v2, [Loxt;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxt;

    .line 314
    new-array v3, v2, [I

    .line 315
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 316
    aget-object v4, v0, v1

    .line 1114
    iget-object v4, v4, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->a:I

    aput v4, v3, v1

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Loxr;
    .locals 5

    .prologue
    .line 402
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxt;

    .line 404
    invoke-virtual {v0}, Loxt;->f()Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v0}, Loxt;->g()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 407
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 408
    new-instance v4, Loxr;

    invoke-direct {v4, v3, v0}, Loxr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 412
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Loxr;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxr;

    .line 413
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 414
    return-object v0
.end method


# virtual methods
.method public final a(Lozc;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lryd;->g:Lryx;

    .line 1249
    invoke-virtual {v0}, Lryx;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v2, "medialib_diagnostic_no_maximum_video_quality"

    .line 1250
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1249
    :goto_0
    if-eqz v0, :cond_1

    .line 559
    const v0, 0x7fffffff

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1250
    goto :goto_0

    .line 560
    :cond_1
    iget-object v0, p0, Lryd;->l:Lmqg;

    .line 561
    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2337
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->q:Lvxc;

    if-eqz v0, :cond_2

    .line 2338
    iget-object v0, p1, Lozc;->b:Lxik;

    iget-object v0, v0, Lxik;->q:Lvxc;

    iget v0, v0, Lvxc;->a:I

    .line 2337
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2338
    goto :goto_2
.end method

.method public final a(Lozc;Ljava/util/Collection;Lrxy;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lrya;
    .locals 24

    .prologue
    .line 168
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-nez p3, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lryd;->h:Lrxz;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lrxz;->a(ZLozc;Ljava/lang/String;)Lrxy;

    move-result-object p3

    .line 176
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lryd;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    .line 178
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lryd;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2071
    sget-object v4, Loyw;->b:Lnee;

    invoke-virtual {v4}, Lnee;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1448
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1449
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loxt;

    .line 1451
    invoke-virtual {v5}, Loxt;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1452
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1455
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxt;

    .line 3277
    iget-object v4, v4, Loxt;->d:Landroid/net/Uri;

    invoke-static {v4}, Lnfy;->a(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 189
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lryd;->a(Lozc;)I

    move-result v4

    .line 4469
    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Lryd;->a(Ljava/util/List;IZ)V

    .line 4470
    :cond_4
    if-nez p6, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lryd;->j:Lmue;

    invoke-interface {v4}, Lmue;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lryd;->g:Lryx;

    invoke-virtual {v4}, Lryx;->a()I

    move-result v4

    .line 197
    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 198
    const/4 v5, 0x1

    invoke-static {v15, v4, v5}, Lryd;->a(Ljava/util/List;IZ)V

    .line 5504
    :cond_5
    new-instance v4, Lryf;

    .line 6713
    invoke-direct {v4}, Lryf;-><init>()V

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5505
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 5506
    const/4 v4, 0x0

    move v5, v4

    .line 5507
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxt;

    .line 5509
    invoke-virtual {v4}, Loxt;->h()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 5510
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 5512
    :cond_6
    invoke-virtual {v4}, Loxt;->h()I

    move-result v4

    move v5, v4

    .line 5514
    goto :goto_1

    .line 7358
    :cond_7
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lryd;->a(Ljava/util/List;Lrxx;)[Lozk;

    move-result-object v5

    .line 8064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrxy;->b:Lrxx;

    .line 209
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_17

    .line 210
    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Restricting the video quality to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    if-nez p6, :cond_8

    .line 9469
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v15, v0, v5}, Lryd;->a(Ljava/util/List;IZ)V

    .line 10358
    const/4 v5, 0x0

    invoke-static {v15, v5}, Lryd;->a(Ljava/util/List;Lrxx;)[Lozk;

    move-result-object v5

    .line 232
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 233
    new-instance v4, Lrxw;

    const/16 v5, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video not supported/available due to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 219
    :cond_8
    new-instance v5, Lrxx;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lrxx;-><init>(II)V

    invoke-static {v15, v5}, Lryd;->a(Ljava/util/List;Lrxx;)[Lozk;

    move-result-object v6

    .line 222
    new-instance v5, Lrxx;

    .line 11032
    iget v7, v4, Lrxx;->a:I

    .line 223
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 12036
    iget v4, v4, Lrxx;->b:I

    .line 226
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lrxx;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 241
    :goto_3
    if-nez p6, :cond_b

    .line 242
    invoke-virtual/range {p1 .. p1}, Lozc;->D()J

    move-result-wide v12

    .line 243
    :goto_4
    new-instance v5, Lrye;

    move-object/from16 v0, p0

    iget-object v6, v0, Lryd;->k:Lhzy;

    move-object/from16 v0, p0

    iget-object v7, v0, Lryd;->i:Lmqg;

    .line 13074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lrxy;->d:Z

    .line 14134
    move-object/from16 v0, p1

    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->j:Lvdo;

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v4, v0, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->j:Lvdo;

    iget-boolean v4, v4, Lvdo;->a:Z

    if-eqz v4, :cond_c

    const/4 v9, 0x1

    .line 248
    :goto_5
    invoke-static {}, Lozc;->c()Z

    .line 15340
    invoke-virtual/range {p1 .. p1}, Lozc;->G()Ljava/util/List;

    move-result-object v4

    .line 16701
    move-object/from16 v0, p1

    iget-object v10, v0, Lozc;->b:Lxik;

    iget-object v10, v10, Lxik;->b:Lwbu;

    if-eqz v10, :cond_d

    .line 16702
    move-object/from16 v0, p1

    iget-object v10, v0, Lozc;->b:Lxik;

    iget-object v10, v10, Lxik;->b:Lwbu;

    iget v10, v10, Lwbu;->N:I

    int-to-long v10, v10

    .line 15342
    :goto_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lryd;->k:Lhzy;

    invoke-interface {v14}, Lhzy;->a()J

    move-result-wide v20

    .line 15343
    move-object/from16 v0, p0

    iget-object v14, v0, Lryd;->j:Lmue;

    .line 15344
    invoke-interface {v14}, Lmue;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 15343
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 15345
    const-wide/16 v22, -0x1

    cmp-long v4, v20, v22

    if-eqz v4, :cond_e

    cmp-long v4, v20, v10

    if-gtz v4, :cond_e

    const-wide/16 v20, 0x0

    cmp-long v4, v10, v20

    if-lez v4, :cond_e

    const/4 v4, 0x1

    .line 15347
    :goto_7
    if-nez v14, :cond_a

    if-eqz v4, :cond_f

    :cond_a
    const/4 v11, 0x1

    .line 18571
    :goto_8
    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lrye;-><init>(Lhzy;Lmqg;ZZZZJZ)V

    .line 20613
    const/4 v4, 0x0

    iput-boolean v4, v5, Lrye;->a:Z

    .line 20614
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v7, 0x0

    .line 262
    :goto_9
    if-nez p6, :cond_16

    .line 21064
    move-object/from16 v0, p3

    iget-object v4, v0, Lrxy;->b:Lrxx;

    invoke-virtual {v4, v15}, Lrxx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 22069
    :goto_a
    move-object/from16 v0, p3

    iget-object v4, v0, Lrxy;->c:Lrxx;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lrxx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 267
    invoke-static {v4}, Lryd;->b(Ljava/util/List;)[Loxr;

    move-result-object v9

    .line 272
    if-nez p6, :cond_15

    .line 23082
    move-object/from16 v0, p3

    iget-object v8, v0, Lrxy;->e:Ljava/lang/String;

    invoke-static {v4, v8}, Lryd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 275
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz p7, :cond_11

    .line 276
    new-instance v4, Lrxw;

    .line 277
    invoke-static/range {p4 .. p4}, Lryd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 278
    invoke-static/range {p2 .. p2}, Lryd;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video not supported/available. supportedVideoItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 242
    :cond_b
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 14134
    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 16702
    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 15345
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 15347
    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 257
    :cond_10
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxt;

    move-object v7, v4

    goto/16 :goto_9

    .line 280
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p8, :cond_12

    .line 281
    new-instance v4, Lrxw;

    .line 282
    invoke-static/range {p5 .. p5}, Lryd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static/range {p2 .. p2}, Lryd;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Audio not supported/available. supportedAudioItags="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lrxw;-><init>(Ljava/lang/String;)V

    throw v4

    .line 25613
    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v5, Lrye;->a:Z

    .line 25614
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    invoke-static {v8}, Lryd;->a(Ljava/util/List;)V

    .line 292
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    if-nez p8, :cond_14

    .line 293
    :cond_13
    const/4 v4, 0x0

    .line 28617
    :goto_c
    int-to-long v10, v4

    iput-wide v10, v5, Lrye;->b:J

    .line 28618
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    new-instance v4, Lrya;

    .line 297
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loxt;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Loxt;

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Loxt;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Loxt;

    .line 29082
    move-object/from16 v0, p3

    iget-object v11, v0, Lrxy;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lryd;->g:Lryx;

    .line 304
    invoke-virtual {v8}, Lryx;->a()I

    move-result v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lrya;-><init>([Loxt;[Loxt;Loxt;[Lozk;[Loxr;Lrxx;Ljava/lang/String;I)V

    .line 296
    return-object v4

    .line 293
    :cond_14
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxt;

    .line 26138
    iget-object v4, v4, Loxt;->a:Lwds;

    iget v4, v4, Lwds;->d:I

    goto :goto_c

    :cond_15
    move-object v8, v4

    goto/16 :goto_b

    :cond_16
    move-object v6, v15

    goto/16 :goto_a

    :cond_17
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method
