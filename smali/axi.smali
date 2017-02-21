.class public abstract Laxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Laxv;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Laxl;

.field public e:Z

.field public f:Z

.field public g:Lawu;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Laxn;

.field private k:Z

.field private l:Laxq;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Laxv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    :goto_0
    iput-object v0, p0, Laxi;->a:Laxv;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->e:Z

    .line 87
    iput-boolean v2, p0, Laxi;->k:Z

    .line 90
    iput-boolean v2, p0, Laxi;->f:Z

    .line 103
    iput-object v1, p0, Laxi;->g:Lawu;

    .line 128
    iput p1, p0, Laxi;->h:I

    .line 129
    iput-object p2, p0, Laxi;->i:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Laxi;->j:Laxn;

    .line 131
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    invoke-virtual {p0, v0}, Laxi;->a(Laxq;)Laxi;

    .line 1180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1181
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1189
    :goto_1
    iput v0, p0, Laxi;->b:I

    .line 134
    return-void

    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1189
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 457
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Encoding not supported: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 455
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Laxi;->h:I

    return v0
.end method

.method public a(Laxq;)Laxi;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Laxi;->l:Laxq;

    .line 199
    return-object p0
.end method

.method public abstract a(Laxf;)Laxm;
.end method

.method public a(Laxt;)Laxt;
    .locals 0

    .prologue
    .line 563
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 206
    sget-boolean v0, Laxv;->a:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Laxv;->a(Ljava/lang/String;J)V

    .line 209
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Laxt;)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p0, Laxi;->d:Laxl;

    if-eqz v0, :cond_3

    .line 218
    iget-object v1, p0, Laxi;->d:Laxl;

    .line 1277
    iget-object v2, v1, Laxl;->b:Ljava/util/Set;

    monitor-enter v2

    .line 1278
    :try_start_0
    iget-object v0, v1, Laxl;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1280
    iget-object v2, v1, Laxl;->e:Ljava/util/List;

    monitor-enter v2

    .line 1281
    :try_start_1
    iget-object v0, v1, Laxl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1279
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1284
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2475
    iget-boolean v0, p0, Laxi;->e:Z

    if-eqz v0, :cond_3

    .line 1287
    iget-object v2, v1, Laxl;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1288
    :try_start_4
    invoke-virtual {p0}, Laxi;->d()Ljava/lang/String;

    move-result-object v3

    .line 1289
    iget-object v0, v1, Laxl;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 1290
    if-eqz v0, :cond_2

    .line 1291
    sget-boolean v4, Laxu;->b:Z

    if-eqz v4, :cond_1

    .line 1292
    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1293
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 1292
    invoke-static {v4, v5}, Laxu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :cond_1
    iget-object v1, v1, Laxl;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1299
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1301
    :cond_3
    sget-boolean v0, Laxv;->a:Z

    if-eqz v0, :cond_4

    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 225
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v3, Laxj;

    invoke-direct {v3, p0, p1, v0, v1}, Laxj;-><init>(Laxi;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_4
    :goto_1
    return-void

    .line 1299
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 236
    :cond_5
    iget-object v2, p0, Laxi;->a:Laxv;

    invoke-virtual {v2, p1, v0, v1}, Laxv;->a(Ljava/lang/String;J)V

    .line 237
    iget-object v0, p0, Laxi;->a:Laxv;

    invoke-virtual {p0}, Laxi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxv;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Laxi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 37
    check-cast p1, Laxi;

    .line 1593
    invoke-virtual {p0}, Laxi;->p()Laxk;

    move-result-object v0

    .line 1594
    invoke-virtual {p1}, Laxi;->p()Laxk;

    move-result-object v1

    .line 1598
    if-ne v0, v1, :cond_0

    .line 1599
    iget-object v0, p0, Laxi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Laxi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 1600
    :cond_0
    invoke-virtual {v1}, Laxk;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Laxk;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 1598
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Laxi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->k:Z

    .line 309
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Laxi;->k:Z

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Laxi;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0}, Laxi;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Laxi;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Laxi;->h()Ljava/util/Map;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 386
    invoke-virtual {p0}, Laxi;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laxi;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {p0}, Laxi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Laxi;->l()Ljava/util/Map;

    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Laxk;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Laxk;->b:Laxk;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Laxi;->l:Laxq;

    invoke-interface {v0}, Laxq;->a()I

    move-result v0

    return v0
.end method

.method public r()Laxq;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Laxi;->l:Laxq;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxi;->f:Z

    .line 535
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 605
    const-string v1, "0x"

    .line 1173
    iget v0, p0, Laxi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    iget-boolean v1, p0, Laxi;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "[X] "

    :goto_1
    invoke-virtual {p0}, Laxi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 607
    invoke-virtual {p0}, Laxi;->p()Laxk;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laxi;->c:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    return-object v0

    .line 1173
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_1
    const-string v1, "[ ] "

    goto :goto_1
.end method
