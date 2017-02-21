.class final Lssy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmot;


# instance fields
.field private a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1253
    iput-wide p1, p0, Lssy;->a:J

    .line 1254
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1258
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN metadata_timestamp INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1261
    const-string v0, "ALTER TABLE videosV2 ADD COLUMN streams_timestamp INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1264
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1265
    const-string v1, "metadata_timestamp"

    iget-wide v2, p0, Lssy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1266
    const-string v1, "streams_timestamp"

    iget-wide v2, p0, Lssy;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1267
    const-string v1, "videosV2"

    invoke-virtual {p1, v1, v0, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1272
    return-void
.end method
