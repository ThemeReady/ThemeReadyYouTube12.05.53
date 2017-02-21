.class public final Lstl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;


# instance fields
.field public final a:Lssb;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "itag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "format_stream_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "duration_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "audio_only"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytes_transferred"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bytes_total"

    aput-object v2, v0, v1

    sput-object v0, Lstl;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssb;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lstl;->a:Lssb;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstl;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static a(Lsxm;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v1, "video_id"

    .line 1037
    iget-object v2, p0, Lsxm;->a:Loxt;

    .line 2110
    iget-object v2, v2, Loxt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "itag"

    .line 3041
    iget-object v2, p0, Lsxm;->a:Loxt;

    .line 4114
    iget-object v2, v2, Loxt;->a:Lwds;

    iget v2, v2, Lwds;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v1, "format_stream_proto"

    .line 5033
    iget-object v2, p0, Lsxm;->a:Loxt;

    invoke-virtual {v2}, Loxt;->a()Lwds;

    move-result-object v2

    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    const-string v1, "duration_millis"

    .line 6033
    iget-object v2, p0, Lsxm;->a:Loxt;

    .line 7194
    iget-wide v2, v2, Loxt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v1, "audio_only"

    .line 8049
    iget-boolean v2, p0, Lsxm;->b:Z

    invoke-static {v2}, Lmoq;->a(Z)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v1, "bytes_total"

    .line 9057
    iget-object v2, p0, Lsxm;->a:Loxt;

    .line 10118
    iget-object v2, v2, Loxt;->a:Lwds;

    iget-wide v2, v2, Lwds;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v1, "bytes_transferred"

    .line 11053
    iget-wide v2, p0, Lsxm;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Lstk;)Ljava/util/List;
    .locals 19

    .prologue
    .line 166
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 168
    const-string v2, "video_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 169
    const-string v2, "itag"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 170
    const-string v2, "format_stream_proto"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 171
    const-string v2, "duration_millis"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 172
    const-string v2, "audio_only"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 173
    const-string v2, "bytes_total"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 174
    const-string v2, "bytes_transferred"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 176
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 179
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 181
    :try_start_0
    new-instance v18, Lwds;

    invoke-direct/range {v18 .. v18}, Lwds;-><init>()V

    .line 182
    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    move-object/from16 v0, v18

    iget-object v5, v0, Lwds;->m:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v8, v0, Lwds;->i:J

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v9}, Lstk;->a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lwds;->b:Ljava/lang/String;

    .line 192
    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 193
    new-instance v2, Lsxm;

    new-instance v6, Loxt;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v3, v4, v5}, Loxt;-><init>(Lwds;Ljava/lang/String;J)V

    .line 195
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lmoq;->a(Landroid/database/Cursor;I)Z

    move-result v4

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v2, v6, v4, v8, v9}, Lsxm;-><init>(Loxt;ZJ)V

    .line 197
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v2

    move-object v4, v2

    .line 200
    const-string v5, "Error reading stream for video "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    return-object v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lstk;)Lsxn;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lstl;->a:Lssb;

    invoke-virtual {v0}, Lssb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    sget-object v2, Lstl;->b:[Ljava/lang/String;

    const-string v3, "video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    :try_start_0
    new-instance v0, Lsxn;

    invoke-static {v1, p2}, Lstl;->a(Landroid/database/Cursor;Lstk;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lsxn;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lstl;->a:Lssb;

    invoke-virtual {v0}, Lssb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lstl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstm;

    .line 117
    invoke-interface {v0, p1, p2}, Lstm;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lstl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstm;

    .line 117
    invoke-interface {v0, p1, p2}, Lstm;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 118
    :cond_0
    throw v1

    .line 119
    :cond_1
    return-void
.end method

.method public final a(Lstm;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lstl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
