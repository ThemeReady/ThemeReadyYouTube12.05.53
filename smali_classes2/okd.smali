.class final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmnh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokd;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lokd;->b:Landroid/content/Context;

    .line 47
    return-void
.end method

.method static final synthetic a(Loka;Loka;)I
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Loka;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Loka;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    .line 82
    return v0
.end method

.method private final a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/util/List;
    .locals 20

    .prologue
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :try_start_0
    const-string v2, "_id"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 99
    const-string v2, "_display_name"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 100
    const-string v2, "_size"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 101
    const-string v2, "duration"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 102
    const-string v2, "_data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 108
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 110
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 111
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 113
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 114
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    if-eqz v11, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    if-lez v5, :cond_0

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lokd;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f12021e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    :cond_1
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    const-wide/16 v4, 0x0

    .line 128
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 132
    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v18, v4, v18

    if-gez v18, :cond_2

    .line 133
    const-wide/16 v4, 0x0

    .line 136
    :cond_2
    invoke-static {}, Loka;->g()Lokc;

    move-result-object v18

    .line 137
    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Lokc;->a(J)Lokc;

    move-result-object v12

    .line 138
    invoke-virtual {v12, v11}, Lokc;->a(Landroid/net/Uri;)Lokc;

    move-result-object v11

    .line 139
    invoke-virtual {v11, v2}, Lokc;->a(Ljava/lang/String;)Lokc;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v14, v15}, Lokc;->b(J)Lokc;

    move-result-object v2

    .line 141
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lokc;->c(J)Lokc;

    move-result-object v2

    .line 142
    invoke-virtual {v2, v4, v5}, Lokc;->d(J)Lokc;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lokc;->b()Loka;

    move-result-object v2

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v4, "Error while trying to get column indexes from cursor."

    invoke-static {v4, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 148
    :goto_2
    return-object v2

    .line 129
    :catch_1
    move-exception v18

    .line 130
    const-string v19, "Security exception while trying to get last modified timestamp for a file."

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 148
    goto :goto_2
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lokd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lokd;->a:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_0
    if-nez v1, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_1
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    :goto_2
    const-string v1, "Error while trying to query content resolver for local media."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lokd;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1000
    sget-object v1, Loke;->a:Loke;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method
