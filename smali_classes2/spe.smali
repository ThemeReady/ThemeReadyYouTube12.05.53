.class final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcb;


# instance fields
.field public final a:Laalv;

.field public final b:Lsoz;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Laalv;

.field public final f:Laalv;

.field public final g:Laalv;

.field public final h:Lsfm;

.field public final i:Lnfh;

.field public final j:Lsqt;

.field public final k:Lspi;

.field private l:Laalv;

.field private m:Laalv;


# direct methods
.method constructor <init>(Laalv;Laalv;Lsrw;Lsoz;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Lsfm;Lnfh;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lspe;->l:Laalv;

    .line 85
    iput-object p2, p0, Lspe;->a:Laalv;

    .line 86
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iput-object v0, p0, Lspe;->b:Lsoz;

    .line 87
    iput-object p5, p0, Lspe;->c:Laalv;

    .line 88
    iput-object p6, p0, Lspe;->d:Laalv;

    .line 89
    iput-object p7, p0, Lspe;->e:Laalv;

    .line 90
    iput-object p8, p0, Lspe;->f:Laalv;

    .line 91
    iput-object p9, p0, Lspe;->g:Laalv;

    .line 92
    iput-object p10, p0, Lspe;->m:Laalv;

    .line 93
    iput-object p11, p0, Lspe;->h:Lsfm;

    .line 94
    iput-object p12, p0, Lspe;->i:Lnfh;

    .line 1015
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Lspe;->j:Lsqt;

    .line 97
    new-instance v0, Lspi;

    .line 2392
    invoke-direct {v0, p0}, Lspi;-><init>(Lspe;)V

    iput-object v0, p0, Lspe;->k:Lspi;

    .line 99
    new-instance v0, Lsph;

    .line 3377
    invoke-direct {v0, p0}, Lsph;-><init>(Lspe;)V

    invoke-virtual {p3, v0}, Lsrw;->a(Lsrx;)V

    .line 100
    return-void
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lspe;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    invoke-virtual {v0}, Lsub;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    iget-object v0, p0, Lspe;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    .line 1250
    iget-object v2, v0, Lsts;->a:Lssb;

    invoke-virtual {v2}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1251
    const-string v3, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 1255
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1256
    new-instance v0, Landroid/database/SQLException;

    const/16 v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error deleting video list "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 373
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    :goto_0
    monitor-exit p0

    return-void

    .line 1259
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lsts;->c(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 369
    iget-object v0, p0, Lspe;->j:Lsqt;

    invoke-virtual {v0, p1}, Lsqt;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 373
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 373
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lmqe;->b()V

    .line 145
    iget-object v0, p0, Lspe;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsts;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lsxs;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lspe;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    .line 1200
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    .line 2198
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2199
    iget-object v0, v0, Lsuq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    .line 112
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lsua;->a()Lsxs;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 173
    const-wide/16 v4, 0x0

    iget-object v0, p0, Lspe;->l:Laalv;

    .line 179
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbm;

    invoke-interface {v0}, Ltbm;->d()I

    move-result v7

    sget-object v8, Lsxo;->a:Lsxo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    .line 173
    invoke-virtual/range {v0 .. v8}, Lspe;->a(Ljava/lang/String;Ljava/util/List;IJIILsxo;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;IJIILsxo;)V
    .locals 12

    .prologue
    .line 192
    iget-object v0, p0, Lspe;->b:Lsoz;

    .line 1000
    new-instance v1, Lspf;

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lspf;-><init>(Lspe;Ljava/lang/String;Ljava/util/List;IJIILsxo;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final a(Lsxq;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 156
    invoke-static {}, Lmqe;->b()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lspe;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    .line 1222
    iget-object v2, v0, Lsts;->c:Lnco;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lsts;->a(Lsxq;Lnco;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 1223
    iget-object v0, v0, Lsts;->a:Lssb;

    invoke-virtual {v0}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "video_listsV13"

    const/4 v4, 0x0

    .line 1224
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1225
    iget-object v0, p0, Lspe;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lsub;->a(Lsxq;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "Error inserting offline video list."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized a(Lsxq;Ljava/util/List;I)Z
    .locals 14

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static/range {p2 .. p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v2, p0, Lspe;->m:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsub;

    invoke-virtual {v2}, Lsub;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 325
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    :try_start_1
    iget-object v2, p0, Lspe;->g:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lsts;

    move-object v9, v0

    .line 2050
    iget-object v4, p1, Lsxq;->a:Ljava/lang/String;

    .line 1273
    invoke-virtual {v9, v4}, Lsts;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1275
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lstx;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v3

    .line 1276
    iget-object v2, v9, Lsts;->a:Lssb;

    invoke-virtual {v2}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1280
    iget-object v2, v9, Lsts;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstt;

    .line 1281
    invoke-interface {v2, v3}, Lstt;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v2

    .line 333
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1285
    :cond_0
    :try_start_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1286
    const/16 v2, 0x168

    move/from16 v0, p3

    invoke-static {v0, v2}, Ltgs;->a(II)I

    move-result v6

    .line 1289
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1290
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxp;

    .line 3086
    iget-object v7, v2, Lsxp;->a:Ljava/lang/String;

    .line 4228
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 4229
    const-string v11, "video_list_id"

    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    const-string v11, "video_id"

    invoke-virtual {v8, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4231
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4232
    const-string v11, "saved_timestamp"

    iget-object v12, v9, Lsts;->c:Lnco;

    invoke-interface {v12}, Lnco;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4233
    iget-object v11, v9, Lsts;->a:Lssb;

    invoke-virtual {v11}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "video_list_videos"

    const/4 v13, 0x0

    .line 4234
    invoke-virtual {v11, v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4235
    iget-object v8, v9, Lsts;->b:Lsuk;

    invoke-virtual {v8, v7}, Lsuk;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1294
    iget-object v8, v9, Lsts;->b:Lsuk;

    sget-object v11, Lsxi;->c:Lsxi;

    sget-object v12, Lsxo;->a:Lsxo;

    invoke-virtual {v8, v2, v11, v12, v6}, Lsuk;->a(Lsxp;Lsxi;Lsxo;I)V

    .line 1299
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1303
    :cond_2
    iget-object v2, v9, Lsts;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstt;

    .line 1304
    sget-object v7, Lsxi;->c:Lsxi;

    sget-object v8, Lsxo;->a:Lsxo;

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v8}, Lstt;->a(Lsxq;Ljava/util/Collection;Ljava/util/HashSet;ILsxi;Lsxo;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 336
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 5238
    :cond_3
    :try_start_6
    iget-object v2, v9, Lsts;->c:Lnco;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lsts;->a(Lsxq;Lnco;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 5239
    iget-object v3, v9, Lsts;->a:Lssb;

    invoke-virtual {v3}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 6050
    iget-object v8, p1, Lsxq;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 5239
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 5244
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 5245
    new-instance v4, Landroid/database/SQLException;

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video list affected "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5247
    :cond_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    :try_start_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lspe;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    .line 1157
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v2

    .line 2113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2115
    iget-object v0, v2, Lsuq;->f:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 2126
    :goto_0
    return-object v0

    .line 2120
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2121
    iget-object v4, v2, Lsuq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsus;

    .line 2122
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsus;->h()Lsxv;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2123
    invoke-virtual {v0}, Lsus;->h()Lsxv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2126
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lsxr;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lspe;->j:Lsqt;

    .line 124
    invoke-virtual {v1, p1}, Lsqt;->a(Ljava/lang/String;)Lsqw;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lspe;->a(Ljava/lang/String;)Lsxs;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    iget-object v1, p0, Lspe;->j:Lsqt;

    .line 1021
    iget-object v2, v2, Lsxs;->a:Lsxq;

    invoke-virtual {v1, v2, v0}, Lsqt;->a(Lsxq;Ljava/util/Collection;)Lsqw;

    .line 129
    iget-object v1, p0, Lspe;->j:Lsqt;

    invoke-virtual {v1, p1}, Lsqt;->a(Ljava/lang/String;)Lsqw;

    move-result-object v1

    .line 133
    :cond_0
    if-eqz v1, :cond_2

    .line 2101
    iget-object v0, v1, Lsqw;->b:Lsxr;

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Lsxr;

    iget-object v2, v1, Lsqw;->a:Lsxq;

    .line 2104
    invoke-virtual {v1}, Lsqw;->c()I

    move-result v3

    iget v4, v1, Lsqw;->c:I

    iget v4, v1, Lsqw;->d:I

    invoke-direct {v0, v2, v3, v4}, Lsxr;-><init>(Lsxq;II)V

    iput-object v0, v1, Lsqw;->b:Lsxr;

    .line 2108
    :cond_1
    iget-object v0, v1, Lsqw;->b:Lsxr;

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lsxq;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lmqe;->b()V

    .line 151
    iget-object v0, p0, Lspe;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsts;

    invoke-virtual {v0, p1}, Lsts;->b(Ljava/lang/String;)Lsxq;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lspe;->m:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsub;

    .line 1265
    invoke-virtual {v0}, Lsub;->c()Lsuq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsuq;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lspe;->b:Lsoz;

    new-instance v1, Lspg;

    invoke-direct {v1, p0, p1}, Lspg;-><init>(Lspe;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoz;->a(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lmqe;->b()V

    .line 342
    iget-object v0, p0, Lspe;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 343
    iget-object v1, p0, Lspe;->g:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsts;

    invoke-virtual {v1, p1}, Lsts;->b(Ljava/lang/String;)Lsxq;

    move-result-object v1

    .line 344
    if-nez v1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {v1}, Lsxq;->b()Ljava/lang/String;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lssf;->y(Ljava/lang/String;)Lsxf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lspe;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
