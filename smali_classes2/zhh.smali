.class public final Lzhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkf;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public final b:Lzkt;

.field private c:Lzkg;

.field private d:Lppg;

.field private e:Lzkl;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:Lppq;

.field private k:Lzkm;


# direct methods
.method public constructor <init>(Lzkg;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;Lppt;Landroid/os/Handler;Lzkl;Lzkt;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzhh;->f:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzhh;->g:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzhh;->h:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzhh;->i:Ljava/util/Map;

    .line 47
    new-instance v0, Lzhi;

    invoke-direct {v0, p0}, Lzhi;-><init>(Lzhh;)V

    iput-object v0, p0, Lzhh;->j:Lppq;

    .line 80
    new-instance v0, Lzhj;

    invoke-direct {v0, p0}, Lzhj;-><init>(Lzhh;)V

    iput-object v0, p0, Lzhh;->k:Lzkm;

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkg;

    iput-object v0, p0, Lzhh;->c:Lzkg;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lzhh;->a:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 97
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkl;

    iput-object v0, p0, Lzhh;->e:Lzkl;

    .line 98
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkt;

    iput-object v0, p0, Lzhh;->b:Lzkt;

    .line 99
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lppg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2, p4}, Lppg;-><init>(Lppt;ZZLandroid/os/Handler;)V

    iput-object v0, p0, Lzhh;->d:Lppg;

    .line 107
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0}, Lppg;->b()V

    .line 108
    iget-object v0, p0, Lzhh;->d:Lppg;

    iget-object v1, p0, Lzhh;->j:Lppq;

    invoke-virtual {v0, v1}, Lppg;->a(Lppq;)V

    .line 109
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz p5, :cond_0

    .line 203
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p5, :cond_3

    if-eqz p4, :cond_3

    :cond_1
    move v0, v1

    .line 202
    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 206
    iget-object v0, p0, Lzhh;->f:Ljava/util/Map;

    .line 207
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 206
    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 208
    iget-object v0, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 209
    iget-object v0, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-direct {p0}, Lzhh;->c()V

    .line 213
    :cond_2
    if-eqz p5, :cond_8

    .line 214
    iget-object v0, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 216
    iget-object v0, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-nez v0, :cond_7

    :goto_4
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 219
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0, p3}, Lppg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :goto_5
    monitor-exit p0

    return-void

    :cond_3
    move v0, v2

    .line 203
    goto :goto_0

    :cond_4
    move v0, v2

    .line 207
    goto :goto_1

    :cond_5
    move v0, v2

    .line 208
    goto :goto_2

    :cond_6
    move v0, v2

    .line 215
    goto :goto_3

    :cond_7
    move v1, v2

    .line 217
    goto :goto_4

    .line 221
    :cond_8
    :try_start_1
    iget-object v0, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 223
    iget-object v0, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    if-nez v0, :cond_a

    move v0, v1

    :goto_7
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 227
    cmp-long v2, p6, v0

    if-lez v2, :cond_b

    sub-long v0, p6, v0

    .line 228
    :goto_8
    iget-object v2, p0, Lzhh;->d:Lppg;

    invoke-virtual {v2, p2, p4, v0, v1}, Lppg;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v2

    .line 222
    goto :goto_6

    :cond_a
    move v0, v2

    .line 224
    goto :goto_7

    .line 227
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhh;->e:Lzkl;

    iget-object v1, p0, Lzhh;->k:Lzkm;

    invoke-interface {v0, v1}, Lzkl;->a(Lzkm;)V

    .line 348
    invoke-virtual {p0}, Lzhh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhh;->e:Lzkl;

    iget-object v1, p0, Lzhh;->k:Lzkm;

    invoke-interface {v0, v1}, Lzkl;->b(Lzkm;)V

    .line 353
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0}, Lppg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 187
    iget-object v0, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 188
    iget-object v0, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    invoke-direct {p0}, Lzhh;->d()V

    .line 190
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0}, Lppg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 295
    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 302
    iget-object v1, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 303
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 304
    iget-object v1, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lzhh;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    :goto_2
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 314
    :goto_3
    iget-object v1, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-direct {p0}, Lzhh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_1
    :try_start_1
    iget-object v1, p0, Lzhh;->c:Lzkg;

    new-instance v2, Lzhm;

    invoke-direct {v2, p0}, Lzhm;-><init>(Lzhh;)V

    invoke-virtual {v1, v0, v2}, Lzkg;->a(Ljava/lang/String;Lzka;)Lzju;
    :try_end_1
    .catch Lzjz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :goto_4
    monitor-exit p0

    return-void

    :cond_2
    move v0, v3

    .line 296
    goto :goto_0

    :cond_3
    move v1, v3

    .line 301
    goto :goto_1

    :cond_4
    move v2, v3

    .line 304
    goto :goto_2

    .line 306
    :cond_5
    :try_start_2
    iget-object v0, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    if-eqz v0, :cond_6

    move v1, v2

    :goto_5
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 308
    iget-object v1, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 310
    iget-object v1, p0, Lzhh;->f:Ljava/util/Map;

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, p0, Lzhh;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v1, v4, :cond_7

    move v1, v2

    .line 310
    :goto_6
    invoke-static {v1}, Lmqe;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v3

    .line 307
    goto :goto_5

    :cond_7
    move v1, v3

    .line 311
    goto :goto_6

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_3
    iget-object v1, p0, Lzhh;->b:Lzkt;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lygf;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 262
    :goto_0
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 264
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-direct {p0, p1, p2}, Lzhh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    iget-object v0, p0, Lzhh;->c:Lzkg;

    new-instance v1, Lzhl;

    invoke-direct {v1, p3}, Lzhl;-><init>(Lygf;)V

    invoke-virtual {v0, v2, v1}, Lzkg;->a(Ljava/lang/String;Lzka;)Lzju;
    :try_end_1
    .catch Lzjz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 263
    goto :goto_0

    :cond_2
    move v0, v1

    .line 267
    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_2
    iget-object v1, p0, Lzhh;->b:Lzkt;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lyhv;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 236
    :goto_0
    invoke-static {v2}, Lmqe;->a(Z)V

    .line 238
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-direct {p0, p1, p2}, Lzhh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :try_start_1
    iget-object v0, p0, Lzhh;->c:Lzkg;

    new-instance v1, Lzhk;

    invoke-direct {v1, p3}, Lzhk;-><init>(Lyhv;)V

    invoke-virtual {v0, v2, v1}, Lzkg;->a(Ljava/lang/String;Lzka;)Lzju;
    :try_end_1
    .catch Lzjz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_1

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    iget-object v1, p0, Lzhh;->b:Lzkt;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lzju;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide v2, 0x7fffffffffffffffL

    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v0, p0, Lzhh;->c:Lzkg;

    invoke-virtual {v0, p1}, Lzkg;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lzho;
    :try_end_1
    .catch Lzjz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1119
    if-nez v0, :cond_0

    move-wide v6, v2

    .line 158
    :goto_0
    cmp-long v1, v6, v2

    if-nez v1, :cond_7

    move v0, v8

    .line 179
    :goto_1
    monitor-exit p0

    return v0

    .line 1122
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 1123
    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    .line 1124
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-wide v6, v2

    .line 1125
    goto :goto_0

    .line 1128
    :cond_2
    iget v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    if-ne v4, v9, :cond_3

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoCreationState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 1129
    invoke-static {v4}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    if-nez v4, :cond_3

    move-wide v6, v2

    .line 1130
    goto :goto_0

    .line 1132
    :cond_3
    iget v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->registerVideoState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 1133
    invoke-static {v4}, Lzht;->a(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    if-nez v4, :cond_4

    move-wide v6, v2

    .line 1134
    goto :goto_0

    .line 1138
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1139
    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v4}, Lzht;->b(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-wide v6, v2

    .line 1140
    goto :goto_0

    .line 1142
    :cond_5
    iget-boolean v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->cancelled:Z

    if-eqz v4, :cond_6

    move-wide v6, v2

    .line 1143
    goto :goto_0

    .line 1146
    :cond_6
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->feedbackPollingState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-static {v1}, Lzht;->d(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;)J

    move-result-wide v6

    goto :goto_0

    .line 161
    :cond_7
    iget-object v1, p0, Lzhh;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lzhh;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v0, v9

    .line 162
    goto :goto_1

    .line 164
    :cond_9
    if-eqz v0, :cond_a

    move v1, v9

    :goto_2
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 165
    invoke-virtual {v0}, Lzho;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v1

    .line 166
    iget-object v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v9

    :goto_3
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 167
    iget v0, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->uploadType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    move v5, v9

    .line 169
    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->videoId:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->initialFeedbackContinuation:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lzhh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_2
    .catch Lzjz; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v9

    .line 176
    goto/16 :goto_1

    :cond_a
    move v1, v8

    .line 164
    goto :goto_2

    :cond_b
    move v0, v8

    .line 166
    goto :goto_3

    :cond_c
    move v5, v8

    .line 167
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_3
    iget-object v1, p0, Lzhh;->b:Lzkt;

    const-string v2, "Job Exception"

    invoke-virtual {v1, v2, v0}, Lzkt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v8

    .line 179
    goto/16 :goto_1

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lzhh;->e:Lzkl;

    invoke-interface {v0}, Lzkl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0}, Lppg;->c()V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lzhh;->d:Lppg;

    invoke-virtual {v0}, Lppg;->b()V

    goto :goto_0
.end method
