.class final Liho;
.super Liha;


# instance fields
.field public a:Z

.field public final b:Lihl;

.field public final c:Lihg;

.field public final d:Liid;

.field public e:J

.field public f:Z

.field private h:Ligl;

.field private i:Ligk;

.field private j:J

.field private k:Liid;

.field private l:Ligr;


# direct methods
.method protected constructor <init>(Lihc;Lihe;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Liha;-><init>(Lihc;)V

    invoke-static {p2}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Liho;->j:J

    .line 1000
    new-instance v0, Ligk;

    invoke-direct {v0, p1}, Ligk;-><init>(Lihc;)V

    iput-object v0, p0, Liho;->i:Ligk;

    .line 2000
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Lihc;)V

    iput-object v0, p0, Liho;->b:Lihl;

    .line 3000
    new-instance v0, Ligl;

    invoke-direct {v0, p1}, Ligl;-><init>(Lihc;)V

    iput-object v0, p0, Liho;->h:Ligl;

    .line 4000
    new-instance v0, Lihg;

    invoke-direct {v0, p1}, Lihg;-><init>(Lihc;)V

    iput-object v0, p0, Liho;->c:Lihg;

    new-instance v0, Ligr;

    .line 5000
    iget-object v1, p0, Ligz;->g:Lihc;

    .line 6000
    iget-object v1, v1, Lihc;->c:Lirn;

    invoke-direct {v0, v1}, Ligr;-><init>(Lirn;)V

    iput-object v0, p0, Liho;->l:Ligr;

    new-instance v0, Lihp;

    invoke-direct {v0, p0, p1}, Lihp;-><init>(Liho;Lihc;)V

    iput-object v0, p0, Liho;->k:Liid;

    new-instance v0, Lihq;

    invoke-direct {v0, p0, p1}, Lihq;-><init>(Liho;Lihc;)V

    iput-object v0, p0, Liho;->d:Liid;

    return-void
.end method

.method private final f()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Liho;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Liho;->h:Ligl;

    invoke-virtual {v3}, Ligl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    .line 1000
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 0
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Liib;->f()I

    move-result v0

    invoke-static {}, Liib;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0, v6, v7}, Lihl;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Liho;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liho;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 1000
    iget-wide v10, v0, Ligf;->c:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    .line 0
    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Liho;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    .line 1000
    :cond_5
    :try_start_8
    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Liho;->c:Lihg;

    invoke-virtual {v1, v0}, Lihg;->a(Ligf;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v10, v0, Ligf;->c:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Liho;->b:Lihl;

    iget-wide v10, v0, Ligf;->c:J

    invoke-virtual {v1, v10, v11}, Lihl;->b(J)V

    iget-wide v0, v0, Ligf;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Liho;->h:Ligl;

    invoke-virtual {v4}, Ligl;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Liho;->h:Ligl;

    invoke-virtual {v4, v8}, Ligl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0, v8}, Lihl;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Liho;->b:Lihl;

    invoke-virtual {v4}, Lihl;->c()V

    iget-object v4, p0, Liho;->b:Lihl;

    invoke-virtual {v4}, Lihl;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Liho;->b:Lihl;

    invoke-virtual {v1}, Lihl;->c()V

    iget-object v1, p0, Liho;->b:Lihl;

    invoke-virtual {v1}, Lihl;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto/16 :goto_2
.end method

.method private final m()J
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Liho;->k()V

    :try_start_0
    iget-object v0, p0, Liho;->b:Lihl;

    .line 3000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Lihl;->k()V

    sget-object v1, Lihl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lihl;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Liho;->g()Liig;

    move-result-object v6

    .line 1000
    iget-boolean v0, v6, Liig;->a:Z

    if-nez v0, :cond_1

    .line 10000
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-boolean v0, v6, Liig;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Liho;->m()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 3000
    iget-object v2, p0, Ligz;->g:Lihc;

    .line 4000
    iget-object v2, v2, Lihc;->c:Lirn;

    invoke-interface {v2}, Lirn;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 5000
    sget-object v0, Ligc;->h:Ligd;

    .line 6000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Liib;->e()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Liho;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7000
    invoke-virtual {v6}, Liig;->k()V

    .line 8000
    iget-boolean v0, v6, Liig;->a:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lipk;->a(ZLjava/lang/Object;)V

    invoke-static {}, Liib;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Liig;->b()V

    .line 9000
    iget-object v2, v6, Ligz;->g:Lihc;

    .line 10000
    iget-object v2, v2, Lihc;->c:Lirn;

    invoke-interface {v2}, Lirn;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Liig;->b:Z

    iget-object v0, v6, Liig;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Liig;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Liho;->k:Liid;

    invoke-virtual {v0}, Liid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liho;->k:Liid;

    invoke-virtual {v0}, Liid;->c()V

    .line 2000
    invoke-virtual {p0}, Liho;->g()Liig;

    move-result-object v0

    .line 3000
    iget-boolean v1, v0, Liig;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Liig;->b()V

    :cond_1
    return-void
.end method

.method private final p()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Liho;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Liho;->j:J

    .line 5000
    :cond_0
    :goto_0
    return-wide v0

    .line 1000
    :cond_1
    sget-object v0, Ligc;->e:Ligd;

    .line 2000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3000
    iget-object v2, p0, Ligz;->g:Lihc;

    invoke-virtual {v2}, Lihc;->e()Ligt;

    move-result-object v2

    .line 4000
    invoke-virtual {v2}, Ligt;->k()V

    iget-boolean v2, v2, Ligt;->c:Z

    if-eqz v2, :cond_0

    .line 3000
    iget-object v0, p0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->e()Ligt;

    move-result-object v0

    .line 5000
    invoke-virtual {v0}, Ligt;->k()V

    iget v0, v0, Ligt;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lihf;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liho;->k()V

    .line 2000
    invoke-static {}, Liiu;->b()V

    :try_start_0
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->b()V

    iget-object v0, p0, Liho;->b:Lihl;

    .line 3000
    iget-wide v2, p1, Lihf;->a:J

    .line 4000
    iget-object v1, p1, Lihf;->b:Ljava/lang/String;

    .line 5000
    invoke-static {v1}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lihl;->k()V

    .line 7000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Lihl;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lihl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Liho;->b:Lihl;

    .line 3000
    iget-wide v2, p1, Lihf;->a:J

    .line 4000
    iget-object v1, p1, Lihf;->b:Ljava/lang/String;

    .line 8000
    iget-object v8, p1, Lihf;->c:Ljava/lang/String;

    .line 9000
    invoke-static {v1}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lihl;->k()V

    .line 11000
    invoke-static {}, Liiu;->b()V

    const-string v9, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Lihl;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 12000
    iput-wide v0, p1, Lihf;->e:J

    iget-object v8, p0, Liho;->b:Lihl;

    .line 13000
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lihl;->k()V

    .line 15000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v8}, Lihl;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 16000
    iget-object v0, p1, Lihf;->f:Ljava/util/Map;

    .line 17000
    invoke-static {v0}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22000
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    .line 17000
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 18000
    iget-wide v12, p1, Lihf;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 19000
    iget-object v11, p1, Lihf;->b:Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 20000
    iget-object v11, p1, Lihf;->c:Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 21000
    iget-boolean v0, p1, Lihf;->d:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 22000
    iget-wide v6, p1, Lihf;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lihl;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 17000
    goto :goto_3

    :cond_4
    move v0, v7

    .line 21000
    goto :goto_4

    .line 22000
    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lihl;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Liho;->b:Lihl;

    invoke-virtual {v1}, Lihl;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->l()V

    iget-object v0, p0, Liho;->h:Ligl;

    invoke-virtual {v0}, Ligl;->l()V

    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->l()V

    return-void
.end method

.method final a(Lihf;Lifm;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liim;

    .line 1000
    iget-object v0, p0, Ligz;->g:Lihc;

    invoke-direct {v1, v0}, Liim;-><init>(Lihc;)V

    .line 2000
    iget-object v2, p1, Lihf;->c:Ljava/lang/String;

    .line 3000
    invoke-static {v2}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4000
    invoke-static {v2}, Liin;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5000
    iget-object v0, v1, Liit;->g:Liir;

    .line 6000
    iget-object v0, v0, Liir;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    invoke-interface {v0}, Lija;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 7000
    :cond_1
    iget-object v0, v1, Liit;->g:Liir;

    .line 8000
    iget-object v0, v0, Liir;->i:Ljava/util/List;

    new-instance v3, Liin;

    iget-object v4, v1, Liim;->d:Lihc;

    invoke-direct {v3, v4, v2}, Liin;-><init>(Lihc;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9000
    iget-boolean v0, p1, Lihf;->d:Z

    .line 10000
    iput-boolean v0, v1, Liim;->e:Z

    .line 12000
    iget-object v0, v1, Liit;->g:Liir;

    invoke-virtual {v0}, Liir;->a()Liir;

    move-result-object v5

    iget-object v0, v1, Liim;->d:Lihc;

    .line 13000
    iget-object v2, v0, Lihc;->i:Lihn;

    invoke-static {v2}, Lihc;->a(Liha;)V

    iget-object v0, v0, Lihc;->i:Lihn;

    .line 14000
    invoke-virtual {v0}, Lihn;->k()V

    iget-object v0, v0, Lihn;->a:Lifl;

    invoke-virtual {v5, v0}, Liir;->a(Liis;)V

    iget-object v0, v1, Liim;->d:Lihc;

    .line 15000
    iget-object v0, v0, Lihc;->j:Liif;

    .line 16000
    invoke-virtual {v0}, Liif;->k()V

    .line 17000
    iget-object v0, v0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->b()Liiu;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Liiu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Lifq;

    invoke-direct {v2}, Lifq;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ligs;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 19000
    iput-object v3, v2, Lifq;->a:Ljava/lang/String;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20000
    iput v3, v2, Lifq;->c:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21000
    iput v0, v2, Lifq;->d:I

    invoke-virtual {v5, v2}, Liir;->a(Liis;)V

    .line 22000
    iget-object v0, v1, Liit;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-class v0, Lifu;

    invoke-virtual {v5, v0}, Liir;->b(Ljava/lang/Class;)Liis;

    move-result-object v0

    check-cast v0, Lifu;

    const-string v1, "data"

    .line 23000
    iput-object v1, v0, Lifu;->a:Ljava/lang/String;

    .line 24000
    iput-boolean v8, v0, Lifu;->g:Z

    invoke-virtual {v5, p2}, Liir;->a(Liis;)V

    const-class v1, Lifp;

    invoke-virtual {v5, v1}, Liir;->b(Ljava/lang/Class;)Liis;

    move-result-object v1

    check-cast v1, Lifp;

    const-class v2, Lifl;

    invoke-virtual {v5, v2}, Liir;->b(Ljava/lang/Class;)Liis;

    move-result-object v2

    check-cast v2, Lifl;

    .line 25000
    iget-object v3, p1, Lihf;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26000
    iput-object v3, v2, Lifl;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27000
    iput-object v3, v2, Lifl;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 28000
    iput-object v3, v2, Lifl;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29000
    iput-object v3, v2, Lifl;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 30000
    iput-object v3, v0, Lifu;->c:Ljava/lang/String;

    goto :goto_2

    .line 32000
    :cond_7
    invoke-static {v4}, Lipk;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lipk;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v1, Lifp;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v0, "Sending installation campaign to"

    .line 2000
    iget-object v1, p1, Lihf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liho;->h()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->b()J

    move-result-wide v0

    .line 33000
    iput-wide v0, v5, Liir;->e:J

    .line 35000
    iget-object v0, v5, Liir;->a:Liit;

    .line 36000
    iget-object v0, v0, Liit;->f:Liiu;

    .line 38000
    iget-boolean v1, v5, Liir;->g:Z

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39000
    :cond_a
    iget-boolean v1, v5, Liir;->c:Z

    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v5}, Liir;->a()Liir;

    move-result-object v1

    .line 40000
    iget-object v2, v1, Liir;->b:Lirn;

    invoke-interface {v2}, Lirn;->b()J

    move-result-wide v2

    iput-wide v2, v1, Liir;->f:J

    iget-wide v2, v1, Liir;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, v1, Liir;->e:J

    iput-wide v2, v1, Liir;->d:J

    :goto_3
    iput-boolean v8, v1, Liir;->c:Z

    iget-object v2, v0, Liiu;->c:Liiw;

    new-instance v3, Liiv;

    invoke-direct {v3, v0, v1}, Liiv;-><init>(Liiu;Liir;)V

    invoke-virtual {v2, v3}, Liiw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v2, v1, Liir;->b:Lirn;

    invoke-interface {v2}, Lirn;->a()J

    move-result-wide v2

    iput-wide v2, v1, Liir;->d:J

    goto :goto_3
.end method

.method public final a(Liih;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Liho;->e:J

    .line 1000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Liho;->k()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Liho;->h()Lign;

    move-result-object v4

    invoke-virtual {v4}, Lign;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 2000
    iget-object v0, p0, Ligz;->g:Lihc;

    .line 3000
    iget-object v0, v0, Lihc;->c:Lirn;

    invoke-interface {v0}, Lirn;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Liho;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liho;->c()V

    :try_start_0
    invoke-direct {p0}, Liho;->f()Z

    invoke-virtual {p0}, Liho;->h()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->e()V

    invoke-virtual {p0}, Liho;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Liih;->a()V

    :cond_1
    iget-wide v0, p0, Liho;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Liho;->i:Ligk;

    .line 4000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 5000
    iget-object v0, v0, Ligk;->b:Lihc;

    .line 6000
    iget-object v0, v0, Lihc;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ligk;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Liho;->h()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->e()V

    invoke-virtual {p0}, Liho;->d()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Liih;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 2000
    invoke-static {}, Liiu;->b()V

    .line 3000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Liho;->k()V

    invoke-static {}, Liib;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Liho;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    .line 4000
    :cond_1
    :goto_0
    return-void

    .line 3000
    :cond_2
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-static {}, Liib;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lihl;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liho;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Liho;->b:Lihl;

    .line 4000
    iget-wide v4, v0, Ligf;->c:J

    invoke-virtual {v2, v4, v5}, Lihl;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3000
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v2, p0, Liho;->c:Lihg;

    invoke-virtual {v2, v0}, Lihg;->a(Ligf;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Liho;->d()V

    goto :goto_0

    .line 4000
    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Liho;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Liho;->o()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Liho;->f:Z

    if-eqz v0, :cond_1

    .line 6000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    invoke-static {}, Liib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Ligc;->C:Ligd;

    .line 2000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Liho;->l:Ligr;

    invoke-virtual {v0, v2, v3}, Ligr;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liho;->l:Ligr;

    invoke-virtual {v0}, Ligr;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liho;->c:Lihg;

    .line 5000
    invoke-static {}, Liiu;->b()V

    invoke-virtual {v0}, Lihg;->k()V

    iget-object v2, v0, Lihg;->b:Ligg;

    if-eqz v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Liho;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liho;->l:Ligr;

    .line 6000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ligr;->a:J

    invoke-virtual {p0}, Liho;->b()V

    goto :goto_0

    .line 5000
    :cond_2
    iget-object v2, v0, Lihg;->a:Lihi;

    invoke-virtual {v2}, Lihi;->a()Ligg;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lihg;->b:Ligg;

    invoke-virtual {v0}, Lihg;->c()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Liiu;->b()V

    invoke-virtual {p0}, Liho;->k()V

    .line 2000
    iget-boolean v0, p0, Liho;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Liho;->p()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Liho;->i:Ligk;

    invoke-virtual {v0}, Ligk;->b()V

    invoke-direct {p0}, Liho;->o()V

    .line 14000
    :cond_0
    :goto_1
    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liho;->b:Lihl;

    invoke-virtual {v0}, Lihl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liho;->i:Ligk;

    invoke-virtual {v0}, Ligk;->b()V

    invoke-direct {p0}, Liho;->o()V

    goto :goto_1

    :cond_3
    sget-object v0, Ligc;->z:Ligd;

    .line 3000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Liho;->i:Ligk;

    .line 4000
    invoke-virtual {v0}, Ligk;->a()V

    iget-boolean v2, v0, Ligk;->c:Z

    if-nez v2, :cond_4

    .line 5000
    iget-object v2, v0, Ligk;->b:Lihc;

    .line 6000
    iget-object v2, v2, Lihc;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Ligk;->c()Z

    move-result v2

    iput-boolean v2, v0, Ligk;->d:Z

    iget-object v2, v0, Ligk;->b:Lihc;

    invoke-virtual {v2}, Lihc;->a()Ligj;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Ligk;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Ligk;->c:Z

    :cond_4
    iget-object v0, p0, Liho;->i:Ligk;

    .line 7000
    iget-boolean v1, v0, Ligk;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Ligk;->b:Lihc;

    invoke-virtual {v1}, Lihc;->a()Ligj;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Ligj;->c(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Ligk;->d:Z

    :goto_2
    if-eqz v0, :cond_c

    .line 8000
    invoke-direct {p0}, Liho;->n()V

    invoke-direct {p0}, Liho;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Liho;->h()Lign;

    move-result-object v0

    invoke-virtual {v0}, Lign;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 9000
    iget-object v6, p0, Ligz;->g:Lihc;

    .line 10000
    iget-object v6, v6, Lihc;->c:Lirn;

    invoke-interface {v6}, Lirn;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Liho;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Liho;->k:Liid;

    invoke-virtual {v2}, Liid;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Liho;->k:Liid;

    .line 11000
    iget-wide v8, v2, Liid;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 12000
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Liho;->k:Liid;

    .line 13000
    invoke-virtual {v2}, Liid;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Liid;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 7000
    goto :goto_2

    .line 10000
    :cond_7
    invoke-static {}, Liib;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Liib;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 11000
    :cond_9
    iget-object v3, v2, Liid;->a:Lihc;

    .line 12000
    iget-object v3, v3, Lihc;->c:Lirn;

    invoke-interface {v3}, Lirn;->a()J

    move-result-wide v8

    iget-wide v2, v2, Liid;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 13000
    :cond_a
    iget-object v3, v2, Liid;->a:Lihc;

    .line 14000
    iget-object v3, v3, Lihc;->c:Lirn;

    invoke-interface {v3}, Lirn;->a()J

    move-result-wide v6

    iget-wide v8, v2, Liid;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Liid;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Liid;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Liid;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Liid;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Liid;->a:Lihc;

    invoke-virtual {v0}, Lihc;->a()Ligj;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ligj;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Liho;->k:Liid;

    invoke-virtual {v2, v0, v1}, Liid;->a(J)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Liho;->o()V

    invoke-direct {p0}, Liho;->n()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Liho;->k()V

    .line 2000
    invoke-static {}, Liiu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liho;->f:Z

    iget-object v0, p0, Liho;->c:Lihg;

    invoke-virtual {v0}, Lihg;->d()V

    invoke-virtual {p0}, Liho;->d()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Ligz;->g:Lihc;

    .line 2000
    iget-object v0, v0, Lihc;->a:Landroid/content/Context;

    .line 3000
    sget-object v1, Ljhg;->a:Ljhg;

    invoke-virtual {v1, v0}, Ljhg;->a(Landroid/content/Context;)Ljhf;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Ljhf;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
