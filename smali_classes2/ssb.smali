.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmop;


# instance fields
.field public a:Lssc;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lsth;

.field private e:Lssd;

.field private f:Lssq;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsth;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lssb;->b:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lssb;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lssb;->d:Lsth;

    .line 47
    new-instance v0, Lssd;

    .line 1084
    invoke-direct {v0, p0}, Lssd;-><init>(Lssb;)V

    iput-object v0, p0, Lssb;->e:Lssd;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lssb;->f:Lssq;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lssb;->b:Landroid/content/Context;

    iget-object v1, p0, Lssb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lssb;->d:Lsth;

    iget-object v1, p0, Lssb;->c:Ljava/lang/String;

    iget-object v2, p0, Lssb;->e:Lssd;

    invoke-virtual {v0, v1, v2}, Lsth;->a(Ljava/lang/String;Lsss;)Lssq;

    move-result-object v0

    iput-object v0, p0, Lssb;->f:Lssq;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssb;->g:Z

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lssb;->f:Lssq;

    invoke-virtual {v0}, Lssq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lssb;->d:Lsth;

    const/4 v1, 0x0

    iget-object v2, p0, Lssb;->e:Lssd;

    invoke-virtual {v0, v1, v2}, Lsth;->a(Ljava/lang/String;Lsss;)Lssq;

    move-result-object v0

    iput-object v0, p0, Lssb;->f:Lssq;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lssb;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lssb;->g:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lssb;->f:Lssq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lssb;->f:Lssq;

    invoke-virtual {v0}, Lssq;->close()V

    .line 73
    :cond_0
    iget-object v0, p0, Lssb;->d:Lsth;

    iget-object v1, p0, Lssb;->c:Ljava/lang/String;

    iget-object v2, p0, Lssb;->e:Lssd;

    invoke-virtual {v0, v1, v2}, Lsth;->a(Ljava/lang/String;Lsss;)Lssq;

    move-result-object v0

    iput-object v0, p0, Lssb;->f:Lssq;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssb;->g:Z

    .line 77
    :cond_1
    iget-object v0, p0, Lssb;->f:Lssq;

    invoke-virtual {v0}, Lssq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
