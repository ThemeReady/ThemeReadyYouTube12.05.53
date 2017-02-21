.class public final Lbex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeo;


# static fields
.field private static a:Lbex;


# instance fields
.field private b:Lbfh;

.field private c:Ljava/io/File;

.field private d:I

.field private e:Lbes;

.field private f:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lbex;->a:Lbex;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    iput-object v0, p0, Lbex;->e:Lbes;

    .line 52
    iput-object p1, p0, Lbex;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lbex;->d:I

    .line 54
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    iput-object v0, p0, Lbex;->b:Lbfh;

    .line 55
    return-void
.end method

.method private final declared-synchronized a()Lazh;
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbex;->f:Lazh;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lbex;->c:Ljava/io/File;

    iget v1, p0, Lbex;->d:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lazh;->a(Ljava/io/File;J)Lazh;

    move-result-object v0

    iput-object v0, p0, Lbex;->f:Lazh;

    .line 61
    :cond_0
    iget-object v0, p0, Lbex;->f:Lazh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lbeo;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lbex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbex;->a:Lbex;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lbex;

    invoke-direct {v0, p0, p1}, Lbex;-><init>(Ljava/io/File;I)V

    sput-object v0, Lbex;->a:Lbex;

    .line 48
    :cond_0
    sget-object v0, Lbex;->a:Lbex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbak;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lbex;->b:Lbfh;

    invoke-virtual {v0, p1}, Lbfh;->a(Lbak;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lbex;->a()Lazh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lazh;->a(Ljava/lang/String;)Lazm;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 1691
    iget-object v1, v1, Lazm;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lbak;Lbeq;)V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lbex;->e:Lbes;

    .line 1027
    monitor-enter v1

    .line 1028
    :try_start_0
    iget-object v0, v1, Lbes;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbet;

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    iget-object v0, v1, Lbes;->b:Lbeu;

    invoke-virtual {v0}, Lbeu;->a()Lbet;

    move-result-object v0

    .line 1031
    iget-object v2, v1, Lbes;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :cond_0
    iget v2, v0, Lbet;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbet;->b:I

    .line 1034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    iget-object v0, v0, Lbet;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1037
    :try_start_1
    iget-object v0, p0, Lbex;->b:Lbfh;

    invoke-virtual {v0, p1}, Lbfh;->a(Lbak;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Put: Obtained: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lbex;->a()Lazh;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lazh;->a(Ljava/lang/String;)Lazm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lbex;->e:Lbes;

    invoke-virtual {v0, p1}, Lbes;->a(Lbak;)V

    .line 125
    :goto_0
    return-void

    .line 1034
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2443
    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Lazh;->b(Ljava/lang/String;)Lazk;

    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Had two simultaneous puts for: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_3
    :goto_2
    iget-object v0, p0, Lbex;->e:Lbes;

    invoke-virtual {v0, p1}, Lbes;->a(Lbak;)V

    goto :goto_0

    .line 108
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbex;->e:Lbes;

    invoke-virtual {v1, p1}, Lbes;->a(Lbak;)V

    throw v0

    .line 111
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lazk;->a()Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lbeq;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3783
    iget-object v0, v1, Lazk;->d:Lazh;

    .line 4086
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lazh;->a(Lazk;Z)V

    .line 3784
    const/4 v0, 0x1

    iput-boolean v0, v1, Lazk;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 3785
    :cond_6
    :try_start_8
    invoke-virtual {v1}, Lazk;->c()V

    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lazk;->c()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
