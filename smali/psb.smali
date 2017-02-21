.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lprt;

.field public final b:Lpry;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lnco;

.field public final e:Lprm;

.field public final f:Lpsc;

.field public g:J

.field public h:I

.field public i:Z

.field private j:Lsfo;

.field private k:Lkuu;

.field private l:Lprw;

.field private m:Lprq;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lprt;Lpry;Landroid/content/Context;Lsfo;Lkuu;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lmpd;Lprw;Lprq;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lpsb;->a:Lprt;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lpsb;->b:Lpry;

    .line 1043
    iget-object v0, p1, Lprt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 70
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lpsb;->j:Lsfo;

    .line 71
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    iput-object v0, p0, Lpsb;->k:Lkuu;

    .line 72
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpsb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lpsb;->d:Lnco;

    .line 74
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprw;

    iput-object v0, p0, Lpsb;->l:Lprw;

    .line 75
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    iput-object v0, p0, Lpsb;->m:Lprq;

    .line 2055
    iget-boolean v0, p1, Lprt;->e:Z

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lprm;

    invoke-direct {v0, p3}, Lprm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpsb;->e:Lprm;

    .line 83
    :goto_1
    new-instance v0, Lpsc;

    .line 3486
    invoke-direct {v0, p0}, Lpsc;-><init>(Lpsb;)V

    iput-object v0, p0, Lpsb;->f:Lpsc;

    .line 85
    invoke-virtual {p8, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 1043
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpsb;->e:Lprm;

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 417
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v2, p0, Lpsb;->e:Lprm;

    .line 1109
    iget-object v0, v2, Lprm;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1110
    const-string v3, "suggest_intent_query LIKE ?"

    .line 1111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1112
    const-string v1, "suggestions"

    iget-object v2, v2, Lprm;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v7, "date DESC"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 420
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v0, "suggest_intent_query"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 423
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Lprs;

    invoke-direct {v3, v2}, Lprs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 428
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 431
    return-object v8

    .line 428
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsb;->a:Lprt;

    invoke-virtual {v0}, Lprt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3323
    :goto_0
    monitor-exit p0

    return-object v0

    .line 244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpsb;->b:Lpry;

    .line 1159
    iget-object v1, v0, Lpry;->b:Lpsd;

    if-nez v1, :cond_1

    .line 1160
    const/4 v0, 0x0

    .line 245
    :goto_1
    if-eqz v0, :cond_2

    .line 2323
    iget-object v1, v0, Lprz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lpsb;->h:I

    .line 3323
    iget-object v0, v0, Lprz;->a:Ljava/util/List;

    goto :goto_0

    .line 1163
    :cond_1
    iget-object v0, v0, Lpry;->b:Lpsd;

    invoke-virtual {v0}, Lpsd;->a()Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lpry;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10

    .prologue
    .line 104
    monitor-enter p0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lpsb;->a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Ljava/util/Collection;
    .locals 13

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpsb;->a:Lprt;

    invoke-virtual {v2}, Lprt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 1332
    if-nez p1, :cond_3

    .line 1333
    const/4 v2, 0x0

    .line 179
    :goto_0
    if-eqz v2, :cond_1

    .line 17331
    iget-boolean v3, v2, Lprz;->b:Z

    iput-boolean v3, p0, Lpsb;->i:Z

    .line 18323
    iget-object v3, v2, Lprz;->a:Ljava/util/List;

    .line 187
    :cond_1
    iget-object v2, p0, Lpsb;->a:Lprt;

    .line 19055
    iget-boolean v2, v2, Lprt;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpsb;->j:Lsfo;

    invoke-interface {v2}, Lsfo;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 188
    iget-object v2, p0, Lpsb;->a:Lprt;

    invoke-virtual {v2}, Lprt;->b()Lprp;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 189
    iget-object v2, p0, Lpsb;->a:Lprt;

    invoke-virtual {v2}, Lprt;->b()Lprp;

    move-result-object v2

    .line 191
    invoke-direct {p0, p1}, Lpsb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 189
    invoke-interface {v2, p1, v4, v3}, Lprp;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 200
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpsb;->a:Lprt;

    invoke-virtual {v3}, Lprt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lpsb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_2
    monitor-exit p0

    return-object v2

    .line 1337
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lpsb;->a:Lprt;

    invoke-virtual {v4}, Lprt;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1338
    const/4 v2, 0x0

    goto :goto_0

    .line 1342
    :cond_4
    new-instance v6, Lprx;

    invoke-direct {v6}, Lprx;-><init>()V

    iget-object v4, p0, Lpsb;->a:Lprt;

    .line 2043
    iget-object v4, v4, Lprt;->c:Ljava/lang/String;

    .line 3070
    iput-object v4, v6, Lprx;->a:Ljava/lang/String;

    .line 3071
    iget-object v4, p0, Lpsb;->l:Lprw;

    .line 1344
    invoke-interface {v4}, Lprw;->b()Ljava/lang/String;

    move-result-object v4

    .line 4075
    iput-object v4, v6, Lprx;->b:Ljava/lang/String;

    .line 4076
    iget-object v4, p0, Lpsb;->l:Lprw;

    .line 1345
    invoke-interface {v4}, Lprw;->a()Ljava/lang/String;

    move-result-object v4

    .line 5080
    iput-object v4, v6, Lprx;->c:Ljava/lang/String;

    .line 5081
    iget-object v4, p0, Lpsb;->n:Ljava/lang/String;

    .line 6119
    iput-object v4, v6, Lprx;->g:Ljava/lang/String;

    .line 7114
    move-object/from16 v0, p4

    iput-object v0, v6, Lprx;->j:Ljava/lang/String;

    .line 8129
    move/from16 v0, p3

    iput v0, v6, Lprx;->m:I

    .line 9085
    iput-object p1, v6, Lprx;->d:Ljava/lang/String;

    .line 1351
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 1352
    :goto_2
    if-nez v4, :cond_5

    if-eqz p5, :cond_6

    .line 10134
    :cond_5
    move-object/from16 v0, p6

    iput-object v0, v6, Lprx;->k:Ljava/lang/String;

    .line 11140
    move-wide/from16 v0, p7

    iput-wide v0, v6, Lprx;->l:J

    .line 1358
    :cond_6
    if-eqz p2, :cond_7

    .line 1359
    iget-object v4, p0, Lpsb;->m:Lprq;

    .line 12054
    iget-object v7, v4, Lprq;->b:Ljava/lang/String;

    iget-object v4, p0, Lpsb;->m:Lprq;

    .line 13058
    iget-object v5, v4, Lprq;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 13059
    const-wide/16 v4, -0x1

    .line 14108
    :goto_3
    iput-object v7, v6, Lprx;->h:Ljava/lang/String;

    .line 14109
    iput-wide v4, v6, Lprx;->i:J

    .line 1364
    :cond_7
    iget-object v4, p0, Lpsb;->a:Lprt;

    .line 15047
    iget-boolean v4, v4, Lprt;->d:Z

    if-eqz v4, :cond_8

    .line 1365
    invoke-virtual {p0}, Lpsb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpsb;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lprx;->a(Ljava/lang/String;Ljava/lang/String;)Lprx;

    .line 16463
    :cond_8
    iget-object v4, p0, Lpsb;->b:Lpry;

    invoke-virtual {v4, v6}, Lpry;->a(Lprx;)Lprz;

    move-result-object v2

    goto/16 :goto_0

    .line 1351
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    .line 13061
    :cond_a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v4, Lprq;->a:Lnco;

    invoke-interface {v8}, Lnco;->a()J

    move-result-wide v8

    iget-wide v10, v4, Lprq;->c:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_3

    .line 194
    :cond_b
    :try_start_2
    invoke-direct {p0, p1}, Lpsb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 20437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20440
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20441
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 159
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_c
    move-object v2, v3

    .line 197
    goto/16 :goto_1

    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method final declared-synchronized b()V
    .locals 3

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpsb;->a:Lprt;

    invoke-virtual {v0}, Lprt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 10150
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 398
    :cond_1
    :try_start_1
    new-instance v0, Lprx;

    invoke-direct {v0}, Lprx;-><init>()V

    iget-object v1, p0, Lpsb;->a:Lprt;

    .line 1043
    iget-object v1, v1, Lprt;->c:Ljava/lang/String;

    .line 2070
    iput-object v1, v0, Lprx;->a:Ljava/lang/String;

    .line 2071
    iget-object v1, p0, Lpsb;->l:Lprw;

    .line 400
    invoke-interface {v1}, Lprw;->b()Ljava/lang/String;

    move-result-object v1

    .line 3075
    iput-object v1, v0, Lprx;->b:Ljava/lang/String;

    .line 3076
    iget-object v1, p0, Lpsb;->l:Lprw;

    .line 401
    invoke-interface {v1}, Lprw;->a()Ljava/lang/String;

    move-result-object v1

    .line 4080
    iput-object v1, v0, Lprx;->c:Ljava/lang/String;

    .line 4081
    iget-object v1, p0, Lpsb;->n:Ljava/lang/String;

    .line 5119
    iput-object v1, v0, Lprx;->g:Ljava/lang/String;

    .line 5120
    const-string v1, ""

    .line 6085
    iput-object v1, v0, Lprx;->d:Ljava/lang/String;

    .line 7095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lprx;->f:Z

    .line 406
    iget-object v1, p0, Lpsb;->a:Lprt;

    .line 8047
    iget-boolean v1, v1, Lprt;->d:Z

    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {p0}, Lpsb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpsb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lprx;->a(Ljava/lang/String;Ljava/lang/String;)Lprx;

    .line 9463
    :cond_2
    iget-object v1, p0, Lpsb;->b:Lpry;

    .line 10142
    iget-object v2, v1, Lpry;->b:Lpsd;

    if-eqz v2, :cond_0

    .line 10146
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10147
    const-string v2, ""

    .line 11085
    iput-object v2, v0, Lprx;->d:Ljava/lang/String;

    .line 12095
    const/4 v2, 0x1

    iput-boolean v2, v0, Lprx;->f:Z

    .line 10149
    invoke-virtual {v1, v0}, Lpry;->a(Lprx;)Lprz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    iget-object v1, p0, Lpsb;->k:Lkuu;

    iget-object v0, p0, Lpsb;->j:Lsfo;

    .line 448
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    check-cast v0, Lkul;

    invoke-virtual {v1, v0}, Lkuu;->a(Lkul;)Lsfr;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lsfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsfr;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 454
    iget-object v1, p0, Lpsb;->j:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsfm;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    invoke-interface {v1}, Lsfm;->c()Ljava/lang/String;

    move-result-object v0

    .line 459
    :cond_0
    return-object v0
.end method

.method public final handleSuggestParamsReceivedEvent(Lpaj;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1019
    iget-object v3, p1, Lpaj;->a:[Lwno;

    .line 376
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 377
    iget-object v6, v5, Lwno;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 380
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 377
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 379
    :pswitch_1
    iget-object v0, v5, Lwno;->b:Ljava/lang/String;

    iput-object v0, p0, Lpsb;->n:Ljava/lang/String;

    goto :goto_2

    .line 385
    :cond_1
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
