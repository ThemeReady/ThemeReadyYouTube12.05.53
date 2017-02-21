.class public final Luqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqz;


# instance fields
.field private a:Lurz;

.field private b:Lusg;

.field private c:Ljava/util/List;

.field private d:I

.field private e:Lush;

.field private f:Lush;

.field private g:I


# direct methods
.method public constructor <init>(Lute;Lurz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luqn;->c:Ljava/util/List;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurz;

    iput-object v0, p0, Luqn;->a:Lurz;

    .line 35
    iget-object v0, p1, Lute;->a:Ljava/lang/String;

    .line 1219
    iget-object v2, p2, Lurz;->i:Luse;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lurz;->i:Luse;

    invoke-virtual {v2, v0}, Luse;->a(Ljava/lang/String;)Lusg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Luqn;->b:Lusg;

    .line 36
    iget-object v0, p1, Lute;->a:Ljava/lang/String;

    const-string v2, "rawcc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lute;->d:Ljava/lang/String;

    .line 2213
    iget-object v2, p2, Lurz;->i:Luse;

    if-eqz v2, :cond_3

    .line 3210
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2216
    :goto_1
    iput v0, p0, Luqn;->g:I

    .line 39
    :cond_0
    return-void

    .line 1219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3210
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2216
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqn;->a:Lurz;

    invoke-virtual {v0}, Lurz;->b()Ljava/util/TreeMap;

    move-result-object v1

    .line 81
    iget-object v0, p0, Luqn;->e:Lush;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Luqn;->e:Lush;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhum;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lhum;->a()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 86
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1}, Lhum;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Luqn;->e:Lush;

    iget-wide v2, v2, Lush;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    .line 99
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 88
    :cond_0
    :try_start_1
    iget-object v0, p0, Luqn;->f:Lush;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Luqn;->e:Lush;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhum;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lhum;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Luqn;->f:Lush;

    iget-wide v2, v2, Lush;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 99
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Ljava/util/List;
    .locals 17

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luqn;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Luqn;->a:Lurz;

    move-object/from16 v0, p0

    iget v2, v0, Luqn;->d:I

    .line 1224
    iget-object v4, v3, Lurz;->i:Luse;

    if-eqz v4, :cond_6

    .line 1225
    iget-object v3, v3, Lurz;->i:Luse;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Luse;->a(JI)I

    move-result v2

    move v9, v2

    .line 50
    :goto_0
    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Luqn;->d:I

    if-ne v9, v2, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luqn;->b:Lusg;

    .line 2197
    iget-object v2, v2, Lusg;->d:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    .line 2198
    if-eqz v2, :cond_1

    iget-object v2, v2, Lush;->e:[B

    if-nez v2, :cond_7

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Luqn;->a:Lurz;

    move-object/from16 v0, p0

    iget-object v2, v0, Luqn;->b:Lusg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v3, v0, Luqn;->g:I

    .line 3135
    iput v9, v10, Lurz;->k:I

    .line 3136
    iput-wide v4, v10, Lurz;->l:J

    .line 3137
    iput-object v2, v10, Lurz;->n:Lusg;

    .line 3138
    iput v3, v10, Lurz;->m:I

    .line 3139
    iget-object v2, v10, Lurz;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_3

    .line 3140
    iget-object v2, v10, Lurz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4000
    new-instance v3, Lusc;

    invoke-direct {v3, v10}, Lusc;-><init>(Lurz;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v10, Lurz;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3194
    :cond_3
    move-object/from16 v0, p0

    iput v9, v0, Luqn;->d:I

    .line 56
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Luqn;->a:Lurz;

    .line 5245
    invoke-virtual {v11}, Lurz;->a()V

    .line 5247
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5248
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5251
    iget-object v2, v11, Lurz;->f:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v9, v0

    .line 5253
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    iget-wide v2, v2, Lush;->c:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_b

    .line 5256
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    iget-wide v4, v2, Lush;->c:J

    sub-long v4, p1, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 5260
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhum;

    invoke-interface {v2}, Lhum;->b()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_8

    .line 5261
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 46
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_6
    move v9, v2

    .line 1226
    goto/16 :goto_0

    .line 2198
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5263
    :cond_8
    :try_start_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhum;

    invoke-interface {v2, v14, v15}, Lhum;->b(J)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5266
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhum;

    invoke-interface {v2, v14, v15}, Lhum;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhuk;

    move-object v7, v0

    .line 5267
    new-instance v2, Luto;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v7, Lhuk;->a:Ljava/lang/CharSequence;

    .line 5270
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lhuk;->a:Ljava/lang/CharSequence;

    .line 5271
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lutk;->a:Lutk;

    invoke-direct/range {v2 .. v8}, Luto;-><init>(IJLjava/lang/String;Ljava/lang/String;Lutk;)V

    .line 5267
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5275
    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lury;

    .line 6134
    iget-object v3, v2, Lury;->a:Lurx;

    iget-wide v4, v2, Lury;->b:J

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Lurx;->c(J)Ljava/util/List;

    move-result-object v2

    .line 5277
    if-eqz v2, :cond_a

    .line 5278
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5282
    :cond_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhum;

    invoke-interface {v2, v14, v15}, Lhum;->a(J)I

    move-result v2

    if-gez v2, :cond_5

    .line 5283
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5287
    :cond_b
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lush;

    .line 5288
    iget-object v6, v11, Lurz;->f:Ljava/util/TreeMap;

    invoke-virtual {v6, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 5291
    :cond_c
    monitor-exit p0

    return-object v12
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Luqn;->d:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Luqn;->e:Lush;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Luqn;->f:Lush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)I
    .locals 9

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luqn;->a:Lurz;

    invoke-virtual {v0}, Lurz;->b()Ljava/util/TreeMap;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lush;

    iget-wide v6, v1, Lush;->c:J

    sub-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhum;

    invoke-interface {v1, v6, v7}, Lhum;->a(J)I

    move-result v2

    .line 66
    if-ltz v2, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lush;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    iput-object v0, p0, Luqn;->e:Lush;

    .line 71
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush;

    :goto_0
    iput-object v0, p0, Luqn;->f:Lush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 75
    :goto_1
    monitor-exit p0

    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
