.class final synthetic Lrbm;
.super Ljava/lang/Object;

# interfaces
.implements Laaws;


# instance fields
.field private a:Lrbl;


# direct methods
.method constructor <init>(Lrbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbm;->a:Lrbl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v7, p0, Lrbm;->a:Lrbl;

    check-cast p1, Lqzs;

    .line 2102
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v0, v7, Lrbl;->k:Lqzs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2106
    iget-object v0, v7, Lrbl;->k:Lqzs;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lrbl;->k:Lqzs;

    invoke-virtual {v0}, Lqzs;->g()Lqzu;

    move-result-object v0

    invoke-virtual {p1}, Lqzs;->g()Lqzu;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2108
    iget-object v1, v7, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2109
    :try_start_0
    iget-object v0, v7, Lrbl;->i:Lrbk;

    if-eqz v0, :cond_0

    .line 2110
    iget-object v0, v7, Lrbl;->i:Lrbk;

    invoke-interface {v0}, Lrbk;->d()V

    .line 2113
    invoke-virtual {v7}, Lrbl;->a()V

    .line 2114
    const/4 v0, 0x0

    iput-object v0, v7, Lrbl;->i:Lrbk;

    .line 2116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2118
    :cond_1
    iput-object p1, v7, Lrbl;->k:Lqzs;

    .line 3123
    iget-object v0, v7, Lrbl;->g:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lrbl;->f:Lqxk;

    iget-object v1, v7, Lrbl;->b:Landroid/content/Context;

    .line 3124
    invoke-interface {v0, v1}, Lqxk;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3198
    :cond_2
    :goto_0
    return-void

    .line 2116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3130
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3131
    iget-object v0, v7, Lrbl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbx;

    .line 4276
    iget-object v1, v7, Lrbl;->k:Lqzs;

    invoke-virtual {v0, v1}, Lrbx;->a(Lqzs;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 4281
    :goto_2
    if-eqz v1, :cond_4

    .line 11321
    iget-object v1, v0, Lrbx;->a:Lrbw;

    .line 12325
    iget-object v0, v0, Lrbx;->b:Lqzu;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4278
    :cond_5
    iget-object v10, v7, Lrbl;->c:Lrbu;

    .line 5321
    iget-object v2, v0, Lrbx;->a:Lrbw;

    .line 6329
    iget-object v11, v0, Lrbx;->c:Ljava/util/List;

    .line 7190
    iget-object v1, v10, Lrbu;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbi;

    .line 7191
    if-nez v1, :cond_7

    .line 7193
    sget-object v1, Lrbu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "No config for promotion type: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v1, v3

    .line 7215
    :goto_3
    if-nez v1, :cond_a

    move v1, v3

    .line 4279
    goto :goto_2

    .line 7197
    :cond_7
    invoke-virtual {v10, v11}, Lrbu;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 7201
    iget-object v11, v10, Lrbu;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbv;

    .line 7202
    if-nez v2, :cond_8

    move v1, v6

    .line 7204
    goto :goto_3

    .line 8065
    :cond_8
    iget v11, v2, Lrbv;->b:I

    .line 9097
    iget v12, v1, Lrbi;->d:I

    if-ge v11, v12, :cond_6

    .line 7210
    invoke-virtual {v2}, Lrbv;->a()J

    move-result-wide v12

    .line 7211
    cmp-long v2, v12, v4

    if-nez v2, :cond_9

    move v1, v6

    .line 7213
    goto :goto_3

    .line 7215
    :cond_9
    iget-object v2, v10, Lrbu;->b:Lnco;

    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v10

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 10093
    iget v1, v1, Lrbi;->c:I

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_6

    move v1, v6

    goto :goto_3

    :cond_a
    move v1, v6

    .line 4281
    goto :goto_2

    .line 3136
    :cond_b
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3139
    iget-object v1, v7, Lrbl;->n:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 3153
    iget-object v3, v7, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 3154
    :try_start_2
    iget-object v1, v7, Lrbl;->i:Lrbk;

    if-eqz v1, :cond_f

    .line 3156
    iget-object v1, v7, Lrbl;->i:Lrbk;

    invoke-interface {v1}, Lrbk;->a()Lrbw;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_e

    .line 3157
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3161
    :goto_4
    monitor-exit v3

    goto/16 :goto_0

    .line 3175
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3143
    :cond_c
    iget-object v1, v7, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3144
    :try_start_3
    iget-object v0, v7, Lrbl;->i:Lrbk;

    if-eqz v0, :cond_d

    .line 3145
    iget-object v0, v7, Lrbl;->i:Lrbk;

    invoke-interface {v0}, Lrbk;->a()Lrbw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3147
    :cond_d
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 3159
    :cond_e
    :try_start_4
    iget-object v0, v7, Lrbl;->i:Lrbk;

    invoke-interface {v0}, Lrbk;->a()Lrbw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current promotion type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3164
    :cond_f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrbw;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lqzu;

    invoke-virtual {v7, v1, v2}, Lrbl;->a(Lrbw;Lqzu;)Lrbk;

    move-result-object v1

    iput-object v1, v7, Lrbl;->i:Lrbk;

    .line 3165
    iget-object v1, v7, Lrbl;->i:Lrbk;

    if-nez v1, :cond_10

    .line 3166
    sget-object v1, Lrbl;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "No registered promotion for type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 3168
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3166
    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    monitor-exit v3

    goto/16 :goto_0

    .line 3175
    :cond_10
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3178
    iget-object v2, v7, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 3179
    :try_start_5
    iget-object v0, v7, Lrbl;->i:Lrbk;

    if-eqz v0, :cond_12

    .line 3180
    iget-object v0, v7, Lrbl;->d:Ljava/util/Map;

    iget-object v1, v7, Lrbl;->i:Lrbk;

    invoke-interface {v1}, Lrbk;->a()Lrbw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbi;

    .line 13101
    iget v0, v0, Lrbi;->e:I

    int-to-long v0, v0

    .line 3183
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3185
    invoke-virtual {v7}, Lrbl;->a()V

    .line 14000
    new-instance v2, Lrbn;

    invoke-direct {v2, v7}, Lrbn;-><init>(Lrbl;)V

    iput-object v2, v7, Lrbl;->m:Ljava/lang/Runnable;

    .line 3187
    iget-object v2, v7, Lrbl;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 3188
    :try_start_6
    iget-object v3, v7, Lrbl;->i:Lrbk;

    if-eqz v3, :cond_11

    .line 3189
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v7, Lrbl;->i:Lrbk;

    .line 3195
    invoke-interface {v8}, Lrbk;->a()Lrbw;

    move-result-object v8

    aput-object v8, v5, v6

    .line 3191
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3189
    iget-object v3, v7, Lrbl;->l:Landroid/os/Handler;

    iget-object v4, v7, Lrbl;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3198
    :cond_11
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 3183
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_12
    move-wide v0, v4

    goto :goto_5
.end method
