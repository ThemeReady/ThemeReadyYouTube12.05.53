.class public final Luwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwq;


# instance fields
.field private a:Luwx;

.field private b:Lmox;

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Luwx;

    invoke-direct {v0}, Luwx;-><init>()V

    iput-object v0, p0, Luwp;->a:Luwx;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwp;->h:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwp;->i:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luwp;->j:Ljava/util/List;

    .line 68
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Luwp;->c:J

    .line 69
    iput-boolean v2, p0, Luwp;->e:Z

    .line 70
    iput-boolean v2, p0, Luwp;->f:Z

    .line 71
    return-void
.end method

.method private final a(JJ)Lmox;
    .locals 7

    .prologue
    .line 363
    new-instance v1, Lmox;

    iget-object v0, p0, Luwp;->a:Luwx;

    .line 1081
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p3, v2

    if-nez v2, :cond_0

    .line 1082
    invoke-virtual {v0, p1, p2}, Luwx;->a(J)Ljava/util/Iterator;

    move-result-object v0

    .line 1087
    :goto_0
    invoke-direct {v1, v0}, Lmox;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 1084
    :cond_0
    invoke-static {p1, p2}, Luws;->b(J)Luwt;

    move-result-object v2

    .line 1085
    const-wide/16 v4, 0x1

    add-long/2addr v4, p3

    invoke-static {v4, v5}, Luws;->b(J)Luwt;

    move-result-object v3

    .line 1086
    iget-object v0, v0, Luwx;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(J)Lmox;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Lmox;

    iget-object v1, p0, Luwp;->a:Luwx;

    invoke-virtual {v1, p1, p2}, Luwx;->a(J)Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lmox;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method private final c(J)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Luwp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwr;

    .line 368
    iget-object v2, p0, Luwp;->a:Luwx;

    invoke-interface {v0, p1, p2, v2}, Luwr;->a(JLjava/lang/Iterable;)V

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 255
    iget-boolean v0, p0, Luwp;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 256
    iget-object v0, p0, Luwp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwm;

    .line 257
    invoke-virtual {p0, v0}, Luwp;->a(Luwm;)V

    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Luwp;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, p0, Luwp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwm;

    .line 261
    invoke-virtual {p0, v0}, Luwp;->b(Luwm;)V

    goto :goto_2

    .line 263
    :cond_2
    iget-object v0, p0, Luwp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 4

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luwp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    monitor-exit p0

    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Luwp;->e:Z

    .line 288
    iget-wide v0, p0, Luwp;->c:J

    iget-wide v2, p0, Luwp;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 289
    iget-wide v0, p0, Luwp;->d:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luwp;->a(JZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_1
    :try_start_2
    iget-wide v0, p0, Luwp;->d:J

    invoke-direct {p0, v0, v1}, Luwp;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v1, p0, Luwp;->a:Luwx;

    invoke-virtual {v1}, Luwx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwm;

    .line 331
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 333
    :cond_0
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Luwm;

    .line 334
    invoke-virtual {p0, v2}, Luwp;->b(Luwm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 336
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 7

    .prologue
    const/4 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Luwp;->g:Z

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 86
    iget-boolean v0, p0, Luwp;->e:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Luwp;->e()V

    .line 89
    :cond_0
    iget-wide v0, p0, Luwp;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 91
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Luwp;->c:J

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CueRangeManger state error: currentPosition="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " lastPositionTracked="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v2

    .line 4134
    :goto_1
    monitor-exit p0

    return-wide v0

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 95
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Luwp;->e:Z

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 98
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwp;->g:Z

    .line 99
    iget-boolean v0, p0, Luwp;->f:Z

    if-eqz v0, :cond_5

    .line 100
    iget-wide v0, p0, Luwp;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Luwp;->b(J)Lmox;

    move-result-object v0

    iput-object v0, p0, Luwp;->b:Lmox;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwp;->f:Z

    .line 102
    invoke-direct {p0, p1, p2}, Luwp;->c(J)V

    .line 104
    :cond_5
    :goto_2
    iget-object v0, p0, Luwp;->b:Lmox;

    invoke-virtual {v0}, Lmox;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luwp;->b:Lmox;

    invoke-virtual {v0}, Lmox;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwt;

    .line 1134
    iget-wide v0, v0, Luwt;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    .line 105
    iget-object v0, p0, Luwp;->b:Lmox;

    invoke-virtual {v0}, Lmox;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwt;

    .line 2139
    iget-object v1, v0, Luwt;->c:Luws;

    check-cast v1, Luwm;

    .line 3130
    iget-object v0, v0, Luwt;->a:Luwu;

    sget-object v4, Luwu;->a:Luwu;

    if-ne v0, v4, :cond_6

    .line 109
    iget-boolean v0, p0, Luwp;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Luwm;->b(ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Luwm;->g()V

    goto :goto_2

    .line 114
    :cond_7
    iput-wide p1, p0, Luwp;->c:J

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwp;->g:Z

    .line 116
    invoke-direct {p0}, Luwp;->d()V

    .line 117
    iget-object v0, p0, Luwp;->b:Lmox;

    invoke-virtual {v0}, Lmox;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Luwp;->b:Lmox;

    invoke-virtual {v0}, Lmox;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwt;

    .line 4134
    iget-wide v0, v0, Luwt;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v0, p1

    goto :goto_1

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(JZ)J
    .locals 15

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Luwp;->g:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 146
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 147
    :cond_0
    const-string v3, "CueRangeManger state error: newPosition="

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-direct/range {p0 .. p2}, Luwp;->c(J)V

    .line 159
    iget-boolean v2, p0, Luwp;->e:Z

    if-eqz v2, :cond_5

    .line 160
    iget-wide v2, p0, Luwp;->d:J

    move-wide v6, v2

    .line 165
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Luwp;->g:Z

    .line 166
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    .line 167
    move-wide/from16 v0, p1

    invoke-direct {p0, v6, v7, v0, v1}, Luwp;->a(JJ)Lmox;

    move-result-object v2

    .line 168
    :goto_3
    iput-object v2, p0, Luwp;->b:Lmox;

    .line 169
    :cond_2
    :goto_4
    iget-object v2, p0, Luwp;->b:Lmox;

    invoke-virtual {v2}, Lmox;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 170
    iget-object v2, p0, Luwp;->b:Lmox;

    invoke-virtual {v2}, Lmox;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwt;

    .line 1139
    iget-object v3, v2, Luwt;->c:Luws;

    check-cast v3, Luwm;

    .line 172
    invoke-virtual {v3, v6, v7}, Luwm;->a(J)Z

    move-result v5

    .line 173
    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Luwm;->a(J)Z

    move-result v8

    .line 2046
    iget-object v4, v3, Luws;->m:Luwt;

    .line 3134
    iget-wide v10, v4, Luwt;->b:J

    .line 4050
    iget-object v4, v3, Luws;->n:Luwt;

    .line 5134
    iget-wide v12, v4, Luwt;->b:J

    cmp-long v4, v10, v12

    if-nez v4, :cond_7

    const/4 v4, 0x1

    .line 175
    :goto_5
    if-nez v5, :cond_9

    if-eqz v8, :cond_9

    .line 180
    if-eqz v4, :cond_8

    .line 6130
    iget-object v2, v2, Luwt;->a:Luwu;

    sget-object v4, Luwu;->b:Luwu;

    if-ne v2, v4, :cond_8

    .line 181
    invoke-virtual {v3}, Luwm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 145
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 147
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_5
    iget-wide v2, p0, Luwp;->c:J

    move-wide v6, v2

    goto :goto_2

    .line 168
    :cond_6
    move-wide/from16 v0, p1

    invoke-direct {p0, v0, v1, v6, v7}, Luwp;->a(JJ)Lmox;

    move-result-object v2

    goto :goto_3

    .line 5134
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 184
    :cond_8
    iget-boolean v2, p0, Luwp;->e:Z

    const/4 v4, 0x1

    move/from16 v0, p3

    invoke-virtual {v3, v2, v4, v0}, Luwm;->b(ZZZ)V

    goto :goto_4

    .line 191
    :cond_9
    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    if-nez v4, :cond_2

    .line 192
    invoke-virtual {v3}, Luwm;->g()V

    goto :goto_4

    .line 196
    :cond_a
    iget-boolean v2, p0, Luwp;->e:Z

    if-eqz v2, :cond_b

    .line 197
    move-wide/from16 v0, p1

    iput-wide v0, p0, Luwp;->d:J

    .line 201
    :goto_6
    const-wide/16 v2, 0x1

    add-long v2, v2, p1

    invoke-direct {p0, v2, v3}, Luwp;->b(J)Lmox;

    move-result-object v2

    iput-object v2, p0, Luwp;->b:Lmox;

    .line 202
    const/4 v2, 0x0

    iput-boolean v2, p0, Luwp;->f:Z

    .line 203
    const/4 v2, 0x0

    iput-boolean v2, p0, Luwp;->g:Z

    .line 204
    invoke-direct {p0}, Luwp;->d()V

    .line 205
    iget-object v2, p0, Luwp;->b:Lmox;

    invoke-virtual {v2}, Lmox;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Luwp;->b:Lmox;

    invoke-virtual {v2}, Lmox;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwt;

    .line 7134
    iget-wide v2, v2, Luwt;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v2, v2, p1

    :goto_7
    monitor-exit p0

    return-wide v2

    .line 199
    :cond_b
    :try_start_2
    move-wide/from16 v0, p1

    iput-wide v0, p0, Luwp;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 7134
    :cond_c
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_7
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Luwp;->e:Z

    .line 276
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luwp;->a(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)V
    .locals 5

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v1, p0, Luwp;->a:Luwx;

    invoke-virtual {v1}, Luwx;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luwm;

    .line 349
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 353
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Luwm;

    .line 354
    invoke-virtual {p0, v2}, Luwp;->b(Luwm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 356
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Luwm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 217
    monitor-enter p0

    if-nez p1, :cond_0

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Luwp;->g:Z

    if-eqz v1, :cond_1

    .line 221
    iget-object v0, p0, Luwp;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_1
    :try_start_1
    iget-object v1, p0, Luwp;->a:Luwx;

    const/4 v2, 0x1

    new-array v2, v2, [Luwm;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1036
    :goto_1
    if-gtz v0, :cond_2

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 1037
    iget-object v4, v1, Luwx;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v4, v1, Luwx;->b:Ljava/util/TreeSet;

    .line 2062
    iget-object v5, v3, Luws;->m:Luwt;

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1039
    iget-object v4, v1, Luwx;->b:Ljava/util/TreeSet;

    .line 3066
    iget-object v3, v3, Luws;->n:Luwt;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1041
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwp;->f:Z

    .line 227
    iget-wide v0, p0, Luwp;->c:J

    invoke-direct {p0, v0, v1}, Luwp;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Luwr;)V
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luwp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Luwp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luwp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Luwp;->e:Z

    .line 304
    iget-wide v0, p0, Luwp;->c:J

    iput-wide v0, p0, Luwp;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Luwm;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 237
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Luwp;->a:Luwx;

    .line 1103
    iget-object v1, v1, Luwx;->a:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Luwp;->g:Z

    if-eqz v1, :cond_2

    .line 241
    iget-object v0, p0, Luwp;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 245
    :cond_2
    :try_start_2
    iget-object v1, p0, Luwp;->a:Luwx;

    const/4 v2, 0x1

    new-array v2, v2, [Luwm;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2049
    :goto_1
    if-gtz v0, :cond_3

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 2050
    iget-object v4, v1, Luwx;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2051
    iget-object v4, v1, Luwx;->b:Ljava/util/TreeSet;

    .line 3062
    iget-object v5, v3, Luws;->m:Luwt;

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2052
    iget-object v4, v1, Luwx;->b:Ljava/util/TreeSet;

    .line 4066
    iget-object v3, v3, Luws;->n:Luwt;

    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2049
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5108
    :cond_3
    iget-boolean v0, p1, Luwm;->j:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Luwp;->c:J

    invoke-virtual {p1, v0, v1}, Luwm;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    invoke-virtual {p1}, Luwm;->g()V

    .line 249
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwp;->f:Z

    .line 251
    iget-wide v0, p0, Luwp;->c:J

    invoke-direct {p0, v0, v1}, Luwp;->c(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b(Luwr;)V
    .locals 1

    .prologue
    .line 381
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luwp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 321
    monitor-enter p0

    const-wide/high16 v0, -0x8000000000000000L

    :try_start_0
    iput-wide v0, p0, Luwp;->c:J

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Luwp;->f:Z

    .line 323
    invoke-virtual {p0}, Luwp;->b()V

    .line 324
    invoke-direct {p0}, Luwp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
