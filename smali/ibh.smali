.class final Libh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Libg;


# direct methods
.method constructor <init>(Libg;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Libh;->b:Libg;

    iput-object p3, p0, Libh;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v2, p0, Libh;->b:Libg;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v1, p0, Libh;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v3, p0, Libh;->b:Libg;

    .line 2248
    iget-object v1, v3, Libg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2249
    iget-object v0, v3, Libg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Liau; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Libh;->b:Libg;

    .line 6033
    iget-object v0, v0, Libg;->b:Liba;

    invoke-interface {v0}, Liba;->a()V

    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 2253
    :cond_1
    :try_start_3
    iget-object v4, v3, Libg;->c:Libd;

    .line 3106
    iget-boolean v1, v4, Libd;->d:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Libn;->b(Z)V

    .line 3107
    invoke-virtual {v4}, Libd;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3108
    iget-object v1, v4, Libd;->c:Libo;

    .line 4058
    iget-object v5, v1, Libo;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 4059
    iget-object v1, v1, Libo;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4060
    iget-object v1, v4, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3110
    iget-object v1, v4, Libd;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2255
    :cond_2
    iget-object v1, v3, Libg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 2256
    if-eqz v4, :cond_0

    .line 2259
    array-length v5, v4

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 2260
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "cached_content_index.exi"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2261
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    .line 2264
    iget-object v0, v3, Libg;->c:Libd;

    invoke-static {v6, v0}, Libi;->a(Ljava/io/File;Libd;)Libi;

    move-result-object v0

    .line 2265
    :goto_3
    if-eqz v0, :cond_6

    .line 2266
    invoke-virtual {v3, v0}, Libg;->a(Libi;)V

    .line 2259
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 3106
    goto :goto_1

    .line 2264
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 2268
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Liau; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_4
    iget-object v1, p0, Libh;->b:Libg;

    .line 5033
    iput-object v0, v1, Libg;->d:Liau;

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 2272
    :cond_7
    :try_start_5
    iget-object v0, v3, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->b()V

    .line 2273
    iget-object v0, v3, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->a()V
    :try_end_5
    .catch Liau; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method
