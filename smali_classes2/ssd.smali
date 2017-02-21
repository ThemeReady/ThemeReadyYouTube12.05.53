.class final Lssd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsss;


# instance fields
.field private synthetic a:Lssb;


# direct methods
.method constructor <init>(Lssb;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lssd;->a:Lssb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lssd;->a:Lssb;

    .line 1022
    iget-object v0, v0, Lssb;->a:Lssc;

    invoke-interface {v0}, Lssc;->a()V

    .line 121
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 95
    sget-object v0, Lsxi;->c:Lsxi;

    sget-object v1, Lsxi;->d:Lsxi;

    .line 1109
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1110
    const-string v3, "media_status"

    .line 2049
    iget v1, v1, Lsxi;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1111
    const-string v1, "videosV2"

    const-string v3, "media_status = ?"

    new-array v4, v5, [Ljava/lang/String;

    .line 3049
    iget v0, v0, Lsxi;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1111
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1116
    const-string v0, "playlistsV13"

    const-string v1, "placeholder = ?"

    new-array v2, v5, [Ljava/lang/String;

    .line 102
    invoke-static {v5}, Lmoq;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    return-void
.end method
