.class final Lyyc;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Laajn;

.field public final b:Laajn;

.field public final c:Laajn;

.field public final d:Laajn;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Laajn;

.field private g:Lmue;

.field private h:Lmpd;

.field private i:Laajn;

.field private j:Ljava/util/Set;

.field private k:Lyyb;

.field private l:Ljava/util/Map;

.field private m:I


# direct methods
.method public constructor <init>(Laajn;Lmue;Lmpd;Laajn;Laajn;Laajn;Laajn;Laajn;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyyc;->j:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyyc;->l:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lyyc;->m:I

    .line 88
    iput-object p1, p0, Lyyc;->f:Laajn;

    .line 89
    iput-object p2, p0, Lyyc;->g:Lmue;

    .line 90
    iput-object p3, p0, Lyyc;->h:Lmpd;

    .line 91
    iput-object p4, p0, Lyyc;->i:Laajn;

    .line 92
    iput-object p5, p0, Lyyc;->a:Laajn;

    .line 93
    iput-object p6, p0, Lyyc;->b:Laajn;

    .line 94
    iput-object p7, p0, Lyyc;->c:Laajn;

    .line 95
    iput-object p8, p0, Lyyc;->d:Laajn;

    .line 96
    iput-object p9, p0, Lyyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    new-instance v0, Lyyd;

    invoke-direct {v0, p0}, Lyyd;-><init>(Lyyc;)V

    iput-object v0, p0, Lyyc;->k:Lyyb;

    .line 103
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyc;->f:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 167
    iget-object v2, p0, Lyyc;->g:Lmue;

    invoke-interface {v0, v2}, Lyya;->a(Lmue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lyyc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyc;->f:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 175
    invoke-interface {v0}, Lyya;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lyyc;->g:Lmue;

    invoke-interface {v0}, Lmue;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lyyc;->a:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxy;

    invoke-virtual {v0}, Lyxy;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    const-string v2, "cache"

    invoke-virtual {p0, v0, v2}, Lyyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyq;

    .line 1178
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyyq;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyyc;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    iget-object v0, p0, Lyyc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 265
    invoke-virtual {p0}, Lyyc;->setChanged()V

    .line 266
    invoke-virtual {p0}, Lyyc;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 112
    iget v0, p0, Lyyc;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget v0, p0, Lyyc;->m:I

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lyyc;->h:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lyyc;->m:I

    .line 121
    iget-object v0, p0, Lyyc;->f:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 122
    iget-object v2, p0, Lyyc;->k:Lyyb;

    invoke-interface {v0, v2}, Lyya;->a(Lyyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_3
    :try_start_2
    iget-object v0, p0, Lyyc;->g:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lyyc;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyyc;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lyyc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const-string v0, "cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lyyc;->a:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxy;

    invoke-virtual {v0, p1}, Lyxy;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_2
    :try_start_2
    iget-object v6, p0, Lyyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lyye;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lyye;-><init>(Lyyc;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Lzbw;)V
    .locals 13

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lyyc;->l:Ljava/util/Map;

    .line 1053
    iget-object v2, p1, Lzbw;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2053
    iget-object v4, p1, Lzbw;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    .line 247
    :cond_0
    :try_start_1
    iget-object v11, p0, Lyyc;->l:Ljava/util/Map;

    .line 3053
    iget-object v12, p1, Lzbw;->b:Ljava/lang/String;

    iget-object v1, p0, Lyyc;->i:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lyyz;

    move-object v9, v0

    .line 4064
    new-instance v1, Lyyq;

    iget-object v2, v9, Lyyz;->a:Laalv;

    .line 4065
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzu;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzu;

    iget-object v3, v9, Lyyz;->b:Laalv;

    .line 4066
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v9, Lyyz;->c:Laalv;

    .line 4067
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v9, Lyyz;->d:Laalv;

    .line 4068
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtl;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtl;

    iget-object v6, v9, Lyyz;->e:Laalv;

    .line 4069
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsig;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsig;

    iget-object v7, v9, Lyyz;->f:Laalv;

    .line 4070
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyxe;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyxe;

    iget-object v8, v9, Lyyz;->g:Laalv;

    .line 4071
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzbt;

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzbt;

    iget-object v9, v9, Lyyz;->h:Laalv;

    .line 4072
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpd;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpd;

    const/16 v10, 0x9

    .line 4073
    invoke-static {p1, v10}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzbw;

    invoke-direct/range {v1 .. v10}, Lyyq;-><init>(Lyzu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmtl;Lsig;Lyxe;Lzbt;Lmpd;Lzbw;)V

    .line 4064
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lyyc;->a:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxy;

    .line 5053
    iget-object v2, p1, Lzbw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyxy;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lyyc;->setChanged()V

    .line 252
    invoke-virtual {p0}, Lyyc;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 138
    iget v0, p0, Lyyc;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lyyc;->m:I

    .line 142
    iget-object v0, p0, Lyyc;->f:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 143
    iget-object v2, p0, Lyyc;->k:Lyyb;

    invoke-interface {v0, v2}, Lyya;->b(Lyyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lyyc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lyyc;->d:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbt;

    invoke-virtual {v0}, Lzbt;->c()Lzbu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzbu;->a(Ljava/lang/String;)Lzbu;

    move-result-object v0

    .line 1340
    iget-object v2, v0, Lzbu;->a:Lnfr;

    const-string v3, "status"

    const-string v4, "error"

    invoke-virtual {v2, v3, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1341
    iget-object v2, v0, Lzbu;->a:Lnfr;

    const-string v3, "error-code"

    const-string v4, "empty_fqdn"

    invoke-virtual {v2, v3, v4}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1342
    invoke-virtual {v0}, Lzbu;->h()V

    .line 231
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->j:Lsgs;

    const-string v3, "FQDN missing from summary for https"

    invoke-static {v0, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lyyc;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    invoke-virtual {v0, p1}, Lyzs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lyyc;->d:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbt;

    invoke-virtual {v0}, Lzbt;->c()Lzbu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzbu;->a(Ljava/lang/String;)Lzbu;

    move-result-object v0

    .line 2350
    iget-object v3, v0, Lzbu;->a:Lnfr;

    const-string v4, "status"

    const-string v5, "error"

    invoke-virtual {v3, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 2351
    iget-object v3, v0, Lzbu;->a:Lnfr;

    const-string v4, "error-code"

    const-string v5, "bad_fqdn"

    invoke-virtual {v3, v4, v5}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 2352
    invoke-virtual {v0}, Lzbu;->h()V

    .line 235
    const-string v3, "Invalid FQDN: %s. Expecting: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v0, p0, Lyyc;->c:Laajn;

    .line 236
    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzs;

    .line 3075
    iget-object v0, v0, Lyzs;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 235
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v2, Lsgt;->a:Lsgt;

    sget-object v3, Lsgs;->j:Lsgs;

    invoke-static {v2, v3, v0}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    move v0, v1

    .line 238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 240
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 156
    iget v0, p0, Lyyc;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lyyc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lyyc;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized handleConnectivityChange(Lmsp;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 184
    monitor-enter p0

    .line 1025
    :try_start_0
    iget-boolean v0, p1, Lmsp;->a:Z

    if-eqz v0, :cond_2

    .line 185
    iget v0, p0, Lyyc;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lyyc;->f:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    .line 187
    iget-object v2, p0, Lyyc;->g:Lmue;

    invoke-interface {v0, v2}, Lyya;->b(Lmue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lyyc;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 192
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lyyc;->f()V

    .line 193
    invoke-direct {p0}, Lyyc;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
