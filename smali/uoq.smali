.class final Luoq;
.super Lryp;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lryg;

.field private f:Z

.field private g:J

.field private synthetic h:Luol;


# direct methods
.method constructor <init>(Luol;JJJLryg;)V
    .locals 2

    .prologue
    .line 1274
    iput-object p1, p0, Luoq;->h:Luol;

    invoke-direct {p0}, Lryp;-><init>()V

    .line 1267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luoq;->g:J

    .line 1275
    iput-wide p2, p0, Luoq;->b:J

    .line 1276
    iput-wide p4, p0, Luoq;->c:J

    .line 1277
    iput-wide p6, p0, Luoq;->d:J

    .line 1278
    iput-object p8, p0, Luoq;->e:Lryg;

    .line 1279
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 1294
    monitor-enter p0

    .line 11289
    :try_start_0
    iget-boolean v1, p0, Luoq;->f:Z

    if-nez v1, :cond_1

    iget-wide v2, p0, Luoq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Luoq;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, p0, Luoq;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Luoq;->e:Lryg;

    iget-wide v2, p0, Luoq;->g:J

    .line 1296
    invoke-interface {v0, v2, v3}, Lryg;->a(J)J

    move-result-wide v0

    .line 1297
    const-string v2, "du:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Luoq;->g:J

    iget-wide v6, p0, Luoq;->d:J

    iget-wide v8, p0, Luoq;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Luoq;->c:J

    iget-wide v10, p0, Luoq;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Luoq;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Luoq;->h:Luol;

    .line 20079
    iget-object v1, v1, Luol;->j:Lupa;

    const-string v2, "ctmp"

    invoke-virtual {v1, v2, v0}, Lupa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, p0, Luoq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :cond_0
    monitor-exit p0

    return-void

    .line 11289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 1283
    iput-wide p1, p0, Luoq;->g:J

    .line 1284
    iget-wide v0, p0, Luoq;->a:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Luoq;->a:J

    .line 1285
    invoke-direct {p0}, Luoq;->a()V

    .line 1286
    return-void
.end method
