.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmqg;

.field public final c:Lssb;

.field public d:Lstl;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:Ljava/util/List;

.field public volatile g:Lsuq;

.field private h:Lsuk;

.field private i:Lsts;

.field private j:Lsuy;


# direct methods
.method public constructor <init>(Lmmn;Lmqg;Lssb;Lstl;Lsuk;Lsts;Lsrw;Lsuq;Lsuy;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lsub;->a:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p2, p0, Lsub;->b:Lmqg;

    .line 88
    iput-object p3, p0, Lsub;->c:Lssb;

    .line 89
    iput-object p4, p0, Lsub;->d:Lstl;

    .line 90
    iput-object p5, p0, Lsub;->h:Lsuk;

    .line 91
    iput-object p6, p0, Lsub;->i:Lsts;

    .line 92
    iput-object p8, p0, Lsub;->g:Lsuq;

    .line 93
    iput-object p9, p0, Lsub;->j:Lsuy;

    .line 95
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lsub;->e:Landroid/os/ConditionVariable;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsub;->f:Ljava/util/List;

    .line 98
    new-instance v0, Lsug;

    .line 1467
    invoke-direct {v0, p0}, Lsug;-><init>(Lsub;)V

    invoke-virtual {p4, v0}, Lstl;->a(Lstm;)V

    .line 99
    new-instance v0, Lsui;

    .line 2521
    invoke-direct {v0, p0}, Lsui;-><init>(Lsub;)V

    invoke-virtual {p5, v0}, Lsuk;->a(Lsum;)V

    .line 100
    new-instance v0, Lsuh;

    .line 3483
    invoke-direct {v0, p0}, Lsuh;-><init>(Lsub;)V

    invoke-virtual {p6, v0}, Lsts;->a(Lstt;)V

    .line 101
    new-instance v0, Lsuf;

    .line 4578
    invoke-direct {v0, p0}, Lsuf;-><init>(Lsub;)V

    invoke-virtual {p7, v0}, Lsrw;->a(Lsrx;)V

    .line 102
    iget-object v0, p0, Lsub;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lsuc;

    invoke-direct {v1, p0}, Lsuc;-><init>(Lsub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 407
    iget-object v0, p0, Lsub;->i:Lsts;

    invoke-virtual {v0}, Lsts;->a()Ljava/util/List;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsxq;

    .line 409
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 410
    const-string v1, "video_list_videos"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "video_list_id"

    aput-object v0, v2, v11

    const-string v0, "video_id"

    aput-object v0, v2, v12

    const-string v3, "video_list_id=?"

    new-array v4, v12, [Ljava/lang/String;

    .line 1050
    iget-object v0, v8, Lsxq;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    const-string v7, "index_in_video_list ASC"

    move-object v0, p1

    move-object v6, v5

    .line 410
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 422
    :try_start_0
    const-string v0, "video_id"

    .line 423
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 424
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v3, p0, Lsub;->g:Lsuq;

    .line 2050
    iget-object v4, v8, Lsxq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lsuq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 430
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    iget-object v0, p0, Lsub;->g:Lsuq;

    invoke-virtual {v0, v8, v10}, Lsuq;->a(Lsxq;Ljava/util/List;)V

    goto :goto_0

    .line 434
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 1316
    iget-object v0, v0, Lsuq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lstz;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->a(Ljava/lang/String;)Lstz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsxj;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsuq;->a(Lsxj;Ljava/util/List;I)V

    .line 176
    return-void
.end method

.method public final a(Lsxp;ILsxi;Lsxo;)V
    .locals 6

    .prologue
    .line 120
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsub;->a(Lsxp;ILsxi;Lsxo;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method final a(Lsxp;ILsxi;Lsxo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, p2, p3, p4}, Lsuq;->a(Lsxp;ILsxi;Lsxo;)V

    .line 131
    iget-object v0, p0, Lsub;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    .line 1086
    iget-object v2, p1, Lsxp;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p4}, Lsxo;->a()I

    move-result v3

    .line 132
    invoke-interface {v0, v2, p2, v3, p5}, Lsue;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Lsxq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsuq;->a(Lsxq;Ljava/util/List;)V

    .line 196
    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lsub;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1465
    iget-object v0, p0, Lsub;->c:Lssb;

    invoke-virtual {v0}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 1146
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    iget-object v1, v0, Lsuq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    iget-object v0, v0, Lsuq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    return-void
.end method

.method public final c(Ljava/lang/String;)Lsty;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->b(Ljava/lang/String;)Lsty;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lsuq;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Lsub;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1465
    iget-object v0, p0, Lsub;->g:Lsuq;

    return-object v0
.end method

.method final declared-synchronized d()V
    .locals 14

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsub;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1344
    :try_start_1
    iget-object v2, p0, Lsub;->c:Lssb;

    invoke-virtual {v2}, Lssb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1345
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lsxi;->a:Lsxi;

    .line 1349
    iget v8, v8, Lsxi;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1345
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 1354
    :try_start_2
    iget-object v5, p0, Lsub;->j:Lsuy;

    .line 3033
    new-instance v11, Lsux;

    iget-object v3, v5, Lsuy;->a:Laalv;

    .line 3034
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvu;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvu;

    iget-object v4, v5, Lsuy;->b:Laalv;

    .line 3035
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstl;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lstl;

    iget-object v5, v5, Lsuy;->c:Laalv;

    .line 3036
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsuk;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsuk;

    const/4 v6, 0x4

    .line 3037
    invoke-static {v10, v6}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    invoke-direct {v11, v3, v4, v5, v6}, Lsux;-><init>(Lsvu;Lstl;Lsuk;Landroid/database/Cursor;)V

    .line 3033
    iget-object v12, p0, Lsub;->g:Lsuq;

    .line 4063
    :cond_0
    :goto_0
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5069
    iget-object v3, v11, Lsux;->c:Lstr;

    invoke-virtual {v3}, Lstr;->a()Lsxp;

    move-result-object v13

    .line 5070
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v4, v11, Lsux;->e:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 5071
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v5, v11, Lsux;->i:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lsxi;->a(I)Lsxi;

    move-result-object v5

    .line 5072
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v6, v11, Lsux;->j:I

    .line 5073
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6046
    sget-object v6, Lsxo;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxo;

    .line 5076
    invoke-static {v4}, Ltgs;->a(I)I

    move-result v4

    .line 5074
    invoke-virtual {v12, v13, v4, v5, v3}, Lsuq;->a(Lsxp;ILsxi;Lsxo;)V

    .line 5080
    iget-object v3, v11, Lsux;->d:Lsuv;

    invoke-virtual {v3}, Lsuv;->a()Lozv;

    move-result-object v5

    .line 5081
    if-eqz v5, :cond_0

    .line 7086
    iget-object v3, v13, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lsuq;->a(Ljava/lang/String;)Lstz;

    move-result-object v4

    .line 5083
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v6, v11, Lsux;->f:I

    .line 5085
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v8, v11, Lsux;->g:I

    .line 5086
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 5083
    invoke-interface/range {v4 .. v9}, Lstz;->a(Lozv;JJ)V

    .line 5088
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v5, v11, Lsux;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5089
    iget-object v3, v11, Lsux;->b:Landroid/database/Cursor;

    iget v5, v11, Lsux;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lstz;->a(J)V

    .line 8086
    :cond_1
    iget-object v3, v13, Lsxp;->a:Ljava/lang/String;

    .line 9098
    invoke-static {v3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9099
    iget-object v5, v11, Lsux;->a:Lstl;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lstl;->a(Ljava/lang/String;Lstk;)Lsxn;

    move-result-object v3

    .line 5093
    invoke-virtual {v3}, Lsxn;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lsxn;->c()J

    move-result-wide v8

    invoke-interface {v4, v6, v7, v8, v9}, Lstz;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1357
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lsub;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1357
    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10366
    iget-object v3, p0, Lsub;->h:Lsuk;

    invoke-virtual {v3}, Lsuk;->a()Ljava/util/List;

    move-result-object v3

    .line 10367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxp;

    .line 10368
    iget-object v5, p0, Lsub;->g:Lsuq;

    .line 11086
    iget-object v3, v3, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lsuq;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 12373
    :cond_3
    iget-object v3, p0, Lsub;->h:Lsuk;

    invoke-virtual {v3}, Lsuk;->c()Ljava/util/List;

    move-result-object v3

    .line 12374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lsxj;

    move-object v10, v0

    .line 12375
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12376
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 12382
    iget-object v8, v10, Lsxj;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 12376
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 12387
    :try_start_6
    const-string v4, "video_id"

    .line 12388
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 12389
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12390
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12391
    iget-object v6, p0, Lsub;->g:Lsuq;

    .line 14086
    iget-object v7, v10, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lsuq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12392
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 12395
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 12397
    iget-object v3, p0, Lsub;->h:Lsuk;

    .line 12398
    iget-object v4, v10, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lsuk;->n(Ljava/lang/String;)I

    move-result v3

    .line 12399
    iget-object v4, p0, Lsub;->g:Lsuq;

    .line 12402
    invoke-static {v3}, Ltgs;->a(I)I

    move-result v3

    .line 12399
    invoke-virtual {v4, v10, v12, v3}, Lsuq;->a(Lsxj;Ljava/util/List;I)V

    goto :goto_2

    .line 12404
    :cond_5
    invoke-direct {p0, v2}, Lsub;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 339
    :try_start_8
    iget-object v2, p0, Lsub;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->c(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->e(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
