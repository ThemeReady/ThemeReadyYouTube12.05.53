.class public final Lros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liaj;

.field public final b:Liaf;

.field public final c:Lrou;

.field public d:[B

.field public e:Lrov;

.field public f:Z

.field public volatile g:Z

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:I

.field private j:Ljava/lang/StringBuilder;

.field private k:I

.field private l:I

.field private m:I

.field private n:[B

.field private o:Lrox;

.field private p:Z

.field private q:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrou;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p4}, Lrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    new-instance v2, Lrpp;

    .line 146
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    .line 147
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpq;

    invoke-direct {v2, v0, v1}, Lrpp;-><init>(Liaj;Lrpq;)V

    move-object v0, v2

    .line 148
    :goto_0
    iput-object v0, p0, Lros;->a:Liaj;

    .line 149
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iput-object v0, p0, Lros;->b:Liaf;

    .line 150
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lros;->h:Ljava/util/concurrent/ExecutorService;

    .line 151
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrou;

    iput-object v0, p0, Lros;->c:Lrou;

    .line 152
    sget-object v0, Lrov;->a:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    .line 153
    new-instance v0, Lrox;

    invoke-direct {v0}, Lrox;-><init>()V

    iput-object v0, p0, Lros;->o:Lrox;

    .line 154
    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaj;

    goto :goto_0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_0

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lros;->p:Z

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    goto :goto_0
.end method

.method private final b([BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    :goto_0
    iget v2, p0, Lros;->m:I

    if-ge v2, p2, :cond_1

    .line 238
    iget v2, p0, Lros;->m:I

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_6

    .line 239
    invoke-direct {p0, p2}, Lros;->a(I)V

    .line 241
    iget-object v2, p0, Lros;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 242
    iget v2, p0, Lros;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lros;->m:I

    .line 247
    iget v2, p0, Lros;->m:I

    if-ge v2, p2, :cond_2

    .line 248
    iget v0, p0, Lros;->m:I

    .line 249
    :cond_0
    :goto_1
    iput v0, p0, Lros;->i:I

    .line 250
    iput v1, p0, Lros;->k:I

    .line 251
    sget-object v0, Lrov;->c:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    .line 269
    :cond_1
    return-void

    .line 249
    :cond_2
    iget-boolean v2, p0, Lros;->p:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 254
    :cond_3
    iget-object v2, p0, Lros;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    const-string v3, ":"

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 257
    array-length v4, v3

    if-ne v4, v5, :cond_4

    .line 258
    iget-object v2, p0, Lros;->o:Lrox;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1020
    iget-object v2, v2, Lrox;->a:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lros;->j:Ljava/lang/StringBuilder;

    .line 267
    :goto_2
    iget v2, p0, Lros;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lros;->m:I

    goto :goto_0

    .line 260
    :cond_4
    new-instance v3, Lrot;

    const-string v4, "MultipartParser: Malformed header: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v3, v0, v1}, Lrot;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 265
    :cond_6
    iget-object v2, p0, Lros;->j:Ljava/lang/StringBuilder;

    iget v3, p0, Lros;->m:I

    aget-byte v3, p1, v3

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private final c([BI)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    :goto_0
    iget v0, p0, Lros;->m:I

    if-ge v0, p2, :cond_1

    .line 276
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lros;->d:[B

    iget v4, p0, Lros;->k:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_3

    .line 277
    iget v0, p0, Lros;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->k:I

    .line 278
    iget v0, p0, Lros;->k:I

    iget-object v3, p0, Lros;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_4

    .line 279
    iget v0, p0, Lros;->m:I

    iget v3, p0, Lros;->k:I

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 280
    if-ltz v3, :cond_0

    .line 282
    iget-object v0, p0, Lros;->n:[B

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lros;->n:[B

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, p0, Lros;->i:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    .line 287
    iget-object v4, p0, Lros;->n:[B

    iget-object v5, p0, Lros;->n:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget v4, p0, Lros;->i:I

    iget-object v5, p0, Lros;->n:[B

    array-length v5, v5

    iget v6, p0, Lros;->i:I

    sub-int/2addr v3, v6

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    :goto_1
    iget-object v3, p0, Lros;->o:Lrox;

    invoke-virtual {v3, v0}, Lrox;->a([B)V

    .line 295
    :cond_0
    iget-object v0, p0, Lros;->c:Lrou;

    iget-object v3, p0, Lros;->o:Lrox;

    invoke-interface {v0, v3, v1}, Lrou;->a(Lrox;Z)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lros;->n:[B

    .line 297
    new-instance v0, Lrox;

    invoke-direct {v0}, Lrox;-><init>()V

    iput-object v0, p0, Lros;->o:Lrox;

    .line 298
    iput v2, p0, Lros;->k:I

    .line 299
    iput v2, p0, Lros;->l:I

    .line 300
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    .line 301
    sget-object v0, Lrov;->d:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    .line 309
    :cond_1
    return-void

    .line 291
    :cond_2
    iget v0, p0, Lros;->i:I

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_3
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lros;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    iput v0, p0, Lros;->k:I

    .line 307
    :cond_4
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 305
    goto :goto_2
.end method

.method private final d([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 315
    :goto_0
    iget v0, p0, Lros;->m:I

    if-ge v0, p2, :cond_0

    .line 316
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 317
    iget v0, p0, Lros;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->l:I

    .line 318
    iget v0, p0, Lros;->l:I

    if-ne v0, v4, :cond_3

    .line 319
    sget-object v0, Lrov;->e:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    .line 339
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    .line 325
    new-instance v0, Lrot;

    iget v1, p0, Lros;->m:I

    aget-byte v1, p1, v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MutipartParser: Malformed delimiter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lrot;-><init>(ILjava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    invoke-direct {p0, p2}, Lros;->a(I)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lros;->j:Ljava/lang/StringBuilder;

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lros;->k:I

    .line 333
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    .line 334
    sget-object v0, Lrov;->b:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    goto :goto_1

    .line 337
    :cond_3
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lros;->q:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lros;->g:Z

    .line 160
    iget-object v0, p0, Lros;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lrow;

    .line 1397
    invoke-direct {v1, p0}, Lrow;-><init>(Lros;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lros;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a([BI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iput v2, p0, Lros;->m:I

    .line 180
    iget-boolean v0, p0, Lros;->p:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 181
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    .line 182
    iput-boolean v2, p0, Lros;->p:Z

    .line 185
    :cond_0
    iget-object v0, p0, Lros;->e:Lrov;

    invoke-virtual {v0}, Lrov;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1226
    :cond_1
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lros;->d:[B

    aget-byte v3, v3, v2

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v0, p0, Lros;->k:I

    .line 1228
    :cond_2
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->m:I

    .line 1214
    :pswitch_0
    iget v0, p0, Lros;->m:I

    if-ge v0, p2, :cond_3

    .line 1215
    iget v0, p0, Lros;->m:I

    aget-byte v0, p1, v0

    iget-object v3, p0, Lros;->d:[B

    iget v4, p0, Lros;->k:I

    aget-byte v3, v3, v4

    if-ne v0, v3, :cond_1

    .line 1216
    iget v0, p0, Lros;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lros;->k:I

    .line 1217
    iget v0, p0, Lros;->k:I

    iget-object v3, p0, Lros;->d:[B

    array-length v3, v3

    if-ne v0, v3, :cond_2

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lros;->j:Ljava/lang/StringBuilder;

    .line 1219
    iput v2, p0, Lros;->k:I

    .line 1221
    iget v0, p0, Lros;->m:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lros;->m:I

    .line 1222
    sget-object v0, Lrov;->b:Lrov;

    iput-object v0, p0, Lros;->e:Lrov;

    .line 206
    :cond_3
    :goto_1
    iget v0, p0, Lros;->m:I

    if-lt v0, p2, :cond_0

    .line 207
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1226
    goto :goto_0

    .line 190
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lros;->b([BI)V

    goto :goto_1

    .line 193
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lros;->c([BI)V

    .line 2356
    iget v0, p0, Lros;->m:I

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Lros;->e:Lrov;

    sget-object v3, Lrov;->c:Lrov;

    if-ne v0, v3, :cond_3

    .line 2357
    iget v0, p0, Lros;->k:I

    if-le p2, v0, :cond_6

    .line 2359
    iget-object v0, p0, Lros;->n:[B

    if-eqz v0, :cond_5

    .line 2362
    iget v0, p0, Lros;->k:I

    sub-int v0, p2, v0

    iget v3, p0, Lros;->i:I

    sub-int v3, v0, v3

    .line 2363
    iget-object v0, p0, Lros;->n:[B

    array-length v0, v0

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 2364
    iget-object v4, p0, Lros;->n:[B

    iget-object v5, p0, Lros;->n:[B

    array-length v5, v5

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2365
    iget v4, p0, Lros;->i:I

    iget-object v5, p0, Lros;->n:[B

    array-length v5, v5

    invoke-static {p1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2366
    const/4 v3, 0x0

    iput-object v3, p0, Lros;->n:[B

    .line 2370
    :goto_3
    iget-object v3, p0, Lros;->o:Lrox;

    invoke-virtual {v3, v0}, Lrox;->a([B)V

    .line 2374
    iget v0, p0, Lros;->k:I

    sub-int v0, p2, v0

    .line 2375
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lros;->n:[B

    .line 2376
    iget-object v0, p0, Lros;->c:Lrou;

    iget-object v3, p0, Lros;->o:Lrox;

    invoke-interface {v0, v3, v2}, Lrou;->a(Lrox;Z)V

    .line 2377
    new-instance v0, Lrox;

    invoke-direct {v0}, Lrox;-><init>()V

    iput-object v0, p0, Lros;->o:Lrox;

    .line 2378
    iput v2, p0, Lros;->i:I

    goto :goto_1

    .line 2368
    :cond_5
    iget v0, p0, Lros;->i:I

    iget v3, p0, Lros;->k:I

    sub-int v3, p2, v3

    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_3

    .line 2381
    :cond_6
    iget-object v0, p0, Lros;->n:[B

    if-nez v0, :cond_7

    .line 2382
    new-array v0, v2, [B

    iput-object v0, p0, Lros;->n:[B

    .line 2384
    :cond_7
    iget-object v0, p0, Lros;->n:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 2385
    iget-object v3, p0, Lros;->n:[B

    iget-object v4, p0, Lros;->n:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2387
    iget-object v3, p0, Lros;->n:[B

    array-length v3, v3

    invoke-static {p1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2389
    iput-object v0, p0, Lros;->n:[B

    goto/16 :goto_1

    .line 197
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lros;->d([BI)V

    goto/16 :goto_1

    .line 200
    :pswitch_4
    iput-boolean v1, p0, Lros;->f:Z

    .line 201
    iget-object v0, p0, Lros;->c:Lrou;

    invoke-interface {v0}, Lrou;->c()V

    goto/16 :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 166
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lros;->g:Z

    .line 167
    iget-object v0, p0, Lros;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lros;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lros;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
