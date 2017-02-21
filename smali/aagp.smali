.class public Laagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laags;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/util/HashMap;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/HashMap;

.field private f:Laagr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Laagp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laagp;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laagp;->c:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laagp;->d:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laagp;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laagp;->e:Ljava/util/HashMap;

    .line 617
    return-void
.end method

.method private static a(Laagn;)J
    .locals 5

    .prologue
    .line 340
    invoke-interface {p0}, Laagn;->g()Ljava/util/List;

    move-result-object v2

    .line 341
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    const-wide/16 v0, 0x0

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagj;

    .line 1030
    iget-wide v0, v0, Laagj;->b:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 345
    goto :goto_0

    .line 346
    :cond_0
    invoke-interface {p0}, Laagn;->l()Laago;

    move-result-object v0

    .line 2054
    iget-wide v0, v0, Laago;->b:J

    long-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 349
    :cond_1
    invoke-interface {p0}, Laagn;->e()J

    move-result-wide v0

    goto :goto_1
.end method

.method private static a([J)J
    .locals 6

    .prologue
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p0, v0

    .line 70
    add-long/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-wide v2
.end method

.method private final a(Laagn;Laagk;Ljava/util/Map;)Lbpb;
    .locals 17

    .prologue
    .line 353
    new-instance v10, Lbqc;

    invoke-direct {v10}, Lbqc;-><init>()V

    .line 1460
    invoke-interface/range {p1 .. p1}, Laagn;->k()Lbqa;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbqc;->a(Lbpb;)V

    .line 2561
    const/4 v5, 0x0

    .line 2562
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2564
    invoke-interface/range {p1 .. p1}, Laagn;->j()[J

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    :goto_0
    if-ge v5, v8, :cond_1

    aget-wide v12, v7, v5

    .line 2565
    if-eqz v4, :cond_0

    .line 3105
    iget-wide v14, v4, Lbqn;->b:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_0

    .line 4101
    iget-wide v12, v4, Lbqn;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    .line 5109
    iput-wide v12, v4, Lbqn;->a:J

    .line 2564
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2568
    :cond_0
    new-instance v4, Lbqn;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v12, v13}, Lbqn;-><init>(JJ)V

    .line 2569
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2573
    :cond_1
    new-instance v4, Lbqm;

    invoke-direct {v4}, Lbqm;-><init>()V

    .line 6084
    iput-object v6, v4, Lbqm;->a:Ljava/util/List;

    .line 6085
    invoke-virtual {v10, v4}, Lbqc;->a(Lbpb;)V

    .line 7552
    invoke-interface/range {p1 .. p1}, Laagn;->a()Ljava/util/List;

    move-result-object v4

    .line 7553
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7554
    new-instance v5, Lbpe;

    invoke-direct {v5}, Lbpe;-><init>()V

    .line 8062
    iput-object v4, v5, Lbpe;->a:Ljava/util/List;

    .line 8063
    invoke-virtual {v10, v5}, Lbqc;->a(Lbpb;)V

    .line 9543
    :cond_2
    invoke-interface/range {p1 .. p1}, Laagn;->b()[J

    move-result-object v4

    .line 9544
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    .line 9545
    new-instance v5, Lbql;

    invoke-direct {v5}, Lbql;-><init>()V

    .line 10082
    iput-object v4, v5, Lbql;->a:[J

    .line 10083
    invoke-virtual {v10, v5}, Lbqc;->a(Lbpb;)V

    .line 11535
    :cond_3
    invoke-interface/range {p1 .. p1}, Laagn;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {p1 .. p1}, Laagn;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 11536
    new-instance v4, Lbpy;

    invoke-direct {v4}, Lbpy;-><init>()V

    .line 11537
    invoke-interface/range {p1 .. p1}, Laagn;->c()Ljava/util/List;

    move-result-object v5

    .line 12144
    iput-object v5, v4, Lbpy;->a:Ljava/util/List;

    .line 12145
    invoke-virtual {v10, v4}, Lbqc;->a(Lbpb;)V

    .line 11540
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Laagp;->a(Laagn;Ljava/util/Map;Lbqc;)V

    .line 13509
    new-instance v5, Lbqb;

    invoke-direct {v5}, Lbqb;-><init>()V

    .line 13510
    move-object/from16 v0, p0

    iget-object v4, v0, Laagp;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 14081
    iput-object v4, v5, Lbqb;->a:[J

    .line 14082
    invoke-virtual {v10, v5}, Lbqc;->a(Lbpb;)V

    .line 13513
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v10}, Laagp;->a(Laagn;Laagk;Ljava/util/Map;Lbqc;)V

    .line 364
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-interface/range {p1 .. p1}, Laagn;->h()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laahx;

    invoke-virtual {v5}, Laahx;->a()Ljava/lang/String;

    move-result-object v8

    .line 367
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 368
    if-nez v5, :cond_5

    .line 369
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    .line 375
    new-instance v12, Laaib;

    invoke-direct {v12}, Laaib;-><init>()V

    .line 376
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 377
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 15158
    iput-object v6, v12, Laaib;->a:Ljava/util/List;

    .line 15159
    new-instance v13, Laaic;

    invoke-direct {v13}, Laaic;-><init>()V

    .line 16155
    iput-object v4, v13, Laaic;->a:Ljava/lang/String;

    .line 16156
    const/4 v6, 0x0

    .line 381
    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Laagn;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    .line 384
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laahx;

    .line 385
    invoke-interface/range {p1 .. p1}, Laagn;->h()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    .line 386
    int-to-long v14, v7

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_7

    .line 387
    add-int/lit8 v9, v8, 0x1

    .line 383
    :cond_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_5

    .line 390
    :cond_8
    if-eqz v6, :cond_9

    .line 17106
    iget v4, v6, Laaid;->b:I

    if-eq v4, v9, :cond_a

    .line 391
    :cond_9
    new-instance v4, Laaid;

    const-wide/16 v14, 0x1

    invoke-direct {v4, v14, v15, v9}, Laaid;-><init>(JI)V

    .line 18167
    iget-object v6, v13, Laaic;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20103
    :goto_6
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move-object v6, v4

    goto :goto_4

    .line 19098
    :cond_a
    iget-wide v8, v6, Laaid;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 20102
    iput-wide v8, v6, Laaid;->a:J

    move-object v4, v6

    goto :goto_6

    .line 397
    :cond_b
    invoke-virtual {v10, v12}, Lbqc;->a(Lbpb;)V

    .line 398
    invoke-virtual {v10, v13}, Lbqc;->a(Lbpb;)V

    goto/16 :goto_3

    .line 401
    :cond_c
    move-object/from16 v0, p1

    instance-of v4, v0, Laahb;

    if-eqz v4, :cond_d

    move-object/from16 v4, p1

    .line 402
    check-cast v4, Laahb;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v5}, Laagp;->a(Laahb;Lbqc;[I)V

    .line 21410
    :cond_d
    invoke-interface/range {p1 .. p1}, Laagn;->d()Lbqh;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 21411
    invoke-interface/range {p1 .. p1}, Laagn;->d()Lbqh;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbqc;->a(Lbpb;)V

    .line 21413
    :cond_e
    return-object v10
.end method

.method private final a(Laagk;Ljava/util/Map;)Lbpv;
    .locals 22

    .prologue
    .line 184
    new-instance v14, Lbpv;

    invoke-direct {v14}, Lbpv;-><init>()V

    .line 185
    new-instance v8, Lbpw;

    invoke-direct {v8}, Lbpw;-><init>()V

    .line 1122
    move-object/from16 v0, p1

    iget-object v4, v0, Laagk;->c:Ljava/util/Date;

    .line 2196
    iput-object v4, v8, Lbpw;->a:Ljava/util/Date;

    .line 2197
    invoke-static {v4}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 3052
    const/4 v4, 0x1

    iput v4, v8, Laagd;->n:I

    .line 4114
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laagk;->b:Ljava/util/Date;

    .line 5204
    iput-object v4, v8, Lbpw;->b:Ljava/util/Date;

    .line 5205
    invoke-static {v4}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 6052
    const/4 v4, 0x1

    iput v4, v8, Laagd;->n:I

    .line 7099
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Laagk;->a:Laaip;

    .line 8231
    iput-object v4, v8, Lbpw;->e:Laaip;

    .line 8232
    invoke-static/range {p1 .. p1}, Laagp;->b(Laagk;)J

    move-result-wide v10

    .line 191
    const-wide/16 v4, 0x0

    .line 9042
    move-object/from16 v0, p1

    iget-object v6, v0, Laagk;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagn;

    .line 194
    invoke-static {v4}, Laagp;->a(Laagn;)J

    move-result-wide v12

    mul-long/2addr v12, v10

    invoke-interface {v4}, Laagn;->l()Laago;

    move-result-object v4

    .line 10054
    iget-wide v4, v4, Laago;->b:J

    div-long v4, v12, v4

    .line 195
    cmp-long v12, v4, v6

    if-lez v12, :cond_14

    :goto_1
    move-wide v6, v4

    .line 200
    goto :goto_0

    .line 11216
    :cond_2
    iput-wide v6, v8, Lbpw;->d:J

    .line 11217
    const-wide v4, 0x100000000L

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3

    .line 12052
    const/4 v4, 0x1

    iput v4, v8, Laagd;->n:I

    .line 13212
    :cond_3
    iput-wide v10, v8, Lbpw;->c:J

    .line 13213
    const-wide/16 v4, 0x0

    .line 14042
    move-object/from16 v0, p1

    iget-object v6, v0, Laagk;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v6, v4

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagn;

    .line 207
    invoke-interface {v4}, Laagn;->l()Laago;

    move-result-object v5

    .line 15094
    iget-wide v10, v5, Laago;->i:J

    cmp-long v5, v6, v10

    if-gez v5, :cond_4

    invoke-interface {v4}, Laagn;->l()Laago;

    move-result-object v4

    iget-wide v4, v4, Laago;->i:J

    :goto_3
    move-wide v6, v4

    .line 208
    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 15094
    goto :goto_3

    .line 209
    :cond_5
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 16235
    iput-wide v4, v8, Lbpw;->f:J

    .line 16236
    invoke-virtual {v14, v8}, Lbpv;->a(Lbpb;)V

    .line 17042
    move-object/from16 v0, p1

    iget-object v4, v0, Laagk;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laagn;

    .line 18236
    new-instance v16, Lbqo;

    invoke-direct/range {v16 .. v16}, Lbqo;-><init>()V

    .line 18237
    new-instance v4, Lbqp;

    invoke-direct {v4}, Lbqp;-><init>()V

    .line 19265
    invoke-virtual {v4}, Lbqp;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x1

    .line 20065
    iput v5, v4, Laagd;->o:I

    .line 21273
    invoke-virtual {v4}, Lbqp;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    .line 22065
    iput v5, v4, Laagd;->o:I

    .line 23281
    invoke-virtual {v4}, Lbqp;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    .line 24065
    iput v5, v4, Laagd;->o:I

    .line 25289
    invoke-virtual {v4}, Lbqp;->m()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    .line 26065
    iput v5, v4, Laagd;->o:I

    .line 25293
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 27126
    iget-object v5, v5, Laago;->e:Laaip;

    .line 28235
    iput-object v5, v4, Lbqp;->h:Laaip;

    .line 30227
    const/4 v5, 0x0

    iput v5, v4, Lbqp;->f:I

    .line 30228
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 31070
    iget-object v5, v5, Laago;->d:Ljava/util/Date;

    .line 32197
    iput-object v5, v4, Lbqp;->a:Ljava/util/Date;

    .line 32198
    invoke-static {v5}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_6

    .line 33052
    const/4 v5, 0x1

    iput v5, v4, Laagd;->n:I

    .line 32201
    :cond_6
    invoke-static {v12}, Laagp;->a(Laagn;)J

    move-result-wide v6

    invoke-static/range {p1 .. p1}, Laagp;->b(Laagk;)J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 34054
    iget-wide v8, v5, Laago;->b:J

    div-long/2addr v6, v8

    .line 35216
    iput-wide v6, v4, Lbqp;->d:J

    .line 35217
    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    .line 36065
    const/4 v5, 0x1

    iput v5, v4, Laagd;->o:I

    .line 35220
    :cond_7
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 37086
    iget-wide v6, v5, Laago;->g:D

    .line 38243
    iput-wide v6, v4, Lbqp;->j:D

    .line 38244
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 39078
    iget-wide v6, v5, Laago;->f:D

    .line 40239
    iput-wide v6, v4, Lbqp;->i:D

    .line 40240
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 41102
    iget v5, v5, Laago;->j:I

    .line 42223
    iput v5, v4, Lbqp;->e:I

    .line 42224
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 43062
    iget-object v5, v5, Laago;->c:Ljava/util/Date;

    .line 44204
    iput-object v5, v4, Lbqp;->b:Ljava/util/Date;

    .line 44205
    invoke-static {v5}, Laaik;->a(Ljava/util/Date;)J

    move-result-wide v6

    const-wide v8, 0x100000000L

    cmp-long v5, v6, v8

    if-ltz v5, :cond_8

    .line 45052
    const/4 v5, 0x1

    iput v5, v4, Laagd;->n:I

    .line 44209
    :cond_8
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 46094
    iget-wide v6, v5, Laago;->i:J

    .line 47212
    iput-wide v6, v4, Lbqp;->c:J

    .line 47213
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v5

    .line 48110
    iget v5, v5, Laago;->h:F

    .line 49231
    iput v5, v4, Lbqp;->g:F

    .line 49232
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbqo;->a(Lbpb;)V

    .line 50310
    invoke-interface {v12}, Laagn;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Laagn;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 50311
    new-instance v5, Lbpl;

    invoke-direct {v5}, Lbpl;-><init>()V

    .line 50312
    const/4 v4, 0x0

    .line 50313
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 50315
    invoke-interface {v12}, Laagn;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v11, v4

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laagj;

    .line 51030
    iget-wide v6, v10, Laagj;->b:D

    invoke-virtual/range {p1 .. p1}, Laagk;->a()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 52034
    iget-wide v8, v10, Laagj;->c:J

    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v4

    .line 53054
    iget-wide v0, v4, Laago;->b:J

    move-wide/from16 v20, v0

    mul-long v8, v8, v20

    .line 54026
    iget-wide v0, v10, Laagj;->a:J

    move-wide/from16 v20, v0

    div-long v8, v8, v20

    .line 50318
    const-wide v20, 0x100000000L

    cmp-long v4, v6, v20

    if-gez v4, :cond_9

    const-wide/32 v20, 0x7fffffff

    cmp-long v4, v8, v20

    if-lez v4, :cond_13

    .line 50320
    :cond_9
    const/4 v13, 0x1

    .line 50322
    :goto_6
    new-instance v4, Lbpm;

    .line 55038
    iget-wide v10, v10, Laagj;->d:D

    invoke-direct/range {v4 .. v11}, Lbpm;-><init>(Lbpl;JJD)V

    .line 50322
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    .line 50327
    goto :goto_5

    .line 56073
    :cond_a
    move-object/from16 v0, v17

    iput-object v0, v5, Lbpl;->a:Ljava/util/List;

    .line 57052
    iput v11, v5, Laagd;->n:I

    .line 57053
    new-instance v4, Lbpk;

    invoke-direct {v4}, Lbpk;-><init>()V

    .line 50332
    invoke-virtual {v4, v5}, Lbpk;->a(Lbpb;)V

    .line 50335
    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbqo;->a(Lbpb;)V

    .line 18262
    new-instance v4, Lbps;

    invoke-direct {v4}, Lbps;-><init>()V

    .line 18263
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lbqo;->a(Lbpb;)V

    .line 18264
    new-instance v5, Lbpt;

    invoke-direct {v5}, Lbpt;-><init>()V

    .line 18265
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v6

    .line 58070
    iget-object v6, v6, Laago;->d:Ljava/util/Date;

    .line 59080
    iput-object v6, v5, Lbpt;->a:Ljava/util/Date;

    .line 59081
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v6

    .line 60062
    iget-object v6, v6, Laago;->c:Ljava/util/Date;

    .line 61084
    iput-object v6, v5, Lbpt;->b:Ljava/util/Date;

    .line 61085
    invoke-interface {v12}, Laagn;->e()J

    move-result-wide v6

    .line 62092
    iput-wide v6, v5, Lbpt;->d:J

    .line 62093
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v6

    .line 63054
    iget-wide v6, v6, Laago;->b:J

    .line 64088
    iput-wide v6, v5, Lbpt;->c:J

    .line 64089
    invoke-interface {v12}, Laagn;->l()Laago;

    move-result-object v6

    .line 65046
    iget-object v6, v6, Laago;->a:Ljava/lang/String;

    .line 560
    iput-object v6, v5, Lbpt;->e:Ljava/lang/String;

    .line 561
    invoke-virtual {v4, v5}, Lbps;->a(Lbpb;)V

    .line 18271
    new-instance v5, Lbpq;

    invoke-direct {v5}, Lbpq;-><init>()V

    .line 18272
    invoke-virtual {v4, v5}, Lbps;->a(Lbpb;)V

    .line 18274
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    .line 1556
    iput-object v6, v5, Lbpq;->a:Ljava/lang/String;

    .line 1557
    new-instance v5, Lbpu;

    invoke-direct {v5}, Lbpu;-><init>()V

    .line 18277
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vide"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 18278
    new-instance v6, Lbqs;

    invoke-direct {v6}, Lbqs;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    .line 18293
    :cond_b
    :goto_8
    new-instance v6, Lbpi;

    invoke-direct {v6}, Lbpi;-><init>()V

    .line 18294
    new-instance v7, Lbpj;

    invoke-direct {v7}, Lbpj;-><init>()V

    .line 18295
    invoke-virtual {v6, v7}, Lbpi;->a(Lbpb;)V

    .line 18296
    new-instance v8, Lbph;

    invoke-direct {v8}, Lbph;-><init>()V

    .line 2529
    const/4 v9, 0x1

    iput v9, v8, Laagd;->o:I

    .line 2530
    invoke-virtual {v7, v8}, Lbpj;->a(Lbpb;)V

    .line 18299
    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    .line 18302
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v12, v1, v2}, Laagp;->a(Laagn;Laagk;Ljava/util/Map;)Lbpb;

    move-result-object v6

    .line 18303
    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    .line 18304
    invoke-virtual {v4, v5}, Lbps;->a(Lbpb;)V

    .line 18306
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lbpv;->a(Lbpb;)V

    goto/16 :goto_4

    .line 50335
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 18279
    :cond_d
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "soun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 18280
    new-instance v6, Lbqf;

    invoke-direct {v6}, Lbqf;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    goto :goto_8

    .line 18281
    :cond_e
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 18282
    new-instance v6, Lbpx;

    invoke-direct {v6}, Lbpx;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    goto :goto_8

    .line 18283
    :cond_f
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 18284
    new-instance v6, Lbqk;

    invoke-direct {v6}, Lbqk;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    goto :goto_8

    .line 18285
    :cond_10
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hint"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 18286
    new-instance v6, Lbpr;

    invoke-direct {v6}, Lbpr;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    goto/16 :goto_8

    .line 18287
    :cond_11
    invoke-interface {v12}, Laagn;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sbtl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 18288
    new-instance v6, Lbpx;

    invoke-direct {v6}, Lbpx;-><init>()V

    invoke-virtual {v5, v6}, Lbpu;->a(Lbpb;)V

    goto/16 :goto_8

    .line 216
    :cond_12
    return-object v14

    :cond_13
    move v13, v11

    goto/16 :goto_6

    :cond_14
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method private final a(Laagn;Laagk;Ljava/util/Map;Lbqc;)V
    .locals 20

    .prologue
    .line 464
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 470
    new-instance v12, Lbqg;

    invoke-direct {v12}, Lbqg;-><init>()V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Laagp;->c:Ljava/util/Set;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    const-wide/16 v4, 0x0

    .line 473
    array-length v3, v2

    new-array v13, v3, [J

    .line 475
    sget-object v3, Laagp;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    sget-object v3, Laagp;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Laagn;->l()Laago;

    move-result-object v6

    .line 1094
    iget-wide v6, v6, Laago;->i:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Calculating chunk offsets for track_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 480
    :cond_0
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    array-length v3, v2

    if-ge v6, v3, :cond_7

    .line 484
    sget-object v3, Laagp;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 485
    sget-object v3, Laagp;->b:Ljava/util/logging/Logger;

    invoke-interface/range {p1 .. p1}, Laagn;->l()Laago;

    move-result-object v7

    .line 2094
    iget-wide v8, v7, Laago;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v10, 0x4a

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Calculating chunk offsets for track_"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " chunk "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 3042
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Laagk;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v4

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laagn;

    .line 488
    sget-object v4, Laagp;->b:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 489
    sget-object v4, Laagp;->b:Ljava/util/logging/Logger;

    invoke-interface {v3}, Laagn;->l()Laago;

    move-result-object v5

    .line 4094
    iget-wide v10, v5, Laago;->i:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Adding offsets of track_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 491
    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    .line 494
    aget v7, v4, v5

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    .line 493
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 496
    :cond_4
    move-object/from16 v0, p1

    if-ne v3, v0, :cond_5

    .line 497
    aput-wide v8, v13, v6

    .line 499
    :cond_5
    invoke-static {v10, v11}, Laaii;->a(J)I

    move-result v5

    move v7, v5

    :goto_2
    int-to-long v0, v7

    move-wide/from16 v16, v0

    aget v5, v4, v6

    int-to-long v0, v5

    move-wide/from16 v18, v0

    add-long v18, v18, v10

    cmp-long v5, v16, v18

    if-gez v5, :cond_2

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Laagp;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v16, v5, v7

    add-long v8, v8, v16

    .line 499
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    .line 480
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v4, v8

    goto/16 :goto_0

    .line 5048
    :cond_7
    iput-object v13, v12, Lbqg;->a:[J

    .line 5049
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lbqc;->a(Lbpb;)V

    .line 506
    return-void
.end method

.method private static a(Laagn;Ljava/util/Map;Lbqc;)V
    .locals 11

    .prologue
    .line 516
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 518
    new-instance v9, Lbqd;

    invoke-direct {v9}, Lbqd;-><init>()V

    .line 519
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1052
    iput-object v1, v9, Lbqd;->a:Ljava/util/List;

    .line 1053
    const-wide/32 v2, -0x80000000

    .line 521
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    array-length v1, v0

    if-ge v8, v1, :cond_1

    .line 526
    aget v1, v0, v8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2048
    iget-object v10, v9, Lbqd;->a:Ljava/util/List;

    new-instance v1, Lbqe;

    add-int/lit8 v2, v8, 0x1

    int-to-long v2, v2

    aget v4, v0, v8

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lbqe;-><init>(JJJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    aget v1, v0, v8

    int-to-long v2, v1

    .line 521
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p2, v9}, Lbqc;->a(Lbpb;)V

    .line 532
    return-void
.end method

.method private final a(Laahb;Lbqc;[I)V
    .locals 17

    .prologue
    .line 417
    new-instance v9, Laais;

    invoke-direct {v9}, Laais;-><init>()V

    .line 419
    const-string v2, "cenc"

    .line 1112
    iput-object v2, v9, Laais;->d:Ljava/lang/String;

    .line 2065
    const/4 v2, 0x1

    iput v2, v9, Laagd;->o:I

    .line 2066
    invoke-interface/range {p1 .. p1}, Laahb;->n()Ljava/util/List;

    move-result-object v10

    .line 422
    invoke-interface/range {p1 .. p1}, Laahb;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [S

    .line 424
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v4

    if-ge v3, v2, :cond_0

    .line 425
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaiy;

    invoke-virtual {v2}, Laaiy;->a()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v4, v3

    .line 424
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3137
    :cond_0
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    iput-object v2, v9, Laais;->b:[S

    .line 5146
    :goto_1
    new-instance v11, Laair;

    invoke-direct {v11}, Laair;-><init>()V

    .line 434
    new-instance v12, Laahe;

    invoke-direct {v12}, Laahe;-><init>()V

    .line 435
    invoke-interface/range {p1 .. p1}, Laahb;->o()Z

    move-result v2

    .line 6104
    if-eqz v2, :cond_2

    .line 6105
    invoke-virtual {v12}, Laahd;->m()I

    move-result v2

    or-int/lit8 v2, v2, 0x2

    .line 7065
    iput v2, v12, Laagd;->o:I

    .line 9094
    :goto_2
    iput-object v10, v12, Laahd;->b:Ljava/util/List;

    .line 10030
    invoke-virtual {v12}, Laahd;->b()J

    move-result-wide v2

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/16 v2, 0x10

    .line 10031
    :goto_3
    invoke-virtual {v12}, Laahd;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v12, Laahd;->a:[B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x4

    :goto_4
    add-int/2addr v2, v3

    .line 10032
    add-int/lit8 v2, v2, 0x4

    .line 10033
    int-to-long v4, v2

    .line 439
    const/4 v3, 0x0

    .line 440
    move-object/from16 v0, p3

    array-length v2, v0

    new-array v13, v2, [J

    .line 443
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p3

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 444
    aput-wide v4, v13, v3

    .line 445
    const/4 v6, 0x0

    move/from16 v16, v6

    move-wide v6, v4

    move v4, v2

    move/from16 v5, v16

    :goto_6
    aget v2, p3, v3

    if-ge v5, v2, :cond_5

    .line 446
    add-int/lit8 v8, v4, 0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaiy;

    invoke-virtual {v2}, Laaiy;->a()I

    move-result v2

    int-to-long v14, v2

    add-long/2addr v6, v14

    .line 445
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v8

    goto :goto_6

    .line 4128
    :cond_1
    const/16 v2, 0x8

    iput-short v2, v9, Laais;->a:S

    .line 4130
    invoke-interface/range {p1 .. p1}, Laahb;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5145
    iput v2, v9, Laais;->c:I

    goto :goto_1

    .line 6107
    :cond_2
    invoke-virtual {v12}, Laahd;->m()I

    move-result v2

    const v3, 0xfffffd

    and-int/2addr v2, v3

    .line 8065
    iput v2, v12, Laagd;->o:I

    goto :goto_2

    .line 10030
    :cond_3
    const/16 v2, 0x8

    goto :goto_3

    .line 10031
    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    .line 443
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    move-wide v4, v6

    goto :goto_5

    .line 11128
    :cond_6
    iput-object v13, v11, Laair;->a:[J

    .line 11129
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lbqc;->a(Lbpb;)V

    .line 452
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lbqc;->a(Lbpb;)V

    .line 453
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lbqc;->a(Lbpb;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Laagp;->d:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    return-void
.end method

.method private static b(Laagk;)J
    .locals 10

    .prologue
    .line 1042
    iget-object v0, p0, Laagk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    invoke-interface {v0}, Laagn;->l()Laago;

    move-result-object v0

    .line 2054
    iget-wide v0, v0, Laago;->b:J

    .line 3042
    iget-object v2, p0, Laagk;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    .line 612
    invoke-interface {v0}, Laagn;->l()Laago;

    move-result-object v0

    .line 4054
    iget-wide v0, v0, Laago;->b:J

    .line 5076
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_0

    move-wide v2, v0

    .line 613
    goto :goto_0

    .line 5079
    :cond_0
    rem-long/2addr v0, v2

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    goto :goto_1

    .line 614
    :cond_1
    return-wide v2
.end method

.method private final b(Laagn;)[I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 587
    iget-object v0, p0, Laagp;->f:Laagr;

    invoke-interface {v0, p1}, Laagr;->a(Laagn;)[J

    move-result-object v1

    .line 588
    array-length v0, v1

    new-array v4, v0, [I

    .line 591
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 592
    aget-wide v2, v1, v0

    sub-long v6, v2, v8

    .line 594
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 595
    invoke-interface {p1}, Laagn;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 600
    :goto_1
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Laaii;->a(J)I

    move-result v2

    aput v2, v4, v0

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 597
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    sub-long/2addr v2, v8

    goto :goto_1

    .line 604
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final a(Laagk;)Lbpg;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 90
    iget-object v0, p0, Laagp;->f:Laagr;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Laagt;

    invoke-direct {v0, p1}, Laagt;-><init>(Laagk;)V

    iput-object v0, p0, Laagp;->f:Laagr;

    .line 93
    :cond_0
    sget-object v0, Laagp;->b:Ljava/util/logging/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating movie "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p1, Laagk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    .line 96
    invoke-interface {v0}, Laagn;->i()Ljava/util/List;

    move-result-object v4

    .line 2170
    iget-object v1, p0, Laagp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [J

    move v2, v6

    .line 99
    :goto_1
    array-length v1, v5

    if-ge v2, v1, :cond_1

    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagm;

    .line 101
    invoke-interface {v1}, Laagm;->a()J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 99
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Laagp;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    new-instance v7, Laage;

    invoke-direct {v7}, Laage;-><init>()V

    .line 3174
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3176
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3177
    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3178
    const-string v1, "avc1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3180
    new-instance v1, Lbpn;

    const-string v2, "isom"

    invoke-direct {v1, v2, v0}, Lbpn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Laage;->a(Lbpb;)V

    .line 111
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4042
    iget-object v0, p1, Laagk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    .line 113
    invoke-direct {p0, v0}, Laagp;->b(Laagn;)[I

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :cond_3
    invoke-direct {p0, p1, v3}, Laagp;->a(Laagk;Ljava/util/Map;)Lbpv;

    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Laage;->a(Lbpb;)V

    .line 117
    const-string v1, "trak/mdia/minf/stbl/stsz"

    invoke-static {v0, v1}, Laaiq;->a(Lbpb;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqb;

    .line 5077
    iget-object v0, v0, Lbqb;->a:[J

    invoke-static {v0}, Laagp;->a([J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 123
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Laagq;

    move-object v1, p0

    move-object v2, p1

    .line 6617
    invoke-direct/range {v0 .. v5}, Laagq;-><init>(Laagp;Laagk;Ljava/util/Map;J)V

    .line 126
    invoke-virtual {v7, v0}, Laage;->a(Lbpb;)V

    .line 132
    invoke-virtual {v0}, Laagq;->d()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Laagp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqg;

    .line 7040
    iget-object v4, v0, Lbqg;->a:[J

    move v0, v6

    .line 135
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 136
    aget-wide v8, v4, v0

    add-long/2addr v8, v2

    aput-wide v8, v4, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Laagp;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laair;

    .line 140
    invoke-virtual {v0}, Laair;->b()J

    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v2, v0

    :goto_6
    move-object v1, v2

    .line 146
    check-cast v1, Lbpb;

    invoke-interface {v1}, Lbpb;->a()Lbpg;

    move-result-object v3

    move-object v1, v3

    .line 148
    check-cast v1, Lbpg;

    invoke-interface {v1}, Lbpg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpb;

    .line 149
    if-eq v1, v2, :cond_7

    .line 152
    invoke-interface {v1}, Lbpb;->b()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 153
    goto :goto_7

    .line 155
    :cond_7
    instance-of v1, v3, Lbpb;

    if-nez v1, :cond_a

    .line 8124
    iget-object v2, v0, Laair;->a:[J

    move v1, v6

    .line 158
    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 159
    aget-wide v10, v2, v1

    add-long/2addr v10, v4

    aput-wide v10, v2, v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9128
    :cond_8
    iput-object v2, v0, Laair;->a:[J

    goto :goto_5

    .line 166
    :cond_9
    return-object v7

    :cond_a
    move-object v2, v3

    goto :goto_6
.end method
