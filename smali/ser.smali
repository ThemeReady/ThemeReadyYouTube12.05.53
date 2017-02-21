.class public final Lser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsev;


# static fields
.field private static a:J


# instance fields
.field private b:Lsdu;

.field private c:Lsew;

.field private d:Lsfh;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lnco;

.field private g:Lmue;

.field private h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lser;->a:J

    return-void
.end method

.method protected constructor <init>(Lsdu;Lsew;Lsfh;Landroid/content/SharedPreferences;Lnco;Lmue;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lser;->b:Lsdu;

    .line 92
    iput-object p2, p0, Lser;->c:Lsew;

    .line 93
    iput-object p3, p0, Lser;->d:Lsfh;

    .line 94
    iput-object p4, p0, Lser;->e:Landroid/content/SharedPreferences;

    .line 95
    iput-object p5, p0, Lser;->f:Lnco;

    .line 96
    iput-object p6, p0, Lser;->g:Lmue;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lser;->h:Ljava/util/Map;

    .line 98
    return-void
.end method

.method private final a(Ljava/util/List;Lsdv;)Ljava/util/List;
    .locals 8

    .prologue
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 275
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 1288
    iget-object v1, p0, Lser;->f:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    .line 2763
    iget-wide v6, v0, Lhjg;->e:J

    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1289
    invoke-interface {p2}, Lsdv;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 1288
    :goto_1
    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1289
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 282
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lseu;)Ljava/util/List;
    .locals 4

    .prologue
    .line 323
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    invoke-interface {p1}, Lseu;->b()Lsdv;

    move-result-object v1

    invoke-interface {v1}, Lsdv;->b()I

    move-result v1

    .line 325
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 156
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-wide v0, Lser;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 161
    :goto_0
    iget-object v0, p0, Lser;->d:Lsfh;

    invoke-virtual {v0}, Lsfh;->b()Lmrb;

    move-result-object v0

    iget-object v1, p0, Lser;->b:Lsdu;

    .line 163
    invoke-interface {v1}, Lsdu;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lser;->b:Lsdu;

    .line 164
    invoke-interface {v1}, Lsdu;->a()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 162
    invoke-interface {v0, v2, v3, v4, v5}, Lmrb;->a(JJ)Lmrb;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lmrb;->a()Lmrb;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lser;->d:Lsfh;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 167
    return-void

    .line 160
    :cond_0
    sget-wide p1, Lser;->a:J

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 330
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    .line 332
    invoke-static {p0, v0}, Lser;->a(Ljava/util/Map;Lseu;)Ljava/util/List;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1342
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjg;

    .line 2782
    iget-object v2, v1, Lhjg;->f:Ljava/lang/String;

    .line 1345
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1346
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1350
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1352
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1351
    invoke-interface {v0, v1, v2}, Lseu;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 337
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 1253
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lser;->h:Ljava/util/Map;

    .line 1254
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1256
    iget-object v0, p0, Lser;->c:Lsew;

    invoke-virtual {v0}, Lsew;->a()Lmos;

    move-result-object v2

    .line 1257
    :goto_0
    invoke-interface {v2}, Lmos;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    invoke-interface {v2}, Lmos;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjg;

    .line 2719
    iget-object v1, v0, Lhjg;->c:Ljava/lang/String;

    .line 1260
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1265
    :cond_1
    invoke-interface {v2}, Lmos;->a()V

    .line 234
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 236
    iget-object v2, p0, Lser;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lseu;

    .line 237
    if-nez v2, :cond_3

    .line 238
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->k:Lsgs;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_3
    invoke-interface {v2}, Lseu;->b()Lsdv;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lser;->a(Ljava/util/List;Lsdv;)Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 250
    :cond_4
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    .line 364
    invoke-static {p1, v0}, Lser;->a(Ljava/util/Map;Lseu;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 365
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 366
    sub-int/2addr v0, v3

    .line 367
    if-lez v0, :cond_0

    .line 368
    const/4 v0, 0x1

    .line 373
    :goto_0
    if-eqz v0, :cond_1

    .line 1151
    sget-wide v0, Lser;->a:J

    invoke-direct {p0, v0, v1}, Lser;->a(J)V

    .line 1152
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 306
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 307
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    .line 309
    invoke-static {p1, v0}, Lser;->a(Ljava/util/Map;Lseu;)Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 313
    iget-object v0, p0, Lser;->c:Lsew;

    invoke-virtual {v0, v1}, Lsew;->a(Ljava/util/Set;)V

    .line 314
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lser;->e:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 401
    iget-object v2, p0, Lser;->f:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 4

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 196
    iget-object v0, p0, Lser;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->k:Lsgs;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_0
    :try_start_1
    iget-object v0, p0, Lser;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lser;->f:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-direct {p0, v0, v1}, Lser;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 209
    invoke-direct {p0, v0, v1}, Lser;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 210
    invoke-static {v0}, Lser;->a(Ljava/util/Map;)V

    .line 211
    invoke-direct {p0, v0}, Lser;->b(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lser;->d:Lsfh;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lses;

    .line 1407
    invoke-direct {v2, p0}, Lses;-><init>(Lser;)V

    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 115
    return-void
.end method

.method public final a(Lhjg;)V
    .locals 2

    .prologue
    .line 119
    sget-wide v0, Lser;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lser;->a(Lhjg;J)V

    .line 120
    return-void
.end method

.method public final a(Lhjg;J)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lmqe;->b()V

    .line 125
    iget-object v0, p0, Lser;->c:Lsew;

    invoke-virtual {v0, p1}, Lsew;->a(Lhjg;)V

    .line 1392
    iget-object v0, p0, Lser;->b:Lsdu;

    invoke-interface {v0}, Lsdu;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1393
    const/4 v0, 0x0

    .line 1395
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lser;->g:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    invoke-direct {p0, p2, p3}, Lser;->a(J)V

    .line 134
    :goto_1
    return-void

    .line 1395
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lser;->b:Lsdu;

    .line 1396
    invoke-interface {v3}, Lsdu;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 1395
    invoke-direct {p0, v0, v1}, Lser;->b(J)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lser;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseu;

    .line 103
    invoke-interface {v0}, Lseu;->a()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v3, p0, Lser;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 1379
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lser;->b:Lsdu;

    .line 1380
    invoke-interface {v1}, Lsdu;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1379
    invoke-direct {p0, v0, v1}, Lser;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2143
    sget-wide v0, Lser;->a:J

    invoke-direct {p0, v0, v1}, Lser;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lser;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lhjg;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lser;->c:Lsew;

    invoke-virtual {v0, p1}, Lsew;->b(Lhjg;)V

    .line 139
    return-void
.end method
