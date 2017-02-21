.class public final Lsgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsho;


# instance fields
.field public final a:Lmor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsgp;

.field public final d:Lnco;

.field private f:Lsdq;

.field private g:Lmtl;

.field private h:Lsfo;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmor;Ljava/util/concurrent/Executor;Lsdq;Lsgp;Lnco;Lmtl;Lsfo;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    iput-object v0, p0, Lsgk;->a:Lmor;

    .line 57
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsgk;->b:Ljava/util/concurrent/Executor;

    .line 58
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Lsgk;->f:Lsdq;

    .line 59
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    iput-object v0, p0, Lsgk;->c:Lsgp;

    .line 60
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsgk;->d:Lnco;

    .line 61
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iput-object v0, p0, Lsgk;->g:Lmtl;

    .line 62
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lsgk;->h:Lsfo;

    .line 63
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsgk;->i:Ljava/util/List;

    .line 64
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lsgk;->a:Lmor;

    .line 169
    invoke-interface {v1}, Lmor;->d()Lmos;

    move-result-object v6

    move v3, v4

    move v5, v4

    .line 170
    :goto_0
    invoke-interface {v6}, Lmos;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-interface {v6}, Lmos;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjk;

    .line 173
    iget-object v7, p0, Lsgk;->f:Lsdq;

    invoke-interface {v7}, Lsdq;->c()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    .line 177
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v6}, Lmos;->a()V

    .line 180
    iget-object v1, p0, Lsgk;->c:Lsgp;

    sub-int v3, v5, v3

    invoke-virtual {v1, v3}, Lsgp;->b(I)V

    .line 183
    iget-object v1, p0, Lsgk;->a:Lmor;

    invoke-interface {v1}, Lmor;->a()V

    .line 185
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lhjk;

    .line 186
    iget-object v6, p0, Lsgk;->a:Lmor;

    .line 1032
    iget-object v3, v3, Lhjk;->b:Ljava/lang/String;

    invoke-interface {v6, v3}, Lmor;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lsgk;->a:Lmor;

    invoke-interface {v2}, Lmor;->b()V

    throw v1

    .line 188
    :cond_2
    :try_start_1
    iget-object v1, p0, Lsgk;->a:Lmor;

    invoke-interface {v1}, Lmor;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v1, p0, Lsgk;->a:Lmor;

    invoke-interface {v1}, Lmor;->b()V

    .line 192
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 16

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->d:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v10

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1248
    const/4 v2, 0x0

    .line 1249
    const/4 v5, 0x1

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Lsgk;->a:Lmor;

    .line 1251
    invoke-interface {v4}, Lmor;->d()Lmos;

    move-result-object v9

    move v4, v5

    move v5, v2

    .line 1252
    :goto_0
    invoke-interface {v9}, Lmos;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1253
    invoke-interface {v9}, Lmos;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjk;

    .line 1254
    add-int/lit8 v6, v5, 0x1

    .line 1257
    if-eqz v4, :cond_11

    .line 1258
    move-object/from16 v0, p0

    iget-object v4, v0, Lsgk;->c:Lsgp;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1259
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2142
    iget-wide v14, v2, Lhjk;->h:J

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 1258
    invoke-virtual {v4, v12, v13}, Lsgp;->a(J)V

    .line 1261
    const/4 v4, 0x0

    move v5, v4

    .line 4183
    :goto_1
    iget-wide v12, v2, Lhjk;->j:J

    cmp-long v4, v12, v10

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 7202
    iget v4, v2, Lhjk;->k:I

    if-lez v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    .line 8240
    iget-wide v12, v2, Lhjk;->m:J

    .line 9259
    iget-wide v14, v2, Lhjk;->n:J

    add-long/2addr v12, v14

    .line 5322
    cmp-long v4, v12, v10

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_4

    .line 10032
    :cond_0
    iget-object v4, v2, Lhjk;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11161
    iget-object v2, v2, Lhjk;->i:Ljava/lang/String;

    .line 1269
    invoke-static {v8, v2}, Lsgk;->a(Ljava/util/Map;Ljava/lang/String;)V

    move v4, v5

    move v5, v6

    .line 1270
    goto :goto_0

    .line 4183
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 7202
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 5322
    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 1271
    :cond_4
    new-instance v4, Lsgo;

    .line 12032
    iget-object v12, v2, Lhjk;->b:Ljava/lang/String;

    .line 13161
    iget-object v2, v2, Lhjk;->i:Ljava/lang/String;

    invoke-direct {v4, v12, v2}, Lsgo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v5, v6

    .line 1274
    goto :goto_0

    .line 1275
    :cond_5
    invoke-interface {v9}, Lmos;->a()V

    .line 1278
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lsgk;->f:Lsdq;

    invoke-interface {v4}, Lsdq;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 1282
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lsgk;->f:Lsdq;

    invoke-interface {v4}, Lsdq;->a()I

    move-result v4

    sub-int v6, v2, v4

    .line 1283
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_6

    .line 1284
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgo;

    .line 14228
    iget-object v9, v2, Lsgo;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15232
    iget-object v2, v2, Lsgo;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lsgk;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1283
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    .line 1291
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->c:Lsgp;

    invoke-virtual {v2, v8}, Lsgp;->a(Ljava/util/Map;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->c:Lsgp;

    invoke-virtual {v2, v5}, Lsgp;->a(I)V

    .line 1295
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->a:Lmor;

    invoke-interface {v2}, Lmor;->a()V

    .line 1301
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_6
    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 1302
    move-object/from16 v0, p0

    iget-object v6, v0, Lsgk;->a:Lmor;

    invoke-interface {v6, v3}, Lmor;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1304
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->a:Lmor;

    invoke-interface {v2}, Lmor;->c()V

    .line 1305
    move-object/from16 v0, p0

    iget-object v2, v0, Lsgk;->a:Lmor;

    invoke-interface {v2}, Lmor;->b()V

    .line 1306
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsgk;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjk;

    .line 17202
    iget v4, v3, Lhjk;->k:I

    .line 16200
    if-gtz v4, :cond_9

    .line 16201
    const/4 v2, 0x1

    .line 16209
    :goto_8
    if-nez v2, :cond_c

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lsgk;->a(Lhjk;)V

    goto :goto_7

    .line 16203
    :cond_9
    iget-object v2, v3, Lhjk;->o:[J

    if-nez v2, :cond_a

    .line 16204
    const/4 v2, 0x0

    :goto_9
    if-gt v4, v2, :cond_b

    .line 18221
    iget-wide v6, v3, Lhjk;->l:J

    iget-object v2, v3, Lhjk;->o:[J

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    add-long/2addr v4, v6

    cmp-long v2, v10, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    .line 16204
    :cond_a
    iget-object v2, v3, Lhjk;->o:[J

    array-length v2, v2

    goto :goto_9

    .line 18221
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 98
    :cond_c
    new-instance v4, Lsgl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lsgl;-><init>(Lsgk;Lhjk;)V

    .line 20240
    iget-wide v6, v3, Lhjk;->m:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 21243
    iput-wide v10, v3, Lhjk;->m:J

    .line 21244
    iget v2, v3, Lhjk;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lhjk;->a:I

    .line 22103
    :cond_d
    iget v2, v3, Lhjk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_f

    .line 19143
    new-instance v2, Lsgh;

    const-string v3, "malformed request proto"

    invoke-direct {v2, v3}, Lsgh;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lsiz;->onErrorResponse(Laxt;)V

    goto :goto_7

    .line 22103
    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    .line 19146
    :cond_f
    new-instance v2, Lsgq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsgk;->d:Lnco;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsgk;->f:Lsdq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsgk;->c:Lsgp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lsgk;->h:Lsfo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lsgk;->i:Ljava/util/List;

    invoke-direct/range {v2 .. v9}, Lsgq;-><init>(Lhjk;Lsiz;Lnco;Lsdq;Lsgp;Lsfo;Ljava/util/List;)V

    .line 19154
    move-object/from16 v0, p0

    iget-object v3, v0, Lsgk;->g:Lmtl;

    invoke-interface {v3, v2}, Lmtl;->a(Lmwp;)Lmwp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 126
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    move v5, v4

    goto/16 :goto_1
.end method

.method final a(Lhjk;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lsgk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lsgn;

    invoke-direct {v1, p0, p1}, Lsgn;-><init>(Lsgk;Lhjk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 374
    return-void
.end method

.method public final declared-synchronized a(Lshq;)V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 71
    iget-object v0, p0, Lsgk;->c:Lsgp;

    invoke-virtual {v0}, Lsgp;->b()V

    .line 73
    invoke-interface {p1}, Lshq;->j()Lhjk;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lsgk;->a:Lmor;

    .line 1032
    iget-object v2, v0, Lhjk;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2, v0}, Lmor;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lsgk;->a:Lmor;

    invoke-interface {v0}, Lmor;->d()Lmos;

    move-result-object v0

    invoke-interface {v0}, Lmos;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
