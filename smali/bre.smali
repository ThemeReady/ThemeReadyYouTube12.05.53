.class public final Lbre;
.super Lbrd;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lbrd;-><init>(Ljava/lang/String;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Laagg;Ljava/nio/ByteBuffer;JLbou;)V
    .locals 9

    .prologue
    const/16 v2, 0x24

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 192
    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 193
    invoke-interface {p1, v3}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 194
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->a:I

    .line 199
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->m:I

    .line 202
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->t:I

    .line 203
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->u:J

    .line 205
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->b:I

    .line 206
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->c:I

    .line 208
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->n:I

    .line 210
    invoke-static {v3}, Lbox;->c(Ljava/nio/ByteBuffer;)I

    move-result v4

    iput v4, p0, Lbre;->o:I

    .line 212
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->d:J

    .line 213
    iget-object v3, p0, Lbre;->f:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    iget-wide v4, p0, Lbre;->d:J

    ushr-long/2addr v4, v0

    iput-wide v4, p0, Lbre;->d:J

    .line 219
    :cond_0
    iget v3, p0, Lbre;->m:I

    if-ne v3, v6, :cond_1

    .line 220
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    invoke-interface {p1, v3}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 222
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->p:J

    .line 224
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->q:J

    .line 225
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->r:J

    .line 226
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->s:J

    .line 228
    :cond_1
    iget v3, p0, Lbre;->m:I

    if-ne v3, v8, :cond_2

    .line 229
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 230
    invoke-interface {p1, v3}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 231
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 232
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->p:J

    .line 233
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->q:J

    .line 234
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->r:J

    .line 235
    invoke-static {v3}, Lbox;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lbre;->s:J

    .line 236
    const/16 v4, 0x14

    new-array v4, v4, [B

    iput-object v4, p0, Lbre;->v:[B

    .line 237
    iget-object v4, p0, Lbre;->v:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    :cond_2
    const-string v3, "owma"

    iget-object v4, p0, Lbre;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 241
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "owma"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lbre;->m:I

    if-ne v3, v6, :cond_4

    .line 243
    :goto_0
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lbre;->m:I

    if-ne v0, v8, :cond_3

    move v1, v2

    .line 244
    :cond_3
    int-to-long v0, v1

    sub-long v0, v4, v0

    .line 245
    invoke-static {v0, v1}, Laaii;->a(J)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 246
    invoke-interface {p1, v2}, Laagg;->a(Ljava/nio/ByteBuffer;)I

    .line 248
    new-instance v3, Lbrf;

    invoke-direct {v3, p0, v0, v1, v2}, Lbrf;-><init>(Lbre;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3}, Lbre;->a(Lbpb;)V

    .line 284
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 243
    goto :goto_0

    .line 279
    :cond_5
    const-wide/16 v4, 0x1c

    sub-long v4, p3, v4

    iget v3, p0, Lbre;->m:I

    if-ne v3, v6, :cond_6

    .line 281
    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lbre;->m:I

    if-ne v0, v8, :cond_7

    .line 282
    :goto_3
    int-to-long v0, v2

    sub-long v0, v4, v0

    .line 279
    invoke-virtual {p0, p1, v0, v1, p5}, Lbre;->a(Laagg;JLbou;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 281
    goto :goto_2

    :cond_7
    move v2, v1

    .line 282
    goto :goto_3
.end method

.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-virtual {p0}, Lbre;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 289
    iget v0, p0, Lbre;->m:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 290
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lbre;->m:I

    if-ne v3, v5, :cond_0

    .line 291
    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    .line 289
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 293
    iget v2, p0, Lbre;->a:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 294
    iget v2, p0, Lbre;->m:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 295
    iget v2, p0, Lbre;->t:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 296
    iget-wide v2, p0, Lbre;->u:J

    .line 1028
    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1031
    iget v2, p0, Lbre;->b:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 298
    iget v2, p0, Lbre;->c:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 299
    iget v2, p0, Lbre;->n:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 300
    iget v2, p0, Lbre;->o:I

    invoke-static {v0, v2}, Lboy;->b(Ljava/nio/ByteBuffer;I)V

    .line 302
    iget-object v2, p0, Lbre;->f:Ljava/lang/String;

    const-string v3, "mlpa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2094
    iget-wide v2, p0, Lbre;->d:J

    .line 3028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5031
    :goto_1
    iget v1, p0, Lbre;->m:I

    if-ne v1, v4, :cond_1

    .line 309
    iget-wide v2, p0, Lbre;->p:J

    .line 6028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6031
    iget-wide v2, p0, Lbre;->q:J

    .line 7028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7031
    iget-wide v2, p0, Lbre;->r:J

    .line 8028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8031
    iget-wide v2, p0, Lbre;->s:J

    .line 9028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9031
    :cond_1
    iget v1, p0, Lbre;->m:I

    if-ne v1, v5, :cond_2

    .line 316
    iget-wide v2, p0, Lbre;->p:J

    .line 10028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10031
    iget-wide v2, p0, Lbre;->q:J

    .line 11028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11031
    iget-wide v2, p0, Lbre;->r:J

    .line 12028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12031
    iget-wide v2, p0, Lbre;->s:J

    .line 13028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13031
    iget-object v1, p0, Lbre;->v:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 322
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 323
    invoke-virtual {p0, p1}, Lbre;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 324
    return-void

    :cond_3
    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 4094
    :cond_4
    iget-wide v2, p0, Lbre;->d:J

    shl-long/2addr v2, v1

    .line 5028
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final b()J
    .locals 8

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 328
    iget v0, p0, Lbre;->m:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 329
    :goto_0
    add-int/lit8 v0, v0, 0x1c

    iget v3, p0, Lbre;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 330
    const/16 v2, 0x24

    :cond_0
    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0}, Lbre;->n()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 331
    iget-boolean v0, p0, Lbre;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    :cond_1
    :goto_1
    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 332
    return-wide v0

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 331
    :cond_3
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .prologue
    .line 338
    const-string v2, "AudioSampleEntry{bytesPerSample="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbre;->s:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbre;->r:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lbre;->q:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lbre;->p:J

    move-object/from16 v0, p0

    iget v3, v0, Lbre;->o:I

    move-object/from16 v0, p0

    iget v12, v0, Lbre;->n:I

    move-object/from16 v0, p0

    iget v13, v0, Lbre;->m:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Lbre;->d:J

    move-object/from16 v0, p0

    iget v0, v0, Lbre;->c:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbre;->b:I

    move/from16 v17, v0

    .line 349
    invoke-virtual/range {p0 .. p0}, Lbre;->d()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x12d

    move/from16 v20, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", bytesPerFrame="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", bytesPerPacket="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", samplesPerPacket="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", packetSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", compressionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", soundVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sampleRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sampleSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", channelCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", boxes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
