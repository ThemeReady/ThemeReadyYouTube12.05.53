.class public final Lqhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfy;
.implements Lqgx;


# instance fields
.field private a:Lqgw;

.field private b:Z

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lqfz;

.field private volatile n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZLqfu;ZZI)V
    .locals 10

    .prologue
    .line 56
    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v0, Lqgw;

    .line 62
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v3

    move-object v1, p1

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lqgw;-><init>(Landroid/content/Context;Ljava/lang/String;ILqfu;ZZI)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v8

    move v5, v9

    move-object v6, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lqhm;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZLqgw;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZLqgw;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v0, p0, Lqhm;->j:I

    .line 41
    iput v0, p0, Lqhm;->k:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lqhm;->l:I

    .line 77
    const-string v0, "rtmp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 78
    iput-boolean p3, p0, Lqhm;->b:Z

    .line 79
    iput-boolean p4, p0, Lqhm;->c:Z

    .line 80
    iput-object p1, p0, Lqhm;->d:Landroid/net/Uri;

    .line 81
    iput-object p2, p0, Lqhm;->e:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lqhm;->a:Lqgw;

    .line 83
    iget-object v0, p0, Lqhm;->a:Lqgw;

    .line 1151
    iput-object p0, v0, Lqgw;->b:Lqgx;

    .line 1152
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 93
    iget-boolean v3, p0, Lqhm;->g:Z

    if-eqz v3, :cond_0

    .line 94
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-boolean v3, p0, Lqhm;->h:Z

    if-eqz v3, :cond_1

    .line 98
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v3, p0, Lqhm;->i:Z

    if-eqz v3, :cond_2

    .line 102
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p1}, Lqdg;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 107
    iget v3, p0, Lqhm;->j:I

    if-ltz v3, :cond_3

    .line 108
    const-string v1, "RtmpMuxer"

    const-string v2, "Video track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, p0, Lqhm;->a:Lqgw;

    .line 1159
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1160
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1161
    const/4 v2, 0x7

    iput v2, v3, Lqgw;->c:I

    .line 1162
    iput-object p1, v3, Lqgw;->k:Landroid/media/MediaFormat;

    .line 1165
    :goto_1
    if-nez v1, :cond_5

    .line 112
    const-string v1, "RtmpMuxer"

    const-string v2, "Video format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1165
    goto :goto_1

    .line 115
    :cond_5
    iget v0, p0, Lqhm;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqhm;->l:I

    iput v0, p0, Lqhm;->j:I

    .line 116
    iget v0, p0, Lqhm;->j:I

    goto :goto_0

    .line 119
    :cond_6
    invoke-static {p1}, Lqdg;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 120
    iget v3, p0, Lqhm;->k:I

    if-ltz v3, :cond_7

    .line 121
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_7
    iget-object v3, p0, Lqhm;->a:Lqgw;

    .line 2173
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2174
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2175
    const/16 v2, 0xa

    iput v2, v3, Lqgw;->d:I

    .line 2176
    iput-object p1, v3, Lqgw;->j:Landroid/media/MediaFormat;

    .line 2179
    :goto_2
    if-nez v1, :cond_9

    .line 125
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 2179
    goto :goto_2

    .line 128
    :cond_9
    iget v0, p0, Lqhm;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqhm;->l:I

    iput v0, p0, Lqhm;->k:I

    .line 129
    iget v0, p0, Lqhm;->k:I

    goto/16 :goto_0

    .line 132
    :cond_a
    const-string v1, "RtmpMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown media format type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0, p1}, Lqgw;->a(I)V

    .line 322
    return-void
.end method

.method public final a(Landroid/content/Context;Lqga;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lqhm;->d:Landroid/net/Uri;

    invoke-interface {p2, v0}, Lqga;->a(Landroid/net/Uri;)V

    .line 302
    return-void
.end method

.method public final a(Lqfz;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lqhm;->m:Lqfz;

    .line 89
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lqhm;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqhm;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqhm;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqhm;->k:I

    if-ltz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lqhm;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lqhm;->j:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 11

    .prologue
    .line 267
    iget-boolean v0, p0, Lqhm;->i:Z

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 271
    :cond_0
    iget-boolean v0, p0, Lqhm;->h:Z

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_1
    iget-boolean v0, p0, Lqhm;->g:Z

    if-nez v0, :cond_2

    .line 276
    const-string v0, "RtmpMuxer"

    const-string v1, "Muxer not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_2
    :try_start_0
    iget-object v7, p0, Lqhm;->a:Lqgw;

    iget v0, p0, Lqhm;->k:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 1343
    :goto_1
    iget-boolean v0, v7, Lqgw;->i:Z

    if-nez v0, :cond_4

    .line 1344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP stream must be published before sending data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "RtmpMuxer"

    const-string v2, "Sending sample data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 1346
    :cond_4
    :try_start_1
    iget-object v0, v7, Lqgw;->f:Lqhn;

    iget v8, v7, Lqgw;->d:I

    iget-object v9, v7, Lqgw;->j:Landroid/media/MediaFormat;

    iget v10, v7, Lqgw;->c:I

    iget-object v1, v7, Lqgw;->k:Landroid/media/MediaFormat;

    .line 2666
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 2672
    iget-boolean v2, v0, Lqhn;->k:Z

    if-eqz v2, :cond_9

    .line 2673
    if-nez v6, :cond_b

    .line 2677
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 2681
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_b

    .line 2686
    iget-boolean v2, v0, Lqhn;->l:Z

    if-nez v2, :cond_8

    .line 3870
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "csd-1"

    .line 3871
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3872
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Video format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3874
    :cond_6
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3875
    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3876
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 3877
    invoke-static {v10, v2, v4}, Lqhl;->a(IZZ)[B

    move-result-object v2

    .line 3879
    invoke-virtual {v0, v3}, Lqhn;->a(Ljava/nio/ByteBuffer;)V

    .line 3880
    invoke-virtual {v0, v1}, Lqhn;->a(Ljava/nio/ByteBuffer;)V

    .line 3881
    invoke-static {v3, v1}, Lqhl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3882
    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 4901
    const-string v1, "csd-0"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4902
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Audio format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4904
    :cond_7
    const-string v1, "csd-0"

    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4905
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4906
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4907
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4908
    const/4 v2, 0x1

    .line 4909
    invoke-static {v8, v2}, Lqhl;->a(IZ)[B

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4908
    invoke-virtual/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 2696
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 2697
    iget-object v1, v0, Lqhn;->e:Lqhr;

    invoke-interface {v1, v2, v3}, Lqhr;->a(J)V

    .line 2698
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhn;->k:Z

    .line 2704
    :cond_9
    if-eqz v6, :cond_d

    .line 2705
    const/4 v3, 0x4

    .line 2706
    const/16 v4, 0x8

    .line 2707
    const/4 v1, 0x0

    invoke-static {v8, v1}, Lqhl;->a(IZ)[B

    move-result-object v2

    .line 2714
    :goto_2
    iget-boolean v1, v0, Lqhn;->l:Z

    if-eqz v1, :cond_a

    .line 2716
    const/16 v4, 0x2a

    .line 2718
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 2719
    iget-object v1, v0, Lqhn;->e:Lqhr;

    invoke-interface {v1, v8, v9}, Lqhr;->b(J)I

    move-result v5

    .line 2720
    if-gez v5, :cond_10

    .line 2721
    const-string v2, "RtmpOutputStream"

    if-eqz v6, :cond_f

    .line 2722
    const-string v1, "AUDIO"

    :goto_3
    iget-object v0, v0, Lqhn;->e:Lqhr;

    .line 2724
    invoke-interface {v0}, Lqhr;->a()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping media data with early timestamp: type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2721
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    :cond_b
    :goto_4
    iget-boolean v0, v7, Lqgw;->g:Z

    if-eqz v0, :cond_c

    .line 1350
    iget-object v0, v7, Lqgw;->f:Lqhn;

    invoke-virtual {v0}, Lqhn;->b()V

    .line 1352
    :cond_c
    iget-wide v0, p0, Lqhm;->n:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 284
    iput-wide v0, p0, Lqhm;->n:J

    .line 285
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2709
    :cond_d
    const/4 v3, 0x6

    .line 2710
    const/16 v4, 0x9

    .line 2711
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 2712
    :goto_5
    const/4 v2, 0x0

    invoke-static {v10, v2, v1}, Lqhl;->a(IZZ)[B

    move-result-object v2

    goto :goto_2

    .line 2711
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 2722
    :cond_f
    const-string v1, "VIDEO"

    goto :goto_3

    .line 2729
    :cond_10
    invoke-virtual {v0, p2}, Lqhn;->a(Ljava/nio/ByteBuffer;)V

    move-object v1, p2

    .line 2731
    invoke-virtual/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;[BIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 145
    iget-boolean v1, p0, Lqhm;->i:Z

    if-eqz v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0}, Lqgw;->f()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhm;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    iget-boolean v0, p0, Lqhm;->i:Z

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 161
    iget-boolean v3, p0, Lqhm;->i:Z

    if-eqz v3, :cond_0

    .line 162
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-boolean v3, p0, Lqhm;->h:Z

    if-eqz v3, :cond_1

    .line 166
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_1
    iget-boolean v3, p0, Lqhm;->g:Z

    if-eqz v3, :cond_2

    .line 170
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_2
    iget-boolean v0, p0, Lqhm;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 179
    :cond_3
    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lqhm;->n:J

    .line 180
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0}, Lqgw;->a()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhm;->f:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "RtmpMuxer"

    const-string v2, "Connecting to remote host timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    const/16 v0, 0xb

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v1, "RtmpMuxer"

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 187
    goto :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    const-string v1, "RtmpMuxer"

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 190
    goto :goto_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    const-string v1, "RtmpMuxer"

    const-string v3, "Connection was interrupted"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 193
    goto :goto_0

    .line 194
    :catch_4
    move-exception v0

    .line 195
    const-string v1, "RtmpMuxer"

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 196
    goto :goto_0
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    iget-boolean v2, p0, Lqhm;->i:Z

    if-eqz v2, :cond_0

    .line 205
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-boolean v2, p0, Lqhm;->h:Z

    if-eqz v2, :cond_1

    .line 209
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_1
    iget-boolean v2, p0, Lqhm;->f:Z

    if-nez v2, :cond_2

    .line 213
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v2, p0, Lqhm;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {p0}, Lqhm;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_4
    :try_start_0
    iget-object v6, p0, Lqhm;->a:Lqgw;

    iget-object v7, p0, Lqhm;->d:Landroid/net/Uri;

    iget-object v8, p0, Lqhm;->e:Ljava/lang/String;

    .line 1238
    iget-boolean v0, v6, Lqgw;->h:Z

    if-nez v0, :cond_5

    .line 1239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP channel is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string v1, "RtmpMuxer"

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :goto_1
    iget-boolean v0, p0, Lqhm;->g:Z

    goto :goto_0

    .line 1241
    :cond_5
    :try_start_1
    iget-boolean v0, v6, Lqgw;->i:Z

    if-eqz v0, :cond_6

    .line 1242
    const-string v0, "RtmpConnection"

    const-string v1, "Stream is already published"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhm;->g:Z

    goto :goto_1

    .line 1245
    :cond_6
    iget-object v0, v6, Lqgw;->j:Landroid/media/MediaFormat;

    if-nez v0, :cond_7

    .line 1246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP audio format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_7
    iget-object v0, v6, Lqgw;->k:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    .line 1249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP video format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1252
    :cond_8
    iget-object v9, v6, Lqgw;->f:Lqhn;

    .line 2345
    const/16 v0, 0x2000

    invoke-static {v0}, Lqhl;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2346
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid chunk size to set: 8192"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2353
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2355
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2356
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 2362
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2364
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2365
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 2367
    const/16 v0, 0x2000

    iput v0, v9, Lqhn;->g:I

    .line 2368
    iget v0, v9, Lqhn;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2369
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lqhn;->b(I)V

    .line 1253
    iget-object v0, v6, Lqgw;->f:Lqhn;

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqhn;->a(II)V

    .line 1255
    iget-boolean v0, v6, Lqgw;->g:Z

    if-eqz v0, :cond_a

    .line 1259
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int v0, v0

    .line 1262
    const/16 v1, 0x2c

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting measurement buffer size: 16384"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    iget-object v1, v6, Lqgw;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v1

    .line 1264
    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 1265
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1269
    :goto_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v6, Lqgw;->i:Z

    goto/16 :goto_2

    .line 1266
    :catch_1
    move-exception v0

    .line 1267
    const-string v1, "RtmpConnection"

    const-string v2, "Could not set socket options"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1274
    :cond_a
    iget-object v0, v6, Lqgw;->e:Lqha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqha;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1275
    iget-object v1, v6, Lqgw;->f:Lqhn;

    invoke-virtual {v1, v7, v8}, Lqhn;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1276
    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1277
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhk;

    .line 3093
    iget v1, v0, Lqhk;->a:I

    if-nez v1, :cond_b

    const-string v1, "NetConnection.Connect.Success"

    .line 4097
    iget-object v2, v0, Lqhk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1280
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1282
    :cond_c
    iget-object v0, v6, Lqgw;->e:Lqha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqha;->c(I)V

    .line 1284
    iget-object v7, v6, Lqgw;->f:Lqhn;

    invoke-virtual {v6}, Lqgw;->b()I

    move-result v0

    .line 5513
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5514
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5519
    :cond_d
    iget-object v1, v7, Lqhn;->b:Lqgt;

    .line 6072
    iget-object v1, v1, Lqgt;->b:Lqgs;

    invoke-virtual {v1}, Lqgs;->reset()V

    .line 5520
    iget-object v1, v7, Lqhn;->b:Lqgt;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lqgt;->a(Ljava/lang/String;)V

    .line 5521
    iget-object v1, v7, Lqhn;->b:Lqgt;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lqgt;->a(D)V

    .line 5522
    iget-object v0, v7, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->b()V

    .line 5523
    iget-object v0, v7, Lqhn;->b:Lqgt;

    invoke-virtual {v0, v8}, Lqgt;->a(Ljava/lang/String;)V

    .line 5525
    iget-object v0, v7, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 5526
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5528
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5529
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 5531
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5532
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 5533
    invoke-virtual {v7, v9}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 5535
    invoke-virtual {v7, v3}, Lqhn;->b(I)V

    .line 1286
    invoke-virtual {v6}, Lqgw;->b()I

    move-result v7

    .line 1287
    iget-object v0, v6, Lqgw;->e:Lqha;

    invoke-virtual {v0, v7}, Lqha;->b(I)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 1288
    iget-object v10, v6, Lqgw;->f:Lqhn;

    .line 7544
    iget-object v0, v10, Lqhn;->b:Lqgt;

    .line 8072
    iget-object v0, v0, Lqgt;->b:Lqgs;

    invoke-virtual {v0}, Lqgs;->reset()V

    .line 7545
    iget-object v0, v10, Lqhn;->b:Lqgt;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lqgt;->a(Ljava/lang/String;)V

    .line 7546
    iget-object v0, v10, Lqhn;->b:Lqgt;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lqgt;->a(D)V

    .line 7547
    iget-object v0, v10, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->b()V

    .line 7549
    iget-object v0, v10, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 7550
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 7552
    iget-object v0, v10, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7553
    iget-object v0, v10, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 7555
    iget-object v0, v10, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7556
    iget-object v0, v10, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 7557
    invoke-virtual {v10, v11}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 7559
    invoke-virtual {v10, v3}, Lqhn;->b(I)V

    .line 1289
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhk;

    .line 9093
    iget v1, v0, Lqhk;->a:I

    if-eqz v1, :cond_e

    .line 1291
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1293
    :cond_e
    iget-object v0, v6, Lqgw;->e:Lqha;

    invoke-virtual {v0, v7}, Lqha;->c(I)V

    .line 1296
    iget-object v0, v6, Lqgw;->e:Lqha;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqha;->b(I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 1297
    iget-object v9, v6, Lqgw;->f:Lqhn;

    .line 10566
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10567
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10572
    :cond_f
    iget-object v0, v9, Lqhn;->b:Lqgt;

    .line 11072
    iget-object v0, v0, Lqgt;->b:Lqgs;

    invoke-virtual {v0}, Lqgs;->reset()V

    .line 10573
    iget-object v0, v9, Lqhn;->b:Lqgt;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lqgt;->a(Ljava/lang/String;)V

    .line 10574
    iget-object v0, v9, Lqhn;->b:Lqgt;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lqgt;->a(D)V

    .line 10575
    iget-object v0, v9, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->b()V

    .line 10576
    iget-object v0, v9, Lqhn;->b:Lqgt;

    invoke-virtual {v0, v8}, Lqgt;->a(Ljava/lang/String;)V

    .line 10577
    iget-object v0, v9, Lqhn;->b:Lqgt;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lqgt;->a(Ljava/lang/String;)V

    .line 10579
    iget-object v0, v9, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 10580
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 10582
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10583
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 10585
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10586
    iget-object v0, v9, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 10587
    invoke-virtual {v9, v8}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 10589
    invoke-virtual {v9, v3}, Lqhn;->b(I)V

    .line 1298
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhk;

    .line 12093
    iget v1, v0, Lqhk;->a:I

    if-nez v1, :cond_10

    const-string v1, "NetStream.Publish.Start"

    .line 13097
    iget-object v2, v0, Lqhk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1301
    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1303
    :cond_11
    iget-object v0, v6, Lqgw;->e:Lqha;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqha;->c(I)V

    .line 1305
    iget-object v7, v6, Lqgw;->f:Lqhn;

    iget v0, v6, Lqgw;->d:I

    iget-object v1, v6, Lqgw;->j:Landroid/media/MediaFormat;

    iget v2, v6, Lqgw;->c:I

    iget-object v3, v6, Lqgw;->k:Landroid/media/MediaFormat;

    .line 14597
    invoke-static {v1}, Lqdg;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "bitrate"

    .line 14598
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "sample-rate"

    .line 14599
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 14600
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14602
    :cond_13
    invoke-static {v3}, Lqdg;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "width"

    .line 14603
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "height"

    .line 14604
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "bitrate"

    .line 14605
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "frame-rate"

    .line 14606
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 14607
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14612
    :cond_15
    iget-object v4, v7, Lqhn;->b:Lqgt;

    .line 15072
    iget-object v4, v4, Lqgt;->b:Lqgs;

    invoke-virtual {v4}, Lqgs;->reset()V

    .line 14613
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lqgt;->a(Ljava/lang/String;)V

    .line 14614
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lqgt;->a(Ljava/lang/String;)V

    .line 14615
    iget-object v4, v7, Lqhn;->b:Lqgt;

    .line 16100
    iget-object v5, v4, Lqgt;->a:Ljava/io/DataOutputStream;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16101
    iget-object v4, v4, Lqgt;->a:Ljava/io/DataOutputStream;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14616
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lqgt;->b(Ljava/lang/String;)V

    .line 14617
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lqgt;->a(D)V

    .line 14618
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lqgt;->b(Ljava/lang/String;)V

    .line 14619
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lqgt;->a(D)V

    .line 14620
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lqgt;->b(Ljava/lang/String;)V

    .line 14621
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lqgt;->a(D)V

    .line 14622
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lqgt;->b(Ljava/lang/String;)V

    .line 14623
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lqgt;->a(D)V

    .line 14624
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lqgt;->b(Ljava/lang/String;)V

    .line 14625
    iget-object v4, v7, Lqhn;->b:Lqgt;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lqgt;->a(D)V

    .line 14626
    iget-object v3, v7, Lqhn;->b:Lqgt;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lqgt;->b(Ljava/lang/String;)V

    .line 14627
    iget-object v3, v7, Lqhn;->b:Lqgt;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lqgt;->a(D)V

    .line 14628
    iget-object v2, v7, Lqhn;->b:Lqgt;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lqgt;->b(Ljava/lang/String;)V

    .line 14629
    iget-object v2, v7, Lqhn;->b:Lqgt;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lqgt;->a(D)V

    .line 14630
    iget-object v2, v7, Lqhn;->b:Lqgt;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lqgt;->b(Ljava/lang/String;)V

    .line 14631
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 14632
    iget-object v2, v7, Lqhn;->b:Lqgt;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lqgt;->a(D)V

    .line 14633
    iget-object v1, v7, Lqhn;->b:Lqgt;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 14634
    iget-object v1, v7, Lqhn;->b:Lqgt;

    invoke-static {v0}, Lqhl;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lqgt;->a(D)V

    .line 14635
    iget-object v1, v7, Lqhn;->b:Lqgt;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 14636
    iget-object v1, v7, Lqhn;->b:Lqgt;

    invoke-static {v0}, Lqhl;->i(I)Z

    .line 17089
    iget-object v2, v1, Lqgt;->a:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17090
    iget-object v1, v1, Lqgt;->a:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14637
    iget-object v1, v7, Lqhn;->b:Lqgt;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 14638
    iget-object v1, v7, Lqhn;->b:Lqgt;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lqgt;->a(D)V

    .line 14639
    iget-object v0, v7, Lqhn;->b:Lqgt;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lqgt;->b(Ljava/lang/String;)V

    .line 14640
    iget-object v0, v7, Lqhn;->b:Lqgt;

    iget-object v1, v7, Lqhn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqgt;->a(Ljava/lang/String;)V

    .line 14641
    iget-object v0, v7, Lqhn;->b:Lqgt;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lqgt;->b(Ljava/lang/String;)V

    .line 14642
    iget-object v0, v7, Lqhn;->b:Lqgt;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lqgt;->a(D)V

    .line 14643
    iget-object v0, v7, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->c()V

    .line 14645
    iget-object v0, v7, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14646
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 14648
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14649
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 14651
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14652
    iget-object v0, v7, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 14653
    invoke-virtual {v7, v8}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 14655
    invoke-virtual {v7, v3}, Lqhn;->b(I)V

    .line 1306
    const/4 v0, 0x1

    iput-boolean v0, v6, Lqgw;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 237
    iget-boolean v2, p0, Lqhm;->i:Z

    if-eqz v2, :cond_0

    .line 238
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-boolean v2, p0, Lqhm;->g:Z

    if-nez v2, :cond_1

    .line 242
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_1
    iget-boolean v0, p0, Lqhm;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 251
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0}, Lqgw;->e()V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhm;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    iget-boolean v0, p0, Lqhm;->h:Z

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "RtmpMuxer"

    const-string v2, "Stopping the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lqhm;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqhm;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqhm;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0}, Lqgw;->c()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lqhm;->a:Lqgw;

    invoke-virtual {v0}, Lqgw;->d()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lqhm;->n:J

    return-wide v0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lqhm;->m:Lqfz;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lqhm;->m:Lqfz;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lqfz;->a(I)V

    .line 329
    :cond_0
    return-void
.end method
