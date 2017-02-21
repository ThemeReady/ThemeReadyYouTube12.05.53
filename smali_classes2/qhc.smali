.class final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqha;


# direct methods
.method constructor <init>(Lqha;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lqhc;->a:Lqha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    .line 276
    :try_start_0
    iget-object v3, p0, Lqhc;->a:Lqha;

    .line 2401
    :goto_0
    iget-boolean v0, v3, Lqha;->c:Z

    if-nez v0, :cond_19

    .line 4684
    invoke-virtual {v3}, Lqha;->a()B

    move-result v0

    .line 4685
    invoke-static {v0}, Lqhl;->a(B)I

    move-result v4

    .line 4686
    invoke-static {v0}, Lqhl;->b(B)I

    move-result v0

    .line 4687
    if-nez v0, :cond_1

    .line 4688
    invoke-virtual {v3}, Lqha;->a()B

    move-result v0

    invoke-static {v0}, Lqhl;->c(B)I

    move-result v0

    move v2, v0

    .line 4693
    :goto_1
    iget-object v0, v3, Lqha;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 4694
    if-nez v0, :cond_1a

    .line 4695
    new-instance v0, Lqhi;

    .line 5054
    invoke-direct {v0}, Lqhi;-><init>()V

    .line 4696
    iput v2, v0, Lqhi;->a:I

    .line 4697
    const/4 v5, -0x1

    iput v5, v0, Lqhi;->d:I

    .line 4698
    const/4 v5, -0x1

    iput v5, v0, Lqhi;->c:I

    .line 4699
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lqhi;->h:J

    .line 4700
    const/4 v5, -0x1

    iput v5, v0, Lqhi;->e:I

    .line 4701
    const/4 v5, -0x1

    iput v5, v0, Lqhi;->b:I

    .line 4702
    iget-object v5, v3, Lqha;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 4705
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 4780
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized chunk format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :try_start_1
    iget-object v1, p0, Lqhc;->a:Lqha;

    .line 9026
    iget-boolean v1, v1, Lqha;->c:Z

    if-nez v1, :cond_0

    .line 279
    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    iget-object v1, p0, Lqhc;->a:Lqha;

    .line 10026
    invoke-virtual {v1, v0}, Lqha;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :cond_0
    iget-object v0, p0, Lqhc;->a:Lqha;

    .line 7026
    iget-object v1, v0, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_2
    iget-object v0, p0, Lqhc;->a:Lqha;

    .line 8026
    const/4 v2, 0x0

    iput-object v2, v0, Lqha;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    return-void

    .line 4689
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 4690
    :try_start_3
    invoke-virtual {v3}, Lqha;->a()B

    move-result v0

    invoke-virtual {v3}, Lqha;->a()B

    move-result v2

    invoke-static {v0, v2}, Lqhl;->a(BB)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 4707
    :pswitch_0
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v3, v0, v4, v5}, Lqha;->a(Ljava/nio/ByteBuffer;II)V

    .line 4708
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqhl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 4709
    invoke-static {v0}, Lqhl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4710
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    .line 4712
    :cond_2
    int-to-long v4, v0

    iput-wide v4, v2, Lqhi;->h:J

    .line 4713
    const/4 v0, 0x0

    iput v0, v2, Lqhi;->e:I

    .line 4714
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lqhl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lqhi;->b:I

    .line 4715
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lqhi;->c:I

    .line 4718
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    .line 4719
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0x9

    .line 4720
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/16 v5, 0xa

    .line 4721
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    iput v0, v2, Lqhi;->d:I

    .line 3413
    :goto_4
    iget-boolean v0, v2, Lqhi;->f:Z

    if-eqz v0, :cond_f

    .line 3415
    invoke-virtual {v3, v2}, Lqha;->b(Lqhi;)I

    move-result v0

    .line 3429
    :goto_5
    invoke-virtual {v3, v0}, Lqha;->d(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqhc;->a:Lqha;

    .line 7026
    iget-object v1, v1, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_4
    iget-object v2, p0, Lqhc;->a:Lqha;

    .line 8026
    const/4 v3, 0x0

    iput-object v3, v2, Lqha;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 4725
    :pswitch_1
    :try_start_5
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v4, v5}, Lqha;->a(Ljava/nio/ByteBuffer;II)V

    .line 4726
    iget v0, v2, Lqhi;->d:I

    if-gez v0, :cond_3

    .line 4727
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4729
    :cond_3
    iget-wide v4, v2, Lqhi;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 4730
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4732
    :cond_4
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqhl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 4733
    invoke-static {v0}, Lqhl;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4734
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    .line 4736
    :cond_5
    iput v0, v2, Lqhi;->e:I

    .line 4737
    iget-wide v4, v2, Lqhi;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lqhi;->h:J

    .line 4738
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lqhl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lqhi;->b:I

    .line 4739
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lqhi;->c:I

    goto :goto_4

    .line 4743
    :pswitch_2
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lqha;->a(Ljava/nio/ByteBuffer;II)V

    .line 4744
    iget v0, v2, Lqhi;->d:I

    if-gez v0, :cond_6

    .line 4745
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4747
    :cond_6
    iget v0, v2, Lqhi;->c:I

    if-gez v0, :cond_7

    .line 4748
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4750
    :cond_7
    iget-wide v4, v2, Lqhi;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 4751
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4753
    :cond_8
    iget v0, v2, Lqhi;->b:I

    if-gez v0, :cond_9

    .line 4754
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4756
    :cond_9
    iget-object v0, v3, Lqha;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lqhl;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v2, Lqhi;->e:I

    .line 4757
    iget-wide v4, v2, Lqhi;->h:J

    iget v0, v2, Lqhi;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lqhi;->h:J

    goto/16 :goto_4

    .line 4761
    :pswitch_3
    iget v0, v2, Lqhi;->d:I

    if-gez v0, :cond_a

    .line 4762
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4764
    :cond_a
    iget v0, v2, Lqhi;->c:I

    if-gez v0, :cond_b

    .line 4765
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4767
    :cond_b
    iget-wide v4, v2, Lqhi;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    .line 4768
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4770
    :cond_c
    iget v0, v2, Lqhi;->e:I

    if-gez v0, :cond_d

    .line 4771
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4773
    :cond_d
    iget v0, v2, Lqhi;->b:I

    if-gez v0, :cond_e

    .line 4774
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4776
    :cond_e
    iget-wide v4, v2, Lqhi;->h:J

    iget v0, v2, Lqhi;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lqhi;->h:J

    goto/16 :goto_4

    .line 3416
    :cond_f
    iget v0, v2, Lqhi;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    iget v0, v2, Lqhi;->d:I

    if-nez v0, :cond_17

    .line 6544
    iget v0, v2, Lqhi;->c:I

    packed-switch v0, :pswitch_data_1

    .line 6599
    :pswitch_4
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lqhi;->c:I

    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unrecognized message type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6600
    invoke-virtual {v3, v2}, Lqha;->b(Lqhi;)I

    move-result v0

    goto/16 :goto_5

    .line 6546
    :pswitch_5
    iget v0, v2, Lqhi;->b:I

    if-eq v0, v1, :cond_10

    .line 6547
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lqhi;->b:I

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6550
    :cond_10
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    iput v0, v3, Lqha;->e:I

    .line 6552
    iget v0, v3, Lqha;->e:I

    invoke-static {v0}, Lqhl;->e(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 6553
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v3, Lqha;->e:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid chunk size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6555
    :cond_11
    iget v0, v3, Lqha;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lqha;->f:Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6556
    goto/16 :goto_5

    .line 6559
    :pswitch_6
    iget v0, v2, Lqhi;->b:I

    if-eq v0, v1, :cond_12

    .line 6560
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lqhi;->b:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for abort: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6563
    :cond_12
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    .line 6565
    iget-object v2, v3, Lqha;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 6566
    if-nez v0, :cond_13

    .line 6567
    const-string v0, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v0, v1

    .line 6571
    goto/16 :goto_5

    .line 6569
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqhi;->f:Z

    goto :goto_6

    .line 6574
    :pswitch_7
    iget v0, v2, Lqhi;->b:I

    if-eq v0, v1, :cond_14

    .line 6575
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lqhi;->b:I

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for ack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6577
    :cond_14
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lqha;->e(I)V

    move v0, v1

    .line 6578
    goto/16 :goto_5

    .line 6581
    :pswitch_8
    iget v0, v2, Lqhi;->b:I

    if-eq v0, v1, :cond_15

    .line 6582
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lqhi;->b:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for window ack size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6585
    :cond_15
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    iput v0, v3, Lqha;->j:I

    move v0, v1

    .line 6586
    goto/16 :goto_5

    .line 6589
    :pswitch_9
    iget v0, v2, Lqhi;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    .line 6590
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lqhi;->b:I

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6593
    :cond_16
    invoke-virtual {v3}, Lqha;->b()I

    move-result v0

    .line 6594
    invoke-virtual {v3}, Lqha;->a()B

    move-result v2

    .line 6595
    invoke-virtual {v3, v0, v2}, Lqha;->a(II)V

    .line 6596
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 3420
    :cond_17
    iget v0, v2, Lqhi;->c:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_18

    .line 3422
    invoke-virtual {v3, v2}, Lqha;->a(Lqhi;)I

    move-result v0

    goto/16 :goto_5

    .line 3425
    :cond_18
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lqhi;->c:I

    const/16 v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipping unknown message: type= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3426
    invoke-virtual {v3, v2}, Lqha;->b(Lqhi;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto/16 :goto_5

    .line 2404
    :cond_19
    iget-object v0, p0, Lqhc;->a:Lqha;

    .line 7026
    iget-object v1, v0, Lqha;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_6
    iget-object v0, p0, Lqhc;->a:Lqha;

    .line 8026
    const/4 v2, 0x0

    iput-object v2, v0, Lqha;->b:Ljava/lang/Thread;

    .line 285
    monitor-exit v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1a
    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move v2, v0

    goto/16 :goto_1

    .line 4705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 6544
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
