.class public final Lkqe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private c:Landroid/content/Context;

.field private d:Lknr;

.field private e:I

.field private f:I

.field private g:Lknh;

.field private h:Lkmy;

.field private i:Lkpw;

.field private j:Ljava/util/concurrent/PriorityBlockingQueue;

.field private k:Lknd;

.field private l:Lknv;

.field private volatile m:Z

.field private n:Lkpu;

.field private o:Lknj;

.field private p:Lknc;

.field private q:Landroid/media/MediaCodec$BufferInfo;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknr;IILjava/util/concurrent/PriorityBlockingQueue;Lknh;Lkmy;Lkpw;Lknd;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lkqe;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 94
    iput-object p1, p0, Lkqe;->c:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lkqe;->d:Lknr;

    .line 96
    iput p3, p0, Lkqe;->e:I

    .line 97
    iput p4, p0, Lkqe;->f:I

    .line 98
    iput-object p5, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 99
    iput-object p6, p0, Lkqe;->g:Lknh;

    .line 100
    iput-object p7, p0, Lkqe;->h:Lkmy;

    .line 101
    iput-object p8, p0, Lkqe;->i:Lkpw;

    .line 102
    iput-object p9, p0, Lkqe;->k:Lknd;

    .line 103
    new-instance v0, Lknv;

    invoke-direct {v0, p9}, Lknv;-><init>(Lknd;)V

    iput-object v0, p0, Lkqe;->l:Lknv;

    .line 104
    const-string v0, "Extractor Thread"

    invoke-virtual {p0, v0}, Lkqe;->setName(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private final a(Lkqb;)Z
    .locals 12

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Lkqb;->b()I

    move-result v0

    .line 282
    if-ne v0, v9, :cond_1

    move v0, v7

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v1, p0, Lkqe;->d:Lknr;

    invoke-virtual {v1, v0}, Lknr;->c(I)I

    move-result v0

    .line 289
    iget-object v1, p0, Lkqe;->o:Lknj;

    iget-object v2, p0, Lkqe;->d:Lknr;

    invoke-virtual {v2, v0}, Lknr;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lknj;->a(J)V

    move v10, v8

    move v11, v0

    move v0, v8

    .line 295
    :goto_1
    if-nez v0, :cond_2

    .line 297
    iget-object v1, p0, Lkqe;->p:Lknc;

    const-wide/16 v2, 0x2710

    invoke-interface {v1, v2, v3}, Lknc;->a(J)I

    move-result v2

    .line 298
    if-ltz v2, :cond_2

    .line 300
    const-wide/16 v4, 0x0

    .line 303
    invoke-direct {p0, p1}, Lkqe;->b(Lkqb;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 304
    iget-object v1, p0, Lkqe;->o:Lknj;

    iget-object v3, p0, Lkqe;->r:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 305
    invoke-interface {v1, v3}, Lknj;->a(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 308
    :goto_2
    if-gez v3, :cond_4

    .line 311
    const/4 v6, 0x4

    move v3, v8

    move v0, v7

    .line 319
    :goto_3
    iget-object v1, p0, Lkqe;->p:Lknc;

    invoke-interface/range {v1 .. v6}, Lknc;->a(IIJI)V

    :cond_2
    move v3, v0

    .line 327
    iget-object v0, p0, Lkqe;->p:Lknc;

    iget-object v1, p0, Lkqe;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x2710

    .line 328
    invoke-interface {v0, v1, v4, v5}, Lknc;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 329
    if-ltz v0, :cond_9

    .line 330
    iget-object v1, p0, Lkqe;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 333
    iget-object v1, p0, Lkqe;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 334
    invoke-virtual {p1, v11}, Lkqb;->a(I)Z

    move-result v1

    .line 336
    iget-object v2, p0, Lkqe;->p:Lknc;

    invoke-interface {v2, v0, v1}, Lknc;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    if-eqz v1, :cond_3

    .line 340
    :try_start_1
    iget-object v0, p0, Lkqe;->n:Lkpu;

    invoke-interface {v0}, Lkpu;->b()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    :try_start_2
    invoke-virtual {p1, v11, v0}, Lkqb;->a(ILandroid/graphics/Bitmap;)V

    .line 352
    :cond_3
    :goto_4
    invoke-virtual {p1}, Lkqb;->c()I

    move-result v2

    .line 354
    if-eq v2, v9, :cond_5

    .line 357
    iget-boolean v0, p0, Lkqe;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkqe;->l:Lknv;

    .line 1070
    iget-boolean v0, v0, Lknv;->c:Z

    if-nez v0, :cond_5

    .line 361
    add-int/lit8 v1, v11, 0x1

    .line 362
    if-eq v2, v1, :cond_d

    .line 363
    iget-object v0, p0, Lkqe;->d:Lknr;

    .line 364
    invoke-virtual {v0, v2}, Lknr;->c(I)I

    move-result v0

    .line 369
    if-ge v2, v1, :cond_7

    move v2, v7

    :goto_5
    or-int/lit8 v4, v2, 0x0

    .line 377
    if-le v0, v1, :cond_8

    move v2, v7

    :goto_6
    or-int/2addr v2, v4

    .line 379
    if-eqz v2, :cond_d

    .line 380
    iget-object v1, p0, Lkqe;->o:Lknj;

    iget-object v2, p0, Lkqe;->d:Lknr;

    invoke-virtual {v2, v0}, Lknr;->b(I)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lknj;->a(J)V

    .line 382
    iget-object v1, p0, Lkqe;->p:Lknc;

    invoke-interface {v1}, Lknc;->d()V

    :goto_7
    move v11, v0

    move v0, v3

    .line 386
    goto/16 :goto_1

    .line 315
    :cond_4
    iget-object v1, p0, Lkqe;->o:Lknj;

    invoke-interface {v1}, Lknj;->d()J

    move-result-wide v4

    .line 316
    iget-object v1, p0, Lkqe;->o:Lknj;

    invoke-interface {v1}, Lknj;->c()Z

    move v6, v8

    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 414
    :cond_5
    :goto_8
    invoke-virtual {p1}, Lkqb;->b()I

    move-result v0

    if-ne v0, v9, :cond_c

    move v0, v7

    .line 415
    :goto_9
    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Lkqb;->d()V

    goto/16 :goto_0

    .line 348
    :cond_6
    :try_start_3
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0}, Lkme;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 409
    :catch_1
    move-exception v0

    .line 410
    invoke-virtual {p1, v0}, Lkqb;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_7
    move v2, v8

    .line 369
    goto :goto_5

    :cond_8
    move v2, v8

    .line 377
    goto :goto_6

    .line 386
    :cond_9
    if-ne v0, v9, :cond_a

    .line 388
    :try_start_4
    invoke-direct {p0, p1}, Lkqe;->b(Lkqb;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 394
    if-eqz v3, :cond_b

    .line 396
    const/4 v0, 0x5

    if-ge v10, v0, :cond_5

    .line 399
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v0, v3

    goto/16 :goto_1

    .line 401
    :cond_a
    const/4 v1, -0x2

    if-eq v0, v1, :cond_b

    const/4 v1, -0x3

    if-eq v0, v1, :cond_b

    .line 405
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Decoder failed with status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_b
    move v0, v3

    .line 408
    goto/16 :goto_1

    :cond_c
    move v0, v8

    .line 414
    goto :goto_9

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    move v3, v9

    goto/16 :goto_2
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkqe;->p:Lknc;

    if-eqz v0, :cond_1

    .line 259
    iget-boolean v0, p0, Lkqe;->s:Z

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lkqe;->p:Lknc;

    invoke-interface {v0}, Lknc;->c()V

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkqe;->s:Z

    .line 263
    :cond_0
    iget-object v0, p0, Lkqe;->p:Lknc;

    invoke-interface {v0}, Lknc;->a()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lkqe;->p:Lknc;

    .line 266
    :cond_1
    return-void
.end method

.method private final b(Lkqb;)Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    .line 429
    if-eqz v0, :cond_0

    .line 1084
    iget v0, v0, Lkqb;->a:I

    iget v1, p1, Lkqb;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lkqe;->n:Lkpu;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lkqe;->n:Lkpu;

    invoke-interface {v0}, Lkpu;->c()V

    .line 271
    iput-object v1, p0, Lkqe;->n:Lkpu;

    .line 273
    :cond_0
    iget-object v0, p0, Lkqe;->o:Lknj;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lkqe;->o:Lknj;

    invoke-interface {v0}, Lknj;->a()V

    .line 275
    iput-object v1, p0, Lkqe;->o:Lknj;

    .line 277
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkqe;->m:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqe;->m:Z

    .line 225
    invoke-virtual {p0}, Lkqe;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 1233
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_8

    .line 1239
    iget-object v0, p0, Lkqe;->d:Lknr;

    .line 2139
    iget v0, v0, Lknr;->e:I

    rsub-int v0, v0, 0x168

    .line 1241
    :goto_0
    iget-object v1, p0, Lkqe;->i:Lkpw;

    iget v2, p0, Lkqe;->e:I

    iget v4, p0, Lkqe;->f:I

    invoke-interface {v1, v2, v4, v0}, Lkpw;->a(III)Lkpu;

    move-result-object v0

    iput-object v0, p0, Lkqe;->n:Lkpu;

    .line 1243
    iget-object v0, p0, Lkqe;->g:Lknh;

    invoke-interface {v0}, Lknh;->a()Lknj;

    move-result-object v0

    iput-object v0, p0, Lkqe;->o:Lknj;

    .line 1244
    iget-object v0, p0, Lkqe;->o:Lknj;

    iget-object v1, p0, Lkqe;->c:Landroid/content/Context;

    iget-object v2, p0, Lkqe;->d:Lknr;

    .line 3111
    iget-object v2, v2, Lknr;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Lknj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1245
    iget-object v0, p0, Lkqe;->o:Lknj;

    iget-object v1, p0, Lkqe;->d:Lknr;

    .line 4118
    iget v1, v1, Lknr;->b:I

    invoke-interface {v0, v1}, Lknj;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkpv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1246
    :try_start_1
    iget-object v0, p0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 124
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lkqe;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 129
    :try_start_2
    iget-object v0, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    .line 130
    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lkqe;->k:Lknd;

    iget-object v1, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0, v1}, Lknd;->c(Lkne;)V

    .line 133
    iget-object v0, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5091
    :cond_1
    :try_start_3
    iget-boolean v1, v0, Lkqb;->b:Z

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lkqe;->k:Lknd;

    iget-object v2, p0, Lkqe;->l:Lknv;

    .line 6084
    iget v4, v0, Lkqb;->a:I

    invoke-virtual {v1, v2, v4}, Lknd;->a(Lkne;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    iget-object v1, p0, Lkqe;->l:Lknv;

    .line 8045
    iget-object v2, v1, Lknv;->a:Lknd;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9063
    :try_start_5
    iget-object v4, v1, Lknv;->a:Lknd;

    invoke-virtual {v4, v1}, Lknd;->a(Lkne;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8047
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10249
    :goto_2
    :try_start_6
    iget-object v1, p0, Lkqe;->o:Lknj;

    iget-object v2, p0, Lkqe;->d:Lknr;

    .line 11118
    iget v2, v2, Lknr;->b:I

    invoke-interface {v1, v2}, Lknj;->a(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 10250
    iget-object v2, p0, Lkqe;->h:Lkmy;

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lkmy;->a(Ljava/lang/String;Z)Lknc;

    move-result-object v2

    iput-object v2, p0, Lkqe;->p:Lknc;

    .line 10251
    iget-object v2, p0, Lkqe;->p:Lknc;

    iget-object v4, p0, Lkqe;->n:Lkpu;

    invoke-interface {v4}, Lkpu;->a()Landroid/view/Surface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v1, v4, v5}, Lknc;->a(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 10252
    iget-object v1, p0, Lkqe;->p:Lknc;

    invoke-interface {v1}, Lknc;->b()V

    .line 10253
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkqe;->s:Z

    .line 10254
    iget-object v1, p0, Lkqe;->p:Lknc;

    invoke-interface {v1}, Lknc;->f()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lkqe;->r:[Ljava/nio/ByteBuffer;

    .line 10255
    invoke-direct {p0, v0}, Lkqe;->a(Lkqb;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v2

    .line 161
    :try_start_7
    invoke-direct {p0}, Lkqe;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 167
    if-nez v2, :cond_2

    .line 169
    :try_start_8
    iget-object v1, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    iget-object v0, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0}, Lknv;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 177
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lkqe;->c()V

    .line 178
    iget-object v1, p0, Lkqe;->k:Lknd;

    iget-object v2, p0, Lkqe;->l:Lknv;

    invoke-virtual {v1, v2}, Lknd;->c(Lkne;)V

    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_9
    iput-object v0, p0, Lkqe;->b:Ljava/lang/Exception;

    .line 114
    const-string v1, "Unable to read video file - terminating ExtractorThread"

    invoke-static {v1, v0}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    :try_start_a
    iget-object v0, p0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    invoke-direct {p0}, Lkqe;->c()V

    .line 178
    iget-object v0, p0, Lkqe;->k:Lknd;

    iget-object v1, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0, v1}, Lknd;->c(Lkne;)V

    .line 179
    :goto_3
    return-void

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_b
    iput-object v0, p0, Lkqe;->b:Ljava/lang/Exception;

    .line 118
    const-string v1, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    invoke-static {v1, v0}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 121
    :try_start_c
    iget-object v0, p0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    invoke-direct {p0}, Lkqe;->c()V

    .line 178
    iget-object v0, p0, Lkqe;->k:Lknd;

    iget-object v1, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0, v1}, Lknd;->c(Lkne;)V

    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    :try_start_d
    iget-object v1, p0, Lkqe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 8050
    :cond_3
    :try_start_e
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v1, Lknv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8051
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 8052
    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_5

    .line 8053
    :try_start_f
    iget-object v1, v1, Lknv;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, -0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_2

    :catch_2
    move-exception v1

    .line 167
    :try_start_10
    iget-object v1, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0}, Lknv;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 8051
    :catchall_2
    move-exception v1

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 164
    :catch_3
    move-exception v1

    move v2, v3

    .line 165
    :goto_4
    :try_start_13
    const-string v4, "Failed to execute ExtractorTask"

    invoke-static {v4, v1}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 167
    if-nez v2, :cond_4

    .line 169
    :try_start_14
    iget-object v1, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    iget-object v0, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0}, Lknv;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 8055
    :cond_5
    :try_start_15
    iget-object v1, v1, Lknv;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_2

    .line 167
    :catchall_3
    move-exception v1

    :goto_5
    if-nez v3, :cond_6

    .line 169
    :try_start_16
    iget-object v2, p0, Lkqe;->j:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_6
    iget-object v0, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0}, Lknv;->c()V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 161
    :catchall_4
    move-exception v1

    :try_start_17
    invoke-direct {p0}, Lkqe;->b()V

    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 177
    :cond_7
    invoke-direct {p0}, Lkqe;->c()V

    .line 178
    iget-object v0, p0, Lkqe;->k:Lknd;

    iget-object v1, p0, Lkqe;->l:Lknv;

    invoke-virtual {v0, v1}, Lknd;->c(Lkne;)V

    goto/16 :goto_3

    .line 167
    :catchall_5
    move-exception v1

    move v3, v2

    goto :goto_5

    :catchall_6
    move-exception v1

    move v3, v2

    goto :goto_5

    .line 164
    :catch_4
    move-exception v1

    goto :goto_4

    .line 138
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto/16 :goto_0
.end method
