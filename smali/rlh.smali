.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrlh;


# instance fields
.field public final b:Lrlm;

.field public c:Lmqg;

.field private d:Ljava/util/Set;

.field private e:Lryh;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lrlh;

    invoke-direct {v0, v1, v1, v1}, Lrlh;-><init>(Liat;Lrlm;Lryh;)V

    sput-object v0, Lrlh;->a:Lrlh;

    return-void
.end method

.method public constructor <init>(Liat;Lrlm;Lryh;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrlh;-><init>(Liat;Lrlm;Lryh;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Liat;Lrlm;Lryh;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lrlh;->d:Ljava/util/Set;

    .line 69
    iput-object p2, p0, Lrlh;->b:Lrlm;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lrlh;->c:Lmqg;

    .line 71
    iput-object p3, p0, Lrlh;->e:Lryh;

    .line 72
    new-instance v0, Lrli;

    invoke-direct {v0, v1, v1}, Lrli;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrlh;->f:Ljava/util/Map;

    .line 79
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lhyg;J)J
    .locals 9

    .prologue
    .line 488
    invoke-virtual {p0, p1, p2}, Lhyg;->a(J)I

    move-result v0

    .line 489
    iget-object v1, p0, Lhyg;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lhyg;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Lhyg;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Lhyg;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 361
    const-wide/high16 v2, -0x8000000000000000L

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 364
    invoke-interface {v0}, Liat;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1016
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2020
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3024
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 368
    if-eqz v1, :cond_1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    :cond_1
    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(J)Lrlj;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 306
    new-instance v1, Lrlj;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lrlj;-><init>(JJJJ)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Lhyg;J)Lrlj;
    .locals 14

    .prologue
    .line 403
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 404
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liat;

    .line 405
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Liat;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_0

    .line 409
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libb;

    .line 1437
    new-instance v8, Lrlk;

    iget-wide v10, v2, Libb;->b:J

    .line 1438
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lrlh;->b(Lhyg;J)J

    move-result-wide v10

    iget-wide v12, v2, Libb;->b:J

    iget-wide v2, v2, Libb;->c:J

    add-long/2addr v2, v12

    .line 1439
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lrlh;->b(Lhyg;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Lrlk;-><init>(JJ)V

    .line 1440
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Lrlk;

    iget-wide v10, v8, Lrlk;->a:J

    iget-wide v12, v8, Lrlk;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Lrlk;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Lrlk;

    iget-wide v10, v8, Lrlk;->b:J

    iget-wide v12, v8, Lrlk;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Lrlk;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 1443
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlk;

    iget-wide v10, v2, Lrlk;->b:J

    iget-wide v12, v8, Lrlk;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 1444
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1446
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 1448
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlk;

    .line 1449
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlk;

    .line 1450
    if-eqz v2, :cond_2

    .line 1451
    invoke-virtual {v2, v8}, Lrlk;->a(Lrlk;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 1452
    :goto_1
    invoke-virtual {v8, v3}, Lrlk;->a(Lrlk;)Z

    move-result v9

    .line 1453
    if-eqz v9, :cond_4

    .line 1454
    if-eqz v4, :cond_3

    .line 1456
    iget-wide v8, v8, Lrlk;->b:J

    iget-wide v10, v3, Lrlk;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lrlk;->b:J

    .line 1462
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1451
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1459
    :cond_3
    iget-wide v10, v8, Lrlk;->b:J

    iget-wide v12, v3, Lrlk;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Lrlk;->b:J

    .line 1460
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1463
    :cond_4
    if-eqz v4, :cond_5

    .line 1465
    iget-wide v8, v8, Lrlk;->b:J

    iget-wide v10, v2, Lrlk;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lrlk;->b:J

    goto/16 :goto_0

    .line 1468
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_6
    new-instance v2, Lrlk;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Lrlk;-><init>(JJ)V

    .line 414
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlk;

    .line 415
    if-eqz v2, :cond_7

    iget-wide v4, v2, Lrlk;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 416
    :cond_7
    new-instance v3, Lrlj;

    .line 417
    invoke-static/range {p3 .. p5}, Lrlh;->a(Lhyg;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lrlj;-><init>(JJJJ)V

    .line 428
    :goto_3
    return-object v3

    .line 419
    :cond_8
    iget-wide v4, v2, Lrlk;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lhyg;->a(J)I

    move-result v3

    .line 420
    move-object/from16 v0, p3

    iget v4, v0, Lhyg;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Lrlk;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lhyg;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lhyg;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 422
    new-instance v3, Lrlj;

    .line 424
    invoke-static/range {p3 .. p5}, Lrlh;->a(Lhyg;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Lrlk;->b:J

    .line 426
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lrlh;->a(Lhyg;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lrlj;-><init>(JJJJ)V

    goto :goto_3

    .line 428
    :cond_9
    new-instance v3, Lrlj;

    .line 430
    invoke-static/range {p3 .. p5}, Lrlh;->a(Lhyg;J)J

    move-result-wide v6

    iget-wide v8, v2, Lrlk;->b:J

    iget-wide v4, v2, Lrlk;->b:J

    .line 432
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lrlh;->a(Lhyg;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lrlj;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private static b(Lhyg;J)J
    .locals 7

    .prologue
    .line 474
    iget-object v0, p0, Lhyg;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 475
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 476
    const-wide/16 v0, -0x1

    .line 482
    :goto_0
    return-wide v0

    .line 478
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 479
    :cond_1
    iget-object v1, p0, Lhyg;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lhyg;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lhyg;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 482
    iget-object v1, p0, Lhyg;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lhyg;
    .locals 7

    .prologue
    .line 285
    iget-object v0, p0, Lrlh;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    .line 286
    if-nez v0, :cond_1

    .line 287
    new-instance v0, Liaf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 293
    new-instance v1, Lrlg;

    invoke-direct {v1, p1}, Lrlg;-><init>(Ljava/util/Set;)V

    .line 294
    iget-object v2, p0, Lrlh;->e:Lryh;

    if-eqz v2, :cond_0

    .line 295
    iget-object v2, p0, Lrlh;->e:Lryh;

    invoke-interface {v2, v1}, Lryh;->a(Liab;)Liab;

    move-result-object v1

    .line 297
    :cond_0
    invoke-static {v1, v0}, Lrlm;->a(Liab;Liaf;)Lhyg;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lrlh;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lrlh;->c:Lmqg;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lrlh;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 313
    :goto_0
    if-eqz v1, :cond_1

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 315
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 316
    iget-object v1, p0, Lrlh;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    :goto_1
    return-object v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lrlh;->d:Ljava/util/Set;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lrlj;
    .locals 7

    .prologue
    .line 139
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lrlh;->b:Lrlm;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p3, p4}, Lrlh;->a(J)Lrlj;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lrlh;->a()Ljava/util/Set;

    move-result-object v1

    .line 145
    invoke-static {v1, p1, p2}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    invoke-static {p3, p4}, Lrlh;->a(J)Lrlj;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v1, v2}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;)Lhyg;

    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    invoke-static {p3, p4}, Lrlh;->a(J)Lrlj;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;Lhyg;J)Lrlj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Lrlj;
    .locals 7

    .prologue
    .line 184
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lrlh;->b:Lrlm;

    if-nez v0, :cond_0

    .line 187
    invoke-static {p3, p4}, Lrlh;->a(J)Lrlj;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-static {p5, p6, p7, p8}, Lrlm;->a(JJ)Lhyg;

    move-result-object v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    invoke-static {p3, p4}, Lrlh;->a(J)Lrlj;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lrlh;->a()Ljava/util/Set;

    move-result-object v1

    .line 195
    invoke-static {v1, p1, p2}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p3

    .line 196
    invoke-direct/range {v0 .. v5}, Lrlh;->a(Ljava/util/Set;Ljava/lang/String;Lhyg;J)Lrlj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Loxt;J)Lrlj;
    .locals 10

    .prologue
    .line 326
    invoke-virtual {p1}, Loxt;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2110
    iget-object v0, p1, Loxt;->b:Ljava/lang/String;

    .line 3114
    iget-object v1, p1, Loxt;->a:Lwds;

    iget v1, v1, Lwds;->a:I

    .line 4217
    iget-object v2, p1, Loxt;->a:Lwds;

    iget-object v2, v2, Lwds;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-virtual {p0, v0, v1, p2, p3}, Lrlh;->a(Ljava/lang/String;Ljava/lang/String;J)Lrlj;

    move-result-object v0

    .line 328
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrlj;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 6110
    :cond_0
    iget-object v2, p1, Loxt;->b:Ljava/lang/String;

    .line 7114
    iget-object v0, p1, Loxt;->a:Lwds;

    iget v0, v0, Lwds;->a:I

    .line 8217
    iget-object v1, p1, Loxt;->a:Lwds;

    iget-object v1, v1, Lwds;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lozs;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9118
    iget-object v0, p1, Loxt;->a:Lwds;

    iget-wide v6, v0, Lwds;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10194
    iget-wide v4, p1, Loxt;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 5201
    invoke-virtual/range {v1 .. v9}, Lrlh;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lrlj;

    move-result-object v0

    :cond_1
    return-object v0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
