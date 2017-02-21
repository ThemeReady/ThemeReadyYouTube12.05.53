.class public final Lqgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhh;
.implements Lqhq;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Lqgx;

.field public c:I

.field public d:I

.field public e:Lqha;

.field public f:Lqhn;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field private l:Landroid/content/Context;

.field private m:Lqfu;

.field private n:Landroid/os/Handler;

.field private o:Z

.field private p:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILqfu;ZZI)V
    .locals 9

    .prologue
    .line 94
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v8

    check-cast v8, Ljava/nio/channels/SocketChannel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object v7, p4

    .line 86
    invoke-direct/range {v0 .. v8}, Lqgw;-><init>(Landroid/content/Context;Ljava/lang/String;IZZILqfu;Ljava/nio/channels/SocketChannel;)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IZZILqfu;Ljava/nio/channels/SocketChannel;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/16 v1, 0xa

    iput v1, p0, Lqgw;->p:I

    .line 62
    iput v2, p0, Lqgw;->c:I

    .line 63
    iput v2, p0, Lqgw;->d:I

    .line 107
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iput-object p1, p0, Lqgw;->l:Landroid/content/Context;

    .line 110
    iput-boolean p4, p0, Lqgw;->o:Z

    .line 111
    iput-boolean p5, p0, Lqgw;->g:Z

    .line 112
    iput-object p8, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    .line 113
    iput-object p7, p0, Lqgw;->m:Lqfu;

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqgw;->n:Landroid/os/Handler;

    .line 122
    :goto_0
    invoke-virtual {p8}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 125
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 126
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 127
    if-lez p6, :cond_0

    .line 128
    shl-int/lit8 v1, p6, 0xd

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/net/Socket;->getTrafficClass()I

    move-result v1

    .line 134
    invoke-virtual {v2}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v3

    if-nez v3, :cond_4

    .line 135
    :goto_2
    invoke-virtual {v2}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v3

    .line 136
    invoke-virtual {v2}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v4

    .line 137
    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    const/16 v5, 0x6e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Socket Info: tc="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", NagleOn="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiveBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sendBuf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    if-gez p3, :cond_2

    .line 142
    const/16 p3, 0x78f

    .line 144
    :cond_2
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 145
    return-void

    .line 118
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqgw;->n:Landroid/os/Handler;

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v3, "RtmpConnection"

    const-string v4, "Could not set socket options"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 134
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final g()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide/16 v8, 0x1388

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 465
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 466
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 1305
    iget-object v1, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1306
    iget-object v1, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1307
    iget-object v1, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1308
    iget-object v1, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 1309
    const/16 v0, 0x5f8

    new-array v1, v0, [B

    .line 468
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 2315
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    invoke-static {v6}, Lmqe;->a(Z)V

    .line 2319
    iget-object v2, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2322
    iget-object v2, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2328
    iget-object v2, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2330
    iget-object v2, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2331
    iget-object v2, v0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 2334
    new-instance v2, Ljava/util/Random;

    iget-object v3, v0, Lqhn;->f:Lqfu;

    invoke-interface {v3}, Lqfu;->e()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 2335
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 2338
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 2339
    iget-object v0, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v0}, Lqhn;->b()V

    .line 472
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 473
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 474
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 475
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 476
    if-eq v2, v6, :cond_0

    .line 477
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 480
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 481
    iget-object v0, p0, Lqgw;->e:Lqha;

    .line 3203
    invoke-virtual {v0}, Lqha;->a()B

    move-result v0

    .line 3204
    if-eq v0, v10, :cond_1

    .line 3205
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown RTMP version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 484
    :cond_1
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 485
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 486
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 487
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 488
    if-eq v2, v6, :cond_2

    .line 489
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 492
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 493
    iget-object v0, p0, Lqgw;->e:Lqha;

    invoke-virtual {v0}, Lqha;->b()I

    move-result v0

    .line 494
    iget-object v2, p0, Lqgw;->m:Lqfu;

    invoke-interface {v2}, Lqfu;->e()J

    move-result-wide v2

    long-to-int v2, v2

    .line 495
    iget-object v3, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v3, v0}, Lqhn;->a(I)V

    .line 496
    iget-object v0, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v0, v2}, Lqhn;->a(I)V

    .line 497
    iget-object v0, p0, Lqgw;->e:Lqha;

    invoke-virtual {v0}, Lqha;->b()I

    move-result v0

    .line 498
    if-eqz v0, :cond_3

    .line 501
    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected 0 in S1 message but got server version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    :cond_3
    const/16 v0, 0x8

    .line 504
    :goto_0
    const/16 v2, 0x600

    if-ge v0, v2, :cond_4

    .line 505
    iget-object v2, p0, Lqgw;->e:Lqha;

    invoke-virtual {v2}, Lqha;->b()I

    move-result v2

    .line 506
    iget-object v3, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v3, v2}, Lqhn;->a(I)V

    .line 504
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v0}, Lqhn;->b()V

    .line 511
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 512
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 513
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 514
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 515
    if-eq v2, v6, :cond_5

    .line 516
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 519
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 520
    iget-object v0, p0, Lqgw;->e:Lqha;

    invoke-virtual {v0, v1}, Lqha;->a([B)I

    .line 523
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 187
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lqgw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 196
    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/Selector;->select(J)I

    move-result v3

    .line 197
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    .line 198
    if-eq v3, v0, :cond_1

    .line 199
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 201
    :cond_1
    :try_start_2
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    .line 205
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    new-instance v2, Lqha;

    iget-object v3, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-direct {v2, v3}, Lqha;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v2, p0, Lqgw;->e:Lqha;

    .line 211
    iget-object v4, p0, Lqgw;->e:Lqha;

    iget-object v2, p0, Lqgw;->n:Landroid/os/Handler;

    .line 1188
    iput-object p0, v4, Lqha;->g:Lqhh;

    .line 1189
    if-nez v2, :cond_4

    .line 1190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1191
    if-nez v2, :cond_d

    .line 1192
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, v2

    .line 1194
    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1196
    :cond_4
    iput-object v2, v4, Lqha;->h:Landroid/os/Handler;

    .line 1197
    iget-boolean v2, p0, Lqgw;->o:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lqgw;->g:Z

    if-nez v2, :cond_7

    .line 213
    :goto_2
    iget-object v1, p0, Lqgw;->l:Landroid/content/Context;

    iget-object v2, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    iget-object v3, p0, Lqgw;->m:Lqfu;

    iget-boolean v4, p0, Lqgw;->g:Z

    .line 2092
    invoke-static {v1}, Lqgy;->a(Landroid/content/Context;)Lqgy;

    move-result-object v5

    .line 2093
    if-eqz v0, :cond_8

    .line 2094
    new-instance v7, Lqgu;

    invoke-direct {v7}, Lqgu;-><init>()V

    .line 2095
    :goto_3
    if-eqz v0, :cond_5

    .line 2096
    new-instance v6, Lqgv;

    invoke-direct {v6, v7}, Lqgv;-><init>(Lqgu;)V

    .line 2097
    :cond_5
    new-instance v0, Lqhn;

    invoke-direct/range {v0 .. v7}, Lqhn;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lqfu;ZLqhr;Lqgv;Lqgu;)V

    iput-object v0, p0, Lqgw;->f:Lqhn;

    .line 219
    iget-object v2, p0, Lqgw;->f:Lqhn;

    iget-object v0, p0, Lqgw;->n:Landroid/os/Handler;

    .line 3768
    iput-object p0, v2, Lqhn;->o:Lqhq;

    .line 3769
    if-nez v0, :cond_6

    .line 3770
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3771
    if-nez v0, :cond_c

    .line 3772
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 3774
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3776
    :cond_6
    iput-object v0, v2, Lqhn;->p:Landroid/os/Handler;

    .line 3777
    invoke-direct {p0}, Lqgw;->g()V

    .line 225
    iget-object v0, p0, Lqgw;->e:Lqha;

    .line 4294
    iget-object v1, v0, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4295
    :try_start_3
    iget-object v2, v0, Lqha;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_9

    .line 4296
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4305
    :goto_5
    :try_start_4
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 5193
    iget-object v1, v0, Lqhn;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5194
    :try_start_5
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_a

    .line 5195
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5210
    :goto_6
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lqgw;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1197
    goto :goto_2

    :cond_8
    move-object v7, v6

    .line 2094
    goto :goto_3

    .line 4299
    :cond_9
    const/4 v2, 0x0

    :try_start_7
    iput-boolean v2, v0, Lqha;->c:Z

    .line 4302
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, v0, Lqha;->l:Ljava/lang/Runnable;

    const-string v4, "rtmpInput"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v0, Lqha;->b:Ljava/lang/Thread;

    .line 4303
    iget-object v0, v0, Lqha;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4304
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5197
    :cond_a
    :try_start_9
    iget-boolean v2, v0, Lqhn;->q:Z

    if-eqz v2, :cond_b

    .line 5198
    new-instance v2, Lqhp;

    const-string v3, "rtmpOutput"

    invoke-direct {v2, v0, v3}, Lqhp;-><init>(Lqhn;Ljava/lang/String;)V

    iput-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    .line 5204
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 5205
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqhn;->r:Z

    .line 5208
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v0, Lqhn;->n:Z

    .line 5209
    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    move-object v1, v0

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_1
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgw;->f:Lqhn;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 1296
    iget-boolean v1, v0, Lqhn;->q:Z

    if-eqz v1, :cond_0

    .line 1297
    iget-object v0, v0, Lqhn;->d:Lqgu;

    invoke-virtual {v0, p1}, Lqgu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    :cond_0
    monitor-exit p0

    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lqgw;->f:Lqhn;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v0, p1, p2}, Lqhn;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "RtmpConnection"

    const-string v2, "Error setting window size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 454
    iget-object v0, p0, Lqgw;->b:Lqgx;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lqgw;->b:Lqgx;

    invoke-interface {v0}, Lqgx;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 406
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP output stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    iget-object v0, p0, Lqgw;->b:Lqgx;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lqgw;->b:Lqgx;

    invoke-interface {v0}, Lqgx;->k()V

    .line 410
    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Lqgw;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqgw;->p:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lqgw;->f:Lqhn;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 1502
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqhn;->b(I)V

    .line 1507
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 414
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP input stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    iget-object v0, p0, Lqgw;->b:Lqgx;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lqgw;->b:Lqgx;

    invoke-interface {v0}, Lqgx;->k()V

    .line 418
    :cond_0
    return-void
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgw;->f:Lqhn;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lqgw;->f:Lqhn;

    invoke-virtual {v0}, Lqhn;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 317
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 429
    iget-object v0, p0, Lqgw;->f:Lqhn;

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    :try_start_0
    iget-object v6, p0, Lqgw;->f:Lqhn;

    .line 1380
    const/4 v0, 0x1

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1381
    iget-object v0, v6, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1382
    iget-object v0, v6, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 1388
    iget-object v0, v6, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1390
    iget-object v0, v6, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1391
    iget-object v0, v6, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 1392
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lqhn;->b(I)V

    .line 1393
    iget-object v0, p0, Lqgw;->e:Lqha;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lqgw;->e:Lqha;

    invoke-virtual {v0, p1}, Lqha;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "RtmpConnection"

    const-string v2, "Error sending acknowledgment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    iget-object v0, p0, Lqgw;->b:Lqgx;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lqgw;->b:Lqgx;

    invoke-interface {v0}, Lqgx;->k()V

    goto :goto_0
.end method

.method final declared-synchronized d()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgw;->f:Lqhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    .line 1271
    :goto_0
    monitor-exit p0

    return-object v0

    .line 325
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqgw;->f:Lqhn;

    .line 1262
    iget-boolean v0, v1, Lqhn;->q:Z

    if-eqz v0, :cond_1

    .line 1263
    new-instance v0, Landroid/util/Pair;

    iget-wide v2, v1, Lqhn;->h:J

    iget-wide v4, v1, Lqhn;->i:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lqhn;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    const/4 v2, 0x0

    iput v2, v1, Lqhn;->s:I

    .line 1270
    :goto_1
    iget-wide v2, v1, Lqhn;->h:J

    iput-wide v2, v1, Lqhn;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1266
    :cond_1
    :try_start_2
    iget-wide v2, v1, Lqhn;->h:J

    iget-wide v4, v1, Lqhn;->i:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lqhn;->s:I

    .line 1268
    new-instance v0, Landroid/util/Pair;

    iget v2, v1, Lqhn;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lqhn;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqgw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqgw;->e:Lqha;

    .line 1311
    iget-object v1, v0, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1312
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v0, Lqha;->c:Z

    .line 1313
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1314
    :try_start_3
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 2216
    iget-object v1, v0, Lqhn;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2217
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lqhn;->n:Z

    .line 2218
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2219
    :try_start_5
    iget-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 386
    iget-object v0, p0, Lqgw;->e:Lqha;

    invoke-virtual {v0}, Lqha;->c()Z

    .line 387
    iget-object v0, p0, Lqgw;->f:Lqhn;

    .line 3225
    iget-boolean v1, v0, Lqhn;->n:Z

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 3226
    iget-object v1, v0, Lqhn;->t:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3227
    :try_start_6
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 3228
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3255
    :goto_1
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lqgw;->h:Z

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgw;->i:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1313
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2218
    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3237
    :catch_0
    move-exception v2

    .line 3233
    :cond_1
    :try_start_c
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3240
    :try_start_d
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3241
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 3244
    :goto_2
    :try_start_e
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3250
    :try_start_f
    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3251
    const/4 v2, 0x0

    iput-object v2, v0, Lqhn;->m:Ljava/lang/Thread;

    .line 3254
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3248
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqgw;->h:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lqgw;->e()V

    .line 399
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lqgw;->e:Lqha;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lqgw;->f:Lqhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
