.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# instance fields
.field private a:Lkmi;

.field private b:Lkmv;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lkmi;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmi;

    iput-object v0, p0, Lkmh;->a:Lkmi;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkmh;->c:J

    .line 57
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 136
    :goto_0
    iget-object v1, p0, Lkmh;->b:Lkmv;

    .line 1138
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1141
    :goto_1
    :pswitch_0
    iget-object v0, v1, Lkmv;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 1142
    if-gez v3, :cond_2

    .line 1145
    packed-switch v3, :pswitch_data_0

    .line 1157
    new-instance v0, Lkmx;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkmx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :pswitch_1
    const/4 v0, 0x0

    move-object v2, v0

    .line 137
    :goto_2
    if-eqz v2, :cond_4

    .line 140
    iget-object v0, v2, Lkmw;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Lkmw;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v0, v2, Lkmw;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Lkmw;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v2, Lkmw;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    iget v1, p0, Lkmh;->d:I

    .line 144
    iget v0, p0, Lkmh;->e:I

    .line 145
    iget-object v3, p0, Lkmh;->b:Lkmv;

    .line 3177
    iget-object v3, v3, Lkmv;->a:Landroid/media/MediaFormat;

    .line 147
    if-eqz v3, :cond_0

    .line 148
    const-string v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 149
    const-string v0, "channel-count"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 152
    :cond_0
    iget-object v3, p0, Lkmh;->a:Lkmi;

    iget-object v4, v2, Lkmw;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v0}, Lkmi;->a(Ljava/nio/ByteBuffer;II)V

    .line 4128
    iget-object v0, v2, Lkmw;->b:Lkmv;

    .line 5020
    iget-object v0, v0, Lkmv;->b:Landroid/media/MediaCodec;

    iget v1, v2, Lkmw;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 1151
    :pswitch_2
    iget-object v0, v1, Lkmv;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 1152
    new-instance v0, Lkmx;

    const-string v1, "Output format changed twice"

    invoke-direct {v0, v1}, Lkmx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1154
    :cond_1
    iget-object v0, v1, Lkmv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Lkmv;->a:Landroid/media/MediaFormat;

    goto :goto_1

    .line 1161
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1163
    sget v0, Lks;->ab:I

    iput v0, v1, Lkmv;->c:I

    .line 1165
    :cond_3
    iget-object v0, v1, Lkmv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1166
    array-length v4, v0

    invoke-static {v3, v4}, Lkli;->a(II)I

    .line 1167
    aget-object v4, v0, v3

    .line 1168
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1169
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1170
    new-instance v0, Lkmw;

    .line 2118
    invoke-direct {v0, v1, v3, v4, v2}, Lkmw;-><init>(Lkmv;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v2, v0

    goto :goto_2

    .line 156
    :cond_4
    return-void

    .line 1145
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lkmh;->b:Lkmv;

    if-eqz v0, :cond_3

    .line 73
    :cond_0
    invoke-direct {p0}, Lkmh;->b()V

    .line 74
    iget-object v0, p0, Lkmh;->b:Lkmv;

    iget-wide v2, p0, Lkmh;->c:J

    .line 1106
    iget-object v0, v0, Lkmv;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lknb;->a(Landroid/media/MediaCodec;)Lknb;

    move-result-object v0

    .line 1107
    if-nez v0, :cond_1

    move v0, v1

    .line 1112
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    :goto_1
    iget-object v0, p0, Lkmh;->b:Lkmv;

    .line 2079
    iget v0, v0, Lkmv;->c:I

    sget v1, Lks;->aa:I

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0}, Lkmh;->b()V

    goto :goto_1

    .line 1110
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1111
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3, v5}, Lknb;->a(Ljava/nio/ByteBuffer;JI)Z

    .line 1112
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lkmh;->b:Lkmv;

    .line 3070
    sget v1, Lks;->ac:I

    iput v1, v0, Lkmv;->c:I

    .line 3071
    iget-object v1, v0, Lkmv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 3072
    iget-object v0, v0, Lkmv;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 3073
    const/4 v0, 0x0

    iput-object v0, p0, Lkmh;->b:Lkmv;

    .line 84
    :goto_2
    iget-object v0, p0, Lkmh;->a:Lkmi;

    invoke-interface {v0}, Lkmi;->a()V

    .line 85
    return-void

    .line 82
    :cond_3
    const-string v0, "Encoder not started!"

    invoke-static {v0}, Lkme;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Lkmh;->b:Lkmv;

    if-nez v0, :cond_1

    .line 1091
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Creating encoder rate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->d(Ljava/lang/String;)V

    .line 1092
    const-string v0, "audio/mp4a-latm"

    .line 1093
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1094
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1096
    :try_start_0
    new-instance v1, Lkmv;

    invoke-direct {v1, v0}, Lkmv;-><init>(Landroid/media/MediaFormat;)V

    iput-object v1, p0, Lkmh;->b:Lkmv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    iput p2, p0, Lkmh;->d:I

    .line 1101
    iput p3, p0, Lkmh;->e:I

    .line 1108
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkmh;->b()V

    .line 2120
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    .line 2121
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 2122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2123
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 2125
    iget-object v4, p0, Lkmh;->b:Lkmv;

    iget-wide v6, p0, Lkmh;->c:J

    invoke-virtual {v4, v3, v6, v7}, Lkmv;->a(Ljava/nio/ByteBuffer;J)V

    .line 2126
    iget-wide v4, p0, Lkmh;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkmh;->c:J

    .line 2130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2129
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2131
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 67
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an audio encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1103
    :cond_1
    iget v0, p0, Lkmh;->d:I

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lkmh;->d:I

    .line 1104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1103
    invoke-static {v0, v3, v4}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget v0, p0, Lkmh;->e:I

    if-ne v0, p3, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lkmh;->e:I

    .line 1106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1105
    invoke-static {v0, v3, v4}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1105
    goto :goto_2
.end method
