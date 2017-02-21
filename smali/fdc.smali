.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ltca;

.field private g:Lsfo;

.field private h:Loso;

.field private i:Ledn;

.field private j:Lfdm;

.field private k:Ljava/util/List;

.field private l:Lmmk;

.field private m:Lmmk;

.field private n:Ljava/util/Set;

.field private o:Ljava/util/Set;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltca;Lsfo;Loso;Ledn;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfdc;->d:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfdc;->e:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Lfdc;->f:Ltca;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lfdc;->g:Lsfo;

    .line 83
    iput-object p5, p0, Lfdc;->h:Loso;

    .line 84
    iput-object p6, p0, Lfdc;->i:Ledn;

    .line 86
    new-instance v0, Lfdm;

    invoke-direct {v0, p1}, Lfdm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfdc;->j:Lfdm;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdc;->k:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfdc;->n:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfdc;->o:Ljava/util/Set;

    .line 90
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lfdc;->m:Lmmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdc;->m:Lmmk;

    .line 1025
    iget-boolean v0, v0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lfdc;->m:Lmmk;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lfdc;->l:Lmmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdc;->l:Lmmk;

    .line 1025
    iget-boolean v0, v0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lfdc;->l:Lmmk;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    :cond_0
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfdc;->p:Z

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->a:Z

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lfdc;->b:I

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lfdc;->c:Ljava/util/List;

    .line 1145
    invoke-direct {p0}, Lfdc;->e()V

    .line 1146
    new-instance v0, Lfdf;

    .line 2283
    invoke-direct {v0, p0}, Lfdf;-><init>(Lfdc;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lfdc;->m:Lmmk;

    .line 1147
    iget-object v0, p0, Lfdc;->f:Ltca;

    iget-object v1, p0, Lfdc;->g:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    iget-object v1, p0, Lfdc;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfdc;->m:Lmmk;

    invoke-static {v1, v2}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v1

    invoke-interface {v0, v1}, Ltcd;->a(Lmmi;)V

    .line 3152
    invoke-direct {p0}, Lfdc;->f()V

    .line 3153
    new-instance v0, Lfde;

    .line 4266
    invoke-direct {v0, p0}, Lfde;-><init>(Lfdc;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lfdc;->l:Lmmk;

    .line 3154
    iget-object v0, p0, Lfdc;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfdc;->l:Lmmk;

    invoke-static {v0, v1}, Lmml;->a(Ljava/util/concurrent/Executor;Lmmi;)Lmml;

    move-result-object v0

    .line 3157
    iget-object v1, p0, Lfdc;->f:Ltca;

    iget-object v2, p0, Lfdc;->g:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v1, v2}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v1

    .line 3158
    invoke-interface {v1}, Ltby;->k()Ltbx;

    move-result-object v1

    invoke-interface {v1, v0}, Ltbx;->a(Lmmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3159
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final handleOfflinePlaylistAddEvent(Lsvb;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lfdc;->g()V

    .line 177
    return-void
.end method

.method private final handleOfflinePlaylistDeleteEvent(Lsve;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lfdc;->g()V

    .line 183
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lsvi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Lfdc;->g()V

    .line 195
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lfdc;->g()V

    .line 189
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfdc;->e()V

    .line 105
    invoke-direct {p0}, Lfdc;->f()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->p:Z

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lfdc;->b:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lfdc;->c:Ljava/util/List;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->q:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->a:Z

    .line 111
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfdd;)V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdc;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfdg;)V
    .locals 1

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdc;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfdc;->q:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p1}, Lfdg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfdc;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfdd;)V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdc;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    .line 1222
    :try_start_0
    iget-boolean v0, p0, Lfdc;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfdc;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lfdc;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 8

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdc;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2226
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lfdc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdc;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1209
    :cond_2
    :goto_1
    iget-object v0, p0, Lfdc;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdd;

    .line 1210
    invoke-interface {v0}, Lfdd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2230
    :cond_3
    :try_start_2
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2232
    iget-object v0, p0, Lfdc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2233
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;

    iget-object v1, p0, Lfdc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2234
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;

    iget-object v1, p0, Lfdc;->j:Lfdm;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2238
    :cond_4
    iget v0, p0, Lfdc;->b:I

    if-lez v0, :cond_5

    .line 2239
    iget-object v0, p0, Lfdc;->k:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lfdc;->b:I

    invoke-static {v2}, Lfed;->a(I)Lfed;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2243
    :cond_5
    iget-object v0, p0, Lfdc;->h:Loso;

    invoke-static {v0}, Lcxw;->d(Loso;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2244
    iget-object v6, p0, Lfdc;->k:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, p0, Lfdc;->i:Ledn;

    .line 2247
    invoke-virtual {v0}, Ledn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lfdc;->d:Landroid/content/Context;

    const v1, 0x7f1200d4

    .line 2248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3071
    new-instance v4, Lvok;

    invoke-direct {v4}, Lvok;-><init>()V

    .line 3072
    new-instance v0, Lvgh;

    invoke-direct {v0}, Lvgh;-><init>()V

    iput-object v0, v4, Lvok;->aC:Lvgh;

    .line 3073
    iget-object v0, v4, Lvok;->aC:Lvgh;

    sget-object v1, Ledn;->a:Ljava/lang/String;

    iput-object v1, v0, Lvgh;->a:Ljava/lang/String;

    .line 3075
    new-instance v0, Lfed;

    const v1, 0x7f1200d5

    const v3, 0x7f020484

    invoke-direct/range {v0 .. v5}, Lfed;-><init>(IIILvok;Ljava/lang/String;)V

    .line 2244
    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1213
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfdc;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1214
    iget-object v1, p0, Lfdc;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1216
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdg;

    .line 1217
    invoke-interface {v0}, Lfdg;->a()V

    goto :goto_3

    .line 1219
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->p:Z

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdc;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
