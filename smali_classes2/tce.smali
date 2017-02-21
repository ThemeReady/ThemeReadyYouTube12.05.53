.class public final Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltch;


# instance fields
.field private a:Ltci;

.field private b:Ltao;

.field private c:Ltbm;

.field private d:Lmue;

.field private e:Losu;

.field private f:Lnco;

.field private g:Lnch;

.field private h:Lndu;


# direct methods
.method public constructor <init>(Ltci;Ltao;Ltbm;Lmue;Losu;Lnco;Lnch;Lndu;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    iput-object v0, p0, Ltce;->a:Ltci;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    iput-object v0, p0, Ltce;->b:Ltao;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    iput-object v0, p0, Ltce;->c:Ltbm;

    .line 60
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Ltce;->d:Lmue;

    .line 61
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Ltce;->e:Losu;

    .line 62
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Ltce;->f:Lnco;

    .line 63
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    iput-object v0, p0, Ltce;->g:Lnch;

    .line 64
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Ltce;->h:Lndu;

    .line 65
    return-void
.end method

.method private static a(Ltbx;Lxbm;Ljava/util/List;Z)I
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaq;

    .line 185
    iget-object v4, v0, Ltaq;->a:Ljava/lang/String;

    .line 186
    invoke-static {p1, v4}, Ltgq;->a(Lxbm;Ljava/lang/String;)Lxbk;

    move-result-object v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    iget v4, v6, Lxbk;->c:I

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192
    iget-boolean v4, v6, Lxbk;->b:Z

    if-nez v4, :cond_6

    iget-boolean v4, v6, Lxbk;->e:Z

    if-eqz v4, :cond_6

    :cond_1
    move v4, v3

    .line 201
    :goto_1
    if-eqz p3, :cond_2

    .line 202
    const-string v4, "Force syncing playlist: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Ltaq;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    iget-object v0, v0, Ltaq;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v9, v2, v3}, Ltbx;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_2
    if-eqz v4, :cond_0

    .line 211
    const-string v4, "Resyncing playlist: "

    iget-object v7, v0, Ltaq;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :goto_2
    iget-object v4, v0, Ltaq;->a:Ljava/lang/String;

    .line 214
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lxbk;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 212
    :goto_3
    invoke-interface {p0, v4, v9, v0, v3}, Ltbx;->a(Ljava/lang/String;III)Z

    goto :goto_0

    .line 211
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v3

    .line 217
    goto :goto_3

    .line 224
    :cond_5
    return v1

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method private final a(Ltby;Ljava/util/List;)Lxbm;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 145
    invoke-interface {p1}, Ltby;->g()Ltbt;

    move-result-object v0

    invoke-interface {v0}, Ltbt;->c()Liat;

    move-result-object v0

    invoke-interface {v0}, Liat;->b()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    invoke-interface {p1}, Ltby;->g()Ltbt;

    move-result-object v0

    invoke-interface {v0}, Ltbt;->d()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lndu;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iget-object v4, p0, Ltce;->e:Losu;

    .line 152
    invoke-virtual {v4}, Losu;->s()Lvyc;

    move-result-object v4

    iget-wide v4, v4, Lvyc;->a:J

    sub-long/2addr v0, v4

    .line 147
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 153
    const v6, 0x7fffffff

    .line 154
    invoke-interface {p1}, Ltby;->h()Ltcd;

    move-result-object v0

    invoke-interface {v0}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 155
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Ltce;->f:Lnco;

    .line 158
    invoke-interface {v8}, Lnco;->a()J

    move-result-wide v8

    .line 1084
    iget-wide v10, v0, Lsxv;->d:J

    sub-long/2addr v8, v10

    .line 157
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    .line 159
    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    move v6, v0

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Ltce;->g:Lnch;

    invoke-virtual {v0}, Lnch;->a()F

    move-result v7

    .line 165
    iget-object v1, p0, Ltce;->b:Ltao;

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Ltao;->a(JJIFLjava/util/List;)Lxbm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lsfm;Ltby;Z)I
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 71
    iget-object v0, p0, Ltce;->c:Ltbm;

    invoke-interface {v0}, Ltbm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltce;->d:Lmue;

    invoke-interface {v0}, Lmue;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 100
    :goto_0
    monitor-exit p0

    return v0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ltby;->k()Ltbx;

    move-result-object v7

    .line 1108
    invoke-interface {v7}, Ltbx;->b()Ljava/util/List;

    move-result-object v0

    .line 1109
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxj;

    .line 2086
    iget-object v1, v0, Lsxj;->a:Ljava/lang/String;

    invoke-interface {v7, v1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v10

    .line 1113
    if-eqz v10, :cond_2

    .line 3086
    iget-object v1, v0, Lsxj;->a:Ljava/lang/String;

    invoke-interface {v7, v1}, Ltbx;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1117
    if-nez v1, :cond_1

    .line 1118
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1127
    :goto_2
    new-instance v2, Ltaq;

    .line 5086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lsxk;->c()J

    move-result-wide v10

    invoke-direct {v2, v0, v10, v11, v1}, Ltaq;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 1127
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1120
    :cond_1
    :try_start_2
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    move v6, v4

    .line 1122
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_7

    .line 1123
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    .line 4086
    iget-object v2, v2, Lsxp;->a:Ljava/lang/String;

    aput-object v2, v5, v6

    .line 1122
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 1131
    :cond_2
    const-string v1, "No PlaylistProgress found for "

    .line 6086
    iget-object v0, v0, Lsxj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    .line 79
    goto/16 :goto_0

    .line 84
    :cond_5
    :try_start_3
    invoke-direct {p0, p2, v8}, Ltce;->a(Ltby;Ljava/util/List;)Lxbm;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 91
    :try_start_4
    invoke-interface {p2}, Ltby;->k()Ltbx;

    move-result-object v1

    invoke-static {v1, v0, v8, p3}, Ltce;->a(Ltbx;Lxbm;Ljava/util/List;Z)I

    move-result v0

    .line 93
    if-lez v0, :cond_6

    .line 94
    iget-object v1, p0, Ltce;->a:Ltci;

    int-to-long v2, v0

    invoke-interface {v1, p1, v2, v3}, Ltci;->a(Lsfm;J)V

    :goto_5
    move v0, v4

    .line 100
    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "PlaylistSyncCheckRequest failed"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Ltce;->a:Ltci;

    invoke-interface {v0}, Ltci;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_7
    move-object v1, v5

    goto :goto_2
.end method
