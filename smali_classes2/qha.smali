.class final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public d:Landroid/util/SparseArray;

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Lqhh;

.field public volatile h:Landroid/os/Handler;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/nio/channels/SocketChannel;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Landroid/util/SparseArray;

.field private volatile q:I

.field private r:Z


# direct methods
.method constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqha;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqha;->a:Ljava/nio/ByteBuffer;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqha;->d:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqha;->p:Landroid/util/SparseArray;

    .line 44
    const/16 v0, 0x80

    iput v0, p0, Lqha;->e:I

    .line 45
    iget v0, p0, Lqha;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqha;->f:Ljava/nio/ByteBuffer;

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqha;->k:Ljava/lang/Object;

    .line 272
    new-instance v0, Lqhc;

    invoke-direct {v0, p0}, Lqhc;-><init>(Lqha;)V

    iput-object v0, p0, Lqha;->l:Ljava/lang/Runnable;

    .line 170
    iput-object p1, p0, Lqha;->n:Ljava/nio/channels/SocketChannel;

    .line 171
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    .line 172
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 222
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 223
    iget-object v0, p0, Lqha;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqha;->n:Ljava/nio/channels/SocketChannel;

    .line 224
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_2
    return-void
.end method


# virtual methods
.method final a()B
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 214
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lqha;->a(Ljava/nio/ByteBuffer;)V

    .line 215
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 216
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method final a(Lqhi;)I
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1524
    iget v0, p1, Lqhi;->g:I

    if-nez v0, :cond_0

    .line 1525
    iget v0, p1, Lqhi;->b:I

    iput v0, p1, Lqhi;->g:I

    .line 1527
    :cond_0
    iget-object v0, p1, Lqhi;->i:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lqhi;->i:[B

    array-length v0, v0

    iget v1, p1, Lqhi;->b:I

    if-ge v0, v1, :cond_2

    .line 1528
    :cond_1
    iget v0, p1, Lqhi;->b:I

    new-array v0, v0, [B

    iput-object v0, p1, Lqhi;->i:[B

    .line 1529
    iget-object v0, p1, Lqhi;->i:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Lqhi;->j:Ljava/nio/ByteBuffer;

    .line 1530
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lqhi;->i:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p1, Lqhi;->k:Ljava/io/ByteArrayInputStream;

    .line 1531
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p1, Lqhi;->k:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p1, Lqhi;->l:Ljava/io/DataInputStream;

    .line 1533
    :cond_2
    iget v0, p1, Lqhi;->g:I

    iget v1, p0, Lqha;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1534
    if-lez v2, :cond_3

    .line 1535
    iget-object v0, p1, Lqhi;->j:Ljava/nio/ByteBuffer;

    iget v1, p1, Lqhi;->b:I

    iget v3, p1, Lqhi;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lqha;->a(Ljava/nio/ByteBuffer;II)V

    .line 1539
    :cond_3
    iget v0, p1, Lqhi;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lqhi;->g:I

    .line 435
    iget v0, p1, Lqhi;->g:I

    if-gtz v0, :cond_4

    .line 437
    iput v6, p1, Lqhi;->g:I

    .line 438
    iget-object v0, p1, Lqhi;->k:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 439
    new-instance v1, Lqgr;

    iget-object v0, p1, Lqhi;->l:Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Lqgr;-><init>(Ljava/io/DataInputStream;)V

    .line 443
    const/4 v0, 0x0

    .line 2128
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3}, Lqgr;->a(I)V

    .line 2129
    iget-object v3, v1, Lqgr;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    const-string v3, "_result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 452
    invoke-virtual {v1}, Lqgr;->a()D

    move-result-wide v4

    double-to-int v3, v4

    .line 453
    iget-object v0, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 454
    if-nez v0, :cond_5

    .line 455
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No pending transaction: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_4
    :goto_1
    return v2

    .line 447
    :catch_0
    move-exception v3

    const-string v3, "RtmpInputStream"

    const-string v4, "Skipping AMF message without a command"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 457
    :cond_5
    new-instance v3, Lqhk;

    invoke-direct {v3}, Lqhk;-><init>()V

    iput-object v3, v0, Lqhj;->a:Lqhk;

    .line 458
    iget-object v3, v0, Lqhj;->a:Lqhk;

    .line 3084
    iput v6, v3, Lqhk;->a:I

    .line 460
    invoke-virtual {v1}, Lqgr;->c()Ljava/lang/Object;

    move-result-object v3

    .line 461
    invoke-virtual {v1}, Lqgr;->c()Ljava/lang/Object;

    move-result-object v1

    .line 463
    if-nez v3, :cond_7

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 465
    check-cast v1, Ljava/lang/Double;

    .line 466
    iget-object v3, v0, Lqhj;->a:Lqhk;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 4084
    iput v1, v3, Lqhk;->c:I

    .line 478
    :cond_6
    :goto_2
    iget-object v0, v0, Lqhj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 467
    :cond_7
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 469
    check-cast v1, Ljava/util/Map;

    .line 470
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 471
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 472
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "status"

    .line 473
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 475
    iget-object v3, v0, Lqhj;->a:Lqhk;

    check-cast v1, Ljava/lang/String;

    .line 5084
    iput-object v1, v3, Lqhk;->b:Ljava/lang/String;

    goto :goto_2

    .line 480
    :cond_8
    const-string v3, "onStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 482
    iget-object v0, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 484
    if-nez v0, :cond_9

    .line 485
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No pending transaction: 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 487
    :cond_9
    new-instance v3, Lqhk;

    invoke-direct {v3}, Lqhk;-><init>()V

    iput-object v3, v0, Lqhj;->a:Lqhk;

    .line 488
    iget-object v3, v0, Lqhj;->a:Lqhk;

    .line 6084
    iput v6, v3, Lqhk;->a:I

    .line 491
    invoke-virtual {v1}, Lqgr;->a()D

    .line 7138
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lqgr;->a(I)V

    .line 7139
    invoke-virtual {v1}, Lqgr;->b()Ljava/util/Map;

    move-result-object v1

    .line 497
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 498
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v4, "status"

    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 502
    iget-object v3, v0, Lqhj;->a:Lqhk;

    check-cast v1, Ljava/lang/String;

    .line 8084
    iput-object v1, v3, Lqhk;->b:Ljava/lang/String;

    .line 504
    :cond_a
    iget-object v0, v0, Lqhj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 506
    :cond_b
    const-string v3, "_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 508
    invoke-virtual {v1}, Lqgr;->a()D

    move-result-wide v0

    double-to-int v0, v0

    .line 509
    iget-object v1, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 510
    if-eqz v0, :cond_4

    .line 511
    new-instance v1, Lqhk;

    invoke-direct {v1}, Lqhk;-><init>()V

    iput-object v1, v0, Lqhj;->a:Lqhk;

    .line 512
    iget-object v1, v0, Lqhj;->a:Lqhk;

    .line 9084
    const/4 v3, 0x1

    iput v3, v1, Lqhk;->a:I

    .line 513
    iget-object v0, v0, Lqhj;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 516
    :cond_c
    const-string v1, "RtmpInputStream"

    const-string v3, "Ignoring unrecognized AMF command: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    array-length v0, p1

    const/16 v2, 0x5f8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 256
    invoke-virtual {p0}, Lqha;->b()I

    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timestamp mismatch in S2: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lqha;->b()I

    move-result v0

    .line 261
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 262
    invoke-virtual {p0}, Lqha;->a()B

    move-result v2

    .line 263
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 264
    new-instance v0, Ljava/net/ProtocolException;

    aget-byte v1, p1, v1

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data mismatch in S2: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_3
    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lqha;->q:I

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqha;->r:Z

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqha;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    new-instance v1, Lqhg;

    invoke-direct {v1, p0, p1, p2}, Lqhg;-><init>(Lqha;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_0
    monitor-exit p0

    return-void

    .line 671
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    new-instance v1, Lqhd;

    invoke-direct {v1, p0, p1}, Lqhd;-><init>(Lqha;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_0
    monitor-exit p0

    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    add-int v0, p2, p3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    invoke-direct {p0, p1}, Lqha;->a(Ljava/nio/ByteBuffer;)V

    .line 244
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lqha;->a(Ljava/nio/ByteBuffer;)V

    .line 235
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 236
    iget-object v0, p0, Lqha;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method final b(Lqhi;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lqha;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p0, Lqha;->e:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 606
    iget v0, p1, Lqhi;->g:I

    if-nez v0, :cond_0

    .line 607
    iget v0, p1, Lqhi;->b:I

    iput v0, p1, Lqhi;->g:I

    .line 608
    iput-boolean v1, p1, Lqhi;->f:Z

    .line 610
    :cond_0
    iget v0, p1, Lqhi;->g:I

    iget v1, p0, Lqha;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 611
    if-lez v0, :cond_1

    .line 612
    iget-object v1, p0, Lqha;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v0}, Lqha;->a(Ljava/nio/ByteBuffer;II)V

    .line 614
    :cond_1
    iget v1, p1, Lqhi;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lqhi;->g:I

    .line 615
    iget v1, p1, Lqhi;->g:I

    if-gtz v1, :cond_2

    .line 616
    iput v2, p1, Lqhi;->g:I

    .line 617
    iput-boolean v2, p1, Lqhi;->f:Z

    .line 620
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 605
    goto :goto_0
.end method

.method public final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    .line 376
    if-eqz v0, :cond_0

    iget-object v0, v0, Lqhj;->a:Lqhk;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transaction already in progress: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    new-instance v0, Lqhj;

    .line 1133
    invoke-direct {v0}, Lqhj;-><init>()V

    .line 380
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lqhj;->b:Ljava/util/concurrent/CountDownLatch;

    .line 382
    iget-object v1, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lqha;->m:Ljava/util/concurrent/ExecutorService;

    .line 2000
    new-instance v2, Lqhb;

    invoke-direct {v2, v0}, Lqhb;-><init>(Lqhj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lqha;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 397
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 320
    iget-boolean v1, p0, Lqha;->c:Z

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 321
    iget-object v1, p0, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    if-nez v2, :cond_0

    .line 323
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :goto_0
    return v0

    .line 332
    :catch_0
    move-exception v2

    .line 328
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :goto_1
    :try_start_3
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    :try_start_4
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    const/4 v2, 0x0

    iput-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    .line 350
    :cond_1
    iget-object v2, p0, Lqha;->b:Ljava/lang/Thread;

    if-nez v2, :cond_2

    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 350
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 343
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 639
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqha;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lqha;->i:I

    .line 640
    iget v0, p0, Lqha;->i:I

    iget v1, p0, Lqha;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lqha;->j:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lqha;->r:Z

    if-nez v0, :cond_0

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqha;->r:Z

    .line 642
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    new-instance v1, Lqhe;

    invoke-direct {v1, p0}, Lqhe;-><init>(Lqha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 657
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lqha;->h:Landroid/os/Handler;

    new-instance v1, Lqhf;

    invoke-direct {v1, p0, p1}, Lqhf;-><init>(Lqha;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_0
    monitor-exit p0

    return-void

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
