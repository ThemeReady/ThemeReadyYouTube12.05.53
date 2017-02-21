.class final Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/MulticastSocket;

.field private synthetic b:Lqvx;


# direct methods
.method constructor <init>(Lqvx;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lqwa;->b:Lqvx;

    iput-object p2, p0, Lqwa;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v0, 0x7d0

    const/16 v8, 0x400

    const/4 v4, 0x0

    .line 659
    iget-object v5, p0, Lqwa;->b:Lqvx;

    iget-object v6, p0, Lqwa;->a:Ljava/net/MulticastSocket;

    .line 2347
    const/16 v1, 0x7d0

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2354
    :goto_0
    new-array v1, v8, [B

    .line 2355
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v1, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2356
    const/16 v1, 0x200

    new-array v8, v1, [B

    .line 2357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2358
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2361
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2362
    const/4 v1, 0x1

    .line 2364
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2375
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-int v3, v10

    sub-int v3, v0, v3

    .line 2376
    if-lez v3, :cond_7

    .line 2377
    if-eqz v1, :cond_9

    .line 2380
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v10

    invoke-direct {v0, v1, v4, v10}, Ljava/lang/String;-><init>([BII)V

    .line 3427
    invoke-static {v0, v9}, Lqvx;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3429
    const-string v0, "urn:dial-multiscreen-org:service:dial:1"

    const-string v1, "ST"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3431
    const-string v0, "LOCATION"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3436
    :cond_0
    sget-object v1, Lqvx;->a:Ljava/lang/String;

    const-string v10, "Ignoring device with unusable LOCATION: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    :cond_1
    :goto_4
    const/4 v0, 0x0

    .line 2385
    :goto_5
    if-eqz v0, :cond_2

    .line 2386
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 2388
    goto :goto_1

    .line 2348
    :catch_0
    move-exception v1

    .line 2349
    sget-object v2, Lqvx;->a:Ljava/lang/String;

    const-string v3, "Error setting socket timeout"

    invoke-static {v2, v3, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2368
    :catch_1
    move-exception v1

    .line 2370
    invoke-virtual {v6}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2371
    sget-object v3, Lqvx;->a:Ljava/lang/String;

    const-string v12, "Error receiving m search response packet"

    invoke-static {v3, v12, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v4

    .line 2373
    goto :goto_2

    .line 3436
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3440
    :cond_5
    iget-object v1, v5, Lqvx;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3441
    iget-object v1, v5, Lqvx;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3442
    iget-object v1, v5, Lqvx;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3443
    iget-object v1, v5, Lqvx;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzo;

    invoke-virtual {v5, v0, v1, v9}, Lqvx;->a(Ljava/lang/String;Lqzo;Ljava/util/Map;)V

    goto :goto_4

    .line 3445
    :cond_6
    iget-object v1, v5, Lqvx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4000
    new-instance v10, Lqvz;

    invoke-direct {v10, v5, v0, v9, v8}, Lqvz;-><init>(Lqvx;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_5

    .line 2367
    :catch_2
    move-exception v0

    .line 2390
    :cond_7
    const-wide/16 v6, 0x1c84

    move-object v0, v2

    .line 2391
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 2393
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2394
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2395
    const-wide/16 v10, 0x0

    .line 2396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    sub-long v8, v6, v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v6

    goto :goto_6

    .line 2399
    :catch_3
    move-exception v0

    sget-object v0, Lqvx;->a:Ljava/lang/String;

    const-string v1, "Read device response task cancelled while waiting for reading device description task to complete"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2403
    invoke-static {v2}, Lqvx;->a(Ljava/util/List;)V

    .line 2411
    :cond_8
    return-void

    .line 2405
    :catch_4
    move-exception v1

    .line 2406
    sget-object v5, Lqvx;->a:Ljava/lang/String;

    const-string v8, "Error waiting for reading device description task to complete"

    invoke-static {v5, v8, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2407
    :catch_5
    move-exception v1

    .line 2408
    sget-object v5, Lqvx;->a:Ljava/lang/String;

    const-string v8, "Timed out whilst reading device description"

    invoke-static {v5, v8, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method
