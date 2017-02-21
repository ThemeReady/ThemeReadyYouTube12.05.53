.class public final Libg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liat;


# instance fields
.field public a:Ljava/io/File;

.field public final b:Liba;

.field public c:Libd;

.field public d:Liau;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/File;Liba;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Libg;-><init>(Ljava/io/File;Liba;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Liba;B)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Libg;->g:J

    .line 64
    iput-object p1, p0, Libg;->a:Ljava/io/File;

    .line 65
    iput-object p2, p0, Libg;->b:Liba;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Libg;->e:Ljava/util/HashMap;

    .line 67
    new-instance v0, Libd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Libd;-><init>(Ljava/io/File;[B)V

    iput-object v0, p0, Libg;->c:Libd;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Libg;->f:Ljava/util/HashMap;

    .line 70
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 71
    new-instance v1, Libh;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Libh;-><init>(Libg;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 84
    invoke-virtual {v1}, Libh;->start()V

    .line 85
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 86
    return-void
.end method

.method private final a(Libb;Z)V
    .locals 6

    .prologue
    .line 288
    iget-object v0, p0, Libg;->c:Libd;

    iget-object v1, p1, Libb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Libd;->b(Ljava/lang/String;)Libc;

    move-result-object v1

    .line 1178
    iget-object v0, v1, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p1, Libb;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1180
    const/4 v0, 0x1

    .line 1182
    :goto_0
    invoke-static {v0}, Libn;->b(Z)V

    .line 290
    iget-wide v2, p0, Libg;->g:J

    iget-wide v4, p1, Libb;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Libg;->g:J

    .line 291
    if-eqz p2, :cond_0

    .line 2173
    iget-object v0, v1, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Libg;->c:Libd;

    iget-object v1, v1, Libc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Libd;->d(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->a()V

    .line 3325
    :cond_0
    iget-object v0, p0, Libg;->f:Ljava/util/HashMap;

    iget-object v1, p1, Libb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3326
    if-eqz v0, :cond_2

    .line 3327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 3328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liav;

    invoke-interface {v1, p1}, Liav;->a(Libb;)V

    .line 3327
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 1182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3331
    :cond_2
    iget-object v0, p0, Libg;->b:Liba;

    invoke-interface {v0, p1}, Liba;->a(Libb;)V

    .line 3332
    return-void
.end method

.method private final a(Libi;Libb;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Libg;->f:Ljava/util/HashMap;

    iget-object v1, p1, Libi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liav;

    invoke-interface {v1, p0, p1, p2}, Liav;->a(Liat;Libb;Libb;)V

    .line 347
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Libg;->b:Liba;

    invoke-interface {v0, p0, p1, p2}, Liba;->a(Liat;Libb;Libb;)V

    .line 352
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 308
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 309
    iget-object v0, p0, Libg;->c:Libd;

    .line 1150
    iget-object v0, v0, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    .line 2101
    iget-object v0, v0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    .line 311
    iget-object v4, v0, Libb;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    .line 318
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Libg;->a(Libb;Z)V

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->b()V

    .line 321
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->a()V

    .line 322
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;J)Libi;
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    .line 1033
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Libg;->e(Ljava/lang/String;J)Libi;

    move-result-object v0

    check-cast v0, Libi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e(Ljava/lang/String;J)Libi;
    .locals 20

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->d:Liau;

    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->d:Liau;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1228
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->c:Libd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Libd;->b(Ljava/lang/String;)Libc;

    move-result-object v11

    .line 1229
    if-nez v11, :cond_4

    .line 1230
    invoke-static/range {p1 .. p3}, Libi;->a(Ljava/lang/String;J)Libi;

    move-result-object v17

    .line 153
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v2, v0, Libi;->d:Z

    if-eqz v2, :cond_6

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->c:Libd;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Libd;->b(Ljava/lang/String;)Libc;

    move-result-object v18

    .line 4158
    move-object/from16 v0, v18

    iget-object v2, v0, Libc;->c:Ljava/util/TreeSet;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Libn;->b(Z)V

    .line 4160
    move-object/from16 v0, v18

    iget v3, v0, Libc;->a:I

    .line 5123
    move-object/from16 v0, v17

    iget-boolean v2, v0, Libi;->d:Z

    invoke-static {v2}, Libn;->b(Z)V

    .line 5124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5125
    move-object/from16 v0, v17

    iget-object v2, v0, Libi;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Libi;->b:J

    invoke-static/range {v2 .. v7}, Libi;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v16

    .line 5126
    new-instance v8, Libi;

    move-object/from16 v0, v17

    iget-object v9, v0, Libi;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Libi;->b:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Libi;->c:J

    move-wide v14, v6

    invoke-direct/range {v8 .. v16}, Libi;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 4162
    move-object/from16 v0, v17

    iget-object v2, v0, Libi;->e:Ljava/io/File;

    iget-object v3, v8, Libi;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4163
    new-instance v2, Liau;

    move-object/from16 v0, v17

    iget-object v3, v0, Libi;->e:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Libi;->e:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Renaming of "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Liau;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2113
    :cond_2
    iget-object v3, v11, Libc;->b:Ljava/lang/String;

    iget-wide v4, v2, Libi;->b:J

    sub-long v6, v4, p2

    .line 3052
    new-instance v2, Libi;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Libi;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object/from16 v17, v2

    .line 1234
    :cond_3
    :goto_0
    move-object/from16 v0, v17

    iget-boolean v2, v0, Libi;->d:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, v17

    iget-object v2, v0, Libi;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1237
    invoke-direct/range {p0 .. p0}, Libg;->c()V

    .line 2109
    :cond_4
    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Libc;->a(J)Libi;

    move-result-object v17

    .line 2110
    move-object/from16 v0, v17

    iget-boolean v2, v0, Libi;->d:Z

    if-nez v2, :cond_3

    .line 2111
    iget-object v2, v11, Libc;->c:Ljava/util/TreeSet;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    .line 2112
    if-nez v2, :cond_2

    iget-object v2, v11, Libc;->b:Ljava/lang/String;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Libi;->a(Ljava/lang/String;J)Libi;

    move-result-object v17

    goto :goto_0

    .line 4167
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v8}, Libg;->a(Libi;Libb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    monitor-exit p0

    return-object v8

    .line 161
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Libg;->e:Ljava/util/HashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, v17

    .line 163
    goto :goto_1

    .line 167
    :cond_7
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;J)Libb;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Libg;->d(Ljava/lang/String;J)Libi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Libn;->b(Z)V

    .line 174
    iget-object v0, p0, Libg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Libg;->c()V

    .line 177
    iget-object v0, p0, Libg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_0
    iget-object v0, p0, Libg;->b:Liba;

    invoke-interface {v0, p0, p4, p5}, Liba;->a(Liat;J)V

    .line 180
    iget-object v0, p0, Libg;->a:Ljava/io/File;

    iget-object v1, p0, Libg;->c:Libd;

    invoke-virtual {v1, p1}, Libd;->c(Ljava/lang/String;)I

    move-result v1

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    .line 180
    invoke-static/range {v0 .. v5}, Libi;->a(Ljava/io/File;IJJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0, p1}, Libd;->b(Ljava/lang/String;)Libc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 113
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1101
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeSet;

    .line 1101
    iget-object v1, v1, Libc;->c:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Libg;->c:Libd;

    .line 1197
    iget-object v1, v1, Libd;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Libb;)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->e:Ljava/util/HashMap;

    iget-object v1, p1, Libb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Libn;->b(Z)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Libi;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Libg;->c:Libd;

    iget-object v1, p1, Libi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Libd;->a(Ljava/lang/String;)Libc;

    move-result-object v0

    .line 1096
    iget-object v0, v0, Libc;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-wide v0, p0, Libg;->g:J

    iget-wide v2, p1, Libi;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Libg;->g:J

    .line 2335
    iget-object v0, p0, Libg;->f:Ljava/util/HashMap;

    iget-object v1, p1, Libi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2336
    if-eqz v0, :cond_0

    .line 2337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 2338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liav;

    invoke-interface {v1, p0, p1}, Liav;->a(Liat;Libb;)V

    .line 2337
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 2341
    :cond_0
    iget-object v0, p0, Libg;->b:Liba;

    invoke-interface {v0, p0, p1}, Liba;->a(Liat;Libb;)V

    .line 2342
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Libg;->c:Libd;

    invoke-static {p1, v2}, Libi;->a(Ljava/io/File;Libd;)Libi;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Libn;->b(Z)V

    .line 188
    iget-object v2, p0, Libg;->e:Ljava/util/HashMap;

    iget-object v4, v3, Libi;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Libn;->b(Z)V

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 187
    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, v3, Libi;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Libg;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 201
    iget-wide v4, v3, Libi;->b:J

    iget-wide v6, v3, Libi;->c:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Libn;->b(Z)V

    .line 203
    :cond_3
    invoke-virtual {p0, v3}, Libg;->a(Libi;)V

    .line 204
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->a()V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 201
    goto :goto_2
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Libg;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->c:Libd;

    .line 1221
    invoke-virtual {v0, p1}, Libd;->b(Ljava/lang/String;)Libc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1222
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2086
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, v0, Libc;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic b(Ljava/lang/String;J)Libb;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Libg;->e(Ljava/lang/String;J)Libi;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Libb;)V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Libg;->a(Libb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 10

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0, p1}, Libd;->b(Ljava/lang/String;)Libc;

    move-result-object v2

    .line 357
    if-eqz v2, :cond_3

    .line 1120
    invoke-virtual {v2, p2, p3}, Libc;->a(J)Libi;

    move-result-object v3

    .line 1121
    iget-boolean v0, v3, Libi;->d:Z

    if-eqz v0, :cond_2

    .line 1125
    add-long v4, p2, p4

    .line 1126
    iget-wide v0, v3, Libi;->b:J

    iget-wide v6, v3, Libi;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v6

    .line 1127
    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 1129
    const/4 v0, 0x1

    .line 1145
    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 1131
    :cond_0
    :try_start_1
    iget-object v2, v2, Libc;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    .line 1132
    iget-wide v8, v0, Libi;->b:J

    cmp-long v1, v8, v2

    if-gtz v1, :cond_2

    .line 1138
    iget-wide v8, v0, Libi;->b:J

    iget-wide v0, v0, Libi;->c:J

    add-long/2addr v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 1139
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 1141
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 1143
    goto :goto_2

    .line 1145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libg;->c:Libd;

    .line 1205
    invoke-virtual {v0, p1}, Libd;->b(Ljava/lang/String;)Libc;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_1

    .line 2086
    iget-wide v2, v1, Libc;->d:J

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 3091
    iput-wide p2, v1, Libc;->d:J

    .line 1209
    const/4 v1, 0x1

    iput-boolean v1, v0, Libd;->d:Z

    .line 1214
    :cond_0
    :goto_0
    iget-object v0, p0, Libg;->c:Libd;

    invoke-virtual {v0}, Libd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 1212
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Libd;->a(Ljava/lang/String;J)Libc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
