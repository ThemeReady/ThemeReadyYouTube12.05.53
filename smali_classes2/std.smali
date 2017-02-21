.class final Lstd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmot;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lstd;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 462
    const-string v0, "videos"

    sget-object v2, Lssm;->a:[Ljava/lang/String;

    .line 463
    invoke-static {v0, v2}, Lmoq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videos"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 469
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1527
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1530
    const-string v3, "id"

    .line 1531
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1532
    const-string v4, "owner"

    .line 1533
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1532
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2626
    new-instance v5, Lxcy;

    invoke-direct {v5}, Lxcy;-><init>()V

    .line 2627
    const-string v6, "id"

    .line 2629
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 2627
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->a:Ljava/lang/String;

    .line 2631
    const-string v6, "title"

    .line 2633
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 2631
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->d:Ljava/lang/String;

    .line 2635
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "description"

    .line 2638
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, ""

    .line 2636
    invoke-static {v2, v8, v9}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2635
    invoke-static {v6}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v6

    iput-object v6, v5, Lxcy;->i:Lwdt;

    .line 2640
    const-string v6, "duration"

    .line 2641
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2640
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->e:Ljava/lang/String;

    .line 2642
    const-string v6, "likes_count"

    .line 2643
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2642
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->l:Ljava/lang/String;

    .line 2644
    const-string v6, "dislikes_count"

    .line 2645
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2644
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->m:Ljava/lang/String;

    .line 2646
    const-string v6, "upload_date"

    .line 2647
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2646
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lxcy;->f:J

    .line 2648
    new-instance v6, Lybk;

    invoke-direct {v6}, Lybk;-><init>()V

    iput-object v6, v5, Lxcy;->b:Lybk;

    .line 2649
    iget-object v6, v5, Lxcy;->b:Lybk;

    invoke-static {}, Lybl;->iG_()[Lybl;

    move-result-object v7

    iput-object v7, v6, Lybk;->a:[Lybl;

    .line 2650
    const-string v6, "watch_uri"

    .line 2652
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 2650
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->h:Ljava/lang/String;

    .line 2654
    new-instance v6, Lxat;

    invoke-direct {v6}, Lxat;-><init>()V

    iput-object v6, v5, Lxcy;->c:Lxat;

    .line 2655
    iget-object v6, v5, Lxcy;->c:Lxat;

    new-instance v7, Lxas;

    invoke-direct {v7}, Lxas;-><init>()V

    iput-object v7, v6, Lxat;->a:Lxas;

    .line 2656
    iget-object v6, v5, Lxcy;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    const-string v7, "owner"

    .line 2658
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 2656
    invoke-static {v2, v7, v8}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lxas;->a:Ljava/lang/String;

    .line 2660
    iget-object v6, v5, Lxcy;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    const-string v7, "owner_display_name"

    .line 2662
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 2660
    invoke-static {v2, v7, v8}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lxas;->c:Ljava/lang/String;

    .line 2664
    iget-object v6, v5, Lxcy;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    new-instance v7, Lybk;

    invoke-direct {v7}, Lybk;-><init>()V

    iput-object v7, v6, Lxas;->b:Lybk;

    .line 2665
    iget-object v6, v5, Lxcy;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    iget-object v6, v6, Lxas;->b:Lybk;

    .line 2666
    invoke-static {}, Lybl;->iG_()[Lybl;

    move-result-object v7

    iput-object v7, v6, Lybk;->a:[Lybl;

    .line 2667
    iget-object v6, p0, Lstd;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lxcy;->c:Lxat;

    iget-object v7, v7, Lxat;->a:Lxas;

    iget-object v7, v7, Lxas;->a:Ljava/lang/String;

    iget-object v8, v5, Lxcy;->c:Lxat;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    const-string v6, "view_count"

    .line 2669
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2668
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lxcy;->g:J

    .line 2670
    iget-wide v6, v5, Lxcy;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxcy;->j:Ljava/lang/String;

    .line 2671
    const-string v6, ""

    iput-object v6, v5, Lxcy;->k:Ljava/lang/String;

    .line 1537
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1538
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const-string v3, "offline_video_data_proto"

    .line 1542
    invoke-static {v5}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    .line 1540
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1544
    const-string v3, "deleted"

    const-string v4, "state"

    .line 1546
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFLINE_DELETED"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1544
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1550
    const-string v3, "last_playback_timestamp"

    const-string v4, "last_playback_timestamp"

    .line 1552
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1550
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1554
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 1556
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1554
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1558
    const-string v3, "last_refresh_timestamp"

    const-string v4, "last_refresh_timestamp"

    .line 1560
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1558
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1562
    const-string v3, "media_status"

    const-string v4, "media_status"

    .line 1564
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1562
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1566
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 1568
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1566
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1570
    const-string v3, "player_response_proto"

    const-string v4, "player_response_proto"

    .line 1572
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1570
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1574
    const-string v3, "refresh_token"

    const-string v4, "refresh_token"

    .line 1576
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1574
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_1
    if-eqz v0, :cond_0

    .line 472
    const-string v3, "videosV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 476
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 1580
    goto :goto_1

    .line 476
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 477
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 710
    iget-object v0, p0, Lstd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 711
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 712
    const-string v4, "id"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v1, "offline_channel_data_proto"

    .line 715
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 713
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 716
    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 718
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1485
    const-string v0, "CREATE TABLE playlistsV2 (id TEXT PRMARY KEY,offline_playlist_data_proto BLOB,placeholder INTEGER,channel_id TEXT,size INTEGER,preferred_stream_quality INTEGER,saved_timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2497
    const-string v0, "playlists"

    sget-object v2, Lssj;->a:[Ljava/lang/String;

    .line 2498
    invoke-static {v0, v2}, Lmoq;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlists"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2497
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2504
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3584
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3587
    const-string v3, "id"

    .line 3588
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3587
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3589
    const-string v4, "author"

    .line 3590
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4676
    new-instance v5, Lxbg;

    invoke-direct {v5}, Lxbg;-><init>()V

    .line 4677
    const-string v6, "id"

    .line 4679
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 4677
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxbg;->a:Ljava/lang/String;

    .line 4681
    const-string v6, "title"

    .line 4683
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 4681
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxbg;->e:Ljava/lang/String;

    .line 4685
    const-string v6, "updated_date"

    .line 4686
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 4685
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lxbg;->g:J

    .line 4687
    new-instance v6, Lybk;

    invoke-direct {v6}, Lybk;-><init>()V

    iput-object v6, v5, Lxbg;->b:Lybk;

    .line 4688
    iget-object v6, v5, Lxbg;->b:Lybk;

    invoke-static {}, Lybl;->iG_()[Lybl;

    move-result-object v7

    iput-object v7, v6, Lybk;->a:[Lybl;

    .line 4689
    const-string v6, "content_uri"

    .line 4691
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, ""

    .line 4689
    invoke-static {v2, v6, v7}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lxbg;->f:Ljava/lang/String;

    .line 4693
    new-instance v6, Lxat;

    invoke-direct {v6}, Lxat;-><init>()V

    iput-object v6, v5, Lxbg;->c:Lxat;

    .line 4694
    iget-object v6, v5, Lxbg;->c:Lxat;

    new-instance v7, Lxas;

    invoke-direct {v7}, Lxas;-><init>()V

    iput-object v7, v6, Lxat;->a:Lxas;

    .line 4695
    iget-object v6, v5, Lxbg;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    const-string v7, "author"

    .line 4697
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, ""

    .line 4695
    invoke-static {v2, v7, v8}, Lmoq;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lxas;->a:Ljava/lang/String;

    .line 4699
    iget-object v6, v5, Lxbg;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    iget-object v7, v5, Lxbg;->c:Lxat;

    iget-object v7, v7, Lxat;->a:Lxas;

    iget-object v7, v7, Lxas;->a:Ljava/lang/String;

    iput-object v7, v6, Lxas;->c:Ljava/lang/String;

    .line 4700
    iget-object v6, v5, Lxbg;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    new-instance v7, Lybk;

    invoke-direct {v7}, Lybk;-><init>()V

    iput-object v7, v6, Lxas;->b:Lybk;

    .line 4701
    iget-object v6, v5, Lxbg;->c:Lxat;

    iget-object v6, v6, Lxat;->a:Lxas;

    iget-object v6, v6, Lxas;->b:Lybk;

    .line 4702
    invoke-static {}, Lybl;->iG_()[Lybl;

    move-result-object v7

    iput-object v7, v6, Lybk;->a:[Lybl;

    .line 4703
    iget-object v6, p0, Lstd;->a:Ljava/util/HashMap;

    iget-object v7, v5, Lxbg;->c:Lxat;

    iget-object v7, v7, Lxat;->a:Lxas;

    iget-object v7, v7, Lxas;->a:Ljava/lang/String;

    iget-object v8, v5, Lxbg;->c:Lxat;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4704
    invoke-static {}, Lxdb;->go_()[Lxdb;

    move-result-object v6

    iput-object v6, v5, Lxbg;->d:[Lxdb;

    .line 3594
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 3595
    const-string v6, "id"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3596
    const-string v3, "channel_id"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3597
    const-string v3, "offline_playlist_data_proto"

    .line 3599
    invoke-static {v5}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    .line 3597
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3601
    const-string v3, "placeholder"

    const-string v4, "placeholder"

    .line 3605
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3603
    invoke-static {v2, v4}, Lmoq;->a(Landroid/database/Cursor;I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 3601
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3608
    const-string v3, "saved_timestamp"

    const-string v4, "saved_timestamp"

    .line 3610
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 3608
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3612
    const-string v3, "preferred_stream_quality"

    const-string v4, "preferred_stream_quality"

    .line 3614
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3612
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3616
    const-string v3, "size"

    const-string v4, "size"

    .line 3618
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3616
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2506
    :goto_1
    if-eqz v0, :cond_0

    .line 2507
    const-string v3, "playlistsV2"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 2511
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 3622
    goto :goto_1

    .line 2511
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5516
    const-string v0, "DROP TABLE playlists"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6446
    const-string v0, "CREATE TABLE videosV2 (id TEXT PRIMARY KEY,offline_video_data_proto BLOB,deleted INTEGER,channel_id TEXT,refresh_token TEXT,saved_timestamp INTEGER,last_refresh_timestamp INTEGER,last_playback_timestamp INTEGER,media_status INTEGER,preferred_stream_quality INTEGER,player_response_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6459
    invoke-direct {p0, p1}, Lstd;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7481
    const-string v0, "DROP TABLE videos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8520
    const-string v0, "CREATE TABLE channels (id TEXT PRMARY KEY,offline_channel_data_proto BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8524
    invoke-direct {p0, p1}, Lstd;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 443
    return-void
.end method
