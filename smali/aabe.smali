.class public Laabe;
.super Lhlb;
.source "SourceFile"

# interfaces
.implements Lhkt;


# instance fields
.field public final a:Laabi;

.field private g:Lhmi;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Laaay;

.field private q:Laaax;

.field private r:Z

.field private s:Ljava/nio/ByteBuffer;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lhlx;Landroid/os/Handler;Laabi;Laaay;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 104
    sget-object v2, Lhkz;->a:Lhkz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhlb;-><init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhlg;)V

    .line 111
    iput-object p3, p0, Laabe;->a:Laabi;

    .line 112
    invoke-static {p4}, Lhwf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaay;

    iput-object v0, p0, Laabe;->p:Laaay;

    .line 113
    iput v7, p0, Laabe;->i:I

    .line 114
    new-instance v0, Lhmi;

    invoke-direct {v0}, Lhmi;-><init>()V

    iput-object v0, p0, Laabe;->g:Lhmi;

    .line 115
    iput-boolean v7, p0, Laabe;->t:Z

    .line 116
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 340
    iget-object v0, p0, Laabe;->q:Laaax;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laabe;->u:Z

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v6

    .line 345
    :cond_2
    iget-boolean v1, p0, Laabe;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    .line 346
    :cond_3
    iget-object v0, p0, Laabe;->q:Laaax;

    iget-object v1, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Laaax;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, Laabe;->t:Z

    .line 347
    iget-boolean v0, p0, Laabe;->t:Z

    if-nez v0, :cond_4

    .line 348
    invoke-virtual {p0}, Laabe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laabe;->u:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->d()V

    .line 350
    iput-boolean v7, p0, Laabe;->u:Z

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laabe;->q:Laaax;

    invoke-interface {v1}, Laaax;->a()I

    move-result v1

    invoke-static {v0, v1}, Laabk;->a(II)I

    move-result v8

    .line 358
    iget-wide v0, p0, Laabe;->k:J

    iget-wide v2, p0, Laabe;->m:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iget v4, p0, Laabe;->o:I

    .line 360
    invoke-static {v2, v3, v4}, Laabk;->a(JI)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 363
    :try_start_0
    iget-object v0, p0, Laabe;->g:Lhmi;

    iget-object v1, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    .line 367
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 364
    invoke-virtual/range {v0 .. v5}, Lhmi;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 370
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Laabe;->l:Z

    .line 375
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 376
    iget-wide v0, p0, Laabe;->m:J

    int-to-long v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Laabe;->m:J
    :try_end_0
    .catch Lhmo; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 383
    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 1412
    iget-object v1, p0, Laabe;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laabe;->a:Laabi;

    if-eqz v1, :cond_6

    .line 1413
    iget-object v1, p0, Laabe;->d:Landroid/os/Handler;

    new-instance v2, Laabh;

    invoke-direct {v2, p0, v0}, Laabh;-><init>(Laabe;Lhmo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1421
    :cond_6
    new-instance v1, Lhkj;

    invoke-direct {v1, v0}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final U_()J
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {p0}, Laabe;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhmi;->a(Z)J

    move-result-wide v0

    .line 232
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 233
    iget-boolean v2, p0, Laabe;->l:Z

    if-eqz v2, :cond_1

    .line 234
    :goto_0
    iput-wide v0, p0, Laabe;->j:J

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Laabe;->l:Z

    .line 237
    :cond_0
    iget-wide v0, p0, Laabe;->j:J

    return-wide v0

    .line 234
    :cond_1
    iget-wide v2, p0, Laabe;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 271
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-super {p0, p1, p2}, Lhlb;->a(ILjava/lang/Object;)V

    .line 282
    :goto_0
    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Laabe;->g:Lhmi;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lhmi;->a(F)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object v0, p0, Laabe;->g:Lhmi;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lhmi;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 287
    invoke-super/range {p0 .. p5}, Lhlb;->a(JJZ)V

    .line 289
    invoke-direct {p0}, Laabe;->m()V

    .line 290
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 156
    iget v3, p0, Laabe;->n:I

    const-string v0, "channel-count"

    .line 159
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Laabe;->r:Z

    .line 1023
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->a(Z)V

    .line 1024
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Lhwf;->a(Z)V

    .line 1027
    if-eqz v6, :cond_4

    move v0, v3

    .line 164
    :goto_2
    iget-boolean v1, p0, Laabe;->r:Z

    if-nez v1, :cond_0

    .line 165
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laabe;->o:I

    .line 167
    :cond_0
    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format output number of channels: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    :try_start_0
    iget-object v1, p0, Laabe;->p:Laaay;

    iget v3, p0, Laabe;->o:I

    iget v5, p0, Laabe;->n:I

    .line 171
    invoke-interface {v1, v3, v5, v0}, Laaay;->a(III)Laaax;

    move-result-object v0

    iput-object v0, p0, Laabe;->q:Laaax;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    iget-object v0, p0, Laabe;->q:Laaax;

    .line 181
    invoke-interface {v0}, Laaax;->a()I

    move-result v0

    invoke-static {v0}, Laabk;->a(I)I

    move-result v5

    .line 182
    iget v0, p0, Laabe;->o:I

    const/4 v1, 0x4

    .line 183
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Laabe;->q:Laaax;

    .line 185
    invoke-interface {v1}, Laaax;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 189
    sget v1, Laabk;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_1

    .line 190
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 195
    :cond_1
    invoke-static {v4}, Laabk;->a(I)I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laabe;->s:Ljava/nio/ByteBuffer;

    .line 197
    iput-boolean v2, p0, Laabe;->t:Z

    .line 199
    iget-object v0, p0, Laabe;->g:Lhmi;

    const-string v1, "audio/raw"

    iget-object v2, p0, Laabe;->q:Laaax;

    .line 201
    invoke-interface {v2}, Laaax;->a()I

    move-result v2

    iget v3, p0, Laabe;->o:I

    .line 199
    invoke-virtual/range {v0 .. v5}, Lhmi;->a(Ljava/lang/String;IIII)V

    .line 205
    return-void

    :cond_2
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1030
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Laaaz;

    invoke-direct {v1, v0}, Laaaz;-><init>(Ljava/lang/Exception;)V

    .line 2388
    iget-object v0, p0, Laabe;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laabe;->a:Laabi;

    if-eqz v0, :cond_5

    .line 2389
    iget-object v0, p0, Laabe;->d:Landroid/os/Handler;

    new-instance v2, Laabf;

    invoke-direct {v2, p0, v1}, Laabf;-><init>(Laabe;Laaaz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2397
    :cond_5
    new-instance v0, Lhkj;

    invoke-direct {v0, v1}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 139
    return-void
.end method

.method protected final a(Lhlu;)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lhlb;->a(Lhlu;)V

    .line 144
    iget-object v0, p1, Lhlu;->a:Lhls;

    iget v0, v0, Lhls;->o:I

    iput v0, p0, Laabe;->n:I

    .line 145
    const-string v0, "audio/raw"

    iget-object v1, p1, Lhlu;->a:Lhls;

    iget-object v1, v1, Lhls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Laabe;->r:Z

    .line 146
    iget-object v0, p1, Lhlu;->a:Lhls;

    iget v0, v0, Lhls;->p:I

    iput v0, p0, Laabe;->o:I

    .line 147
    iget v0, p0, Laabe;->n:I

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder format input number of channels: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    if-eqz p9, :cond_0

    .line 303
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 304
    iget-object v0, p0, Laabe;->b:Lhkb;

    iget v1, v0, Lhkb;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhkb;->g:I

    .line 305
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->c()V

    .line 306
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :try_start_0
    iget v0, p0, Laabe;->i:I

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Laabe;->g:Lhmi;

    iget v1, p0, Laabe;->i:I

    invoke-virtual {v0, v1}, Lhmi;->a(I)I
    :try_end_0
    .catch Lhmn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3097
    :goto_1
    iget v0, p0, Lhme;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->b()V

    .line 326
    :cond_1
    iget-object v0, p0, Laabe;->q:Laaax;

    iget v1, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 327
    invoke-interface {v0, p6, v1, v2}, Laaax;->a(Ljava/nio/ByteBuffer;II)Z

    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p5, p8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 331
    iget-object v1, p0, Laabe;->b:Lhkb;

    iget v2, v1, Lhkb;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhkb;->f:I

    .line 334
    :cond_2
    invoke-direct {p0}, Laabe;->m()V

    goto :goto_0

    .line 314
    :cond_3
    :try_start_1
    iget-object v0, p0, Laabe;->g:Lhmi;

    .line 1475
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmi;->a(I)I

    move-result v0

    iput v0, p0, Laabe;->i:I
    :try_end_1
    .catch Lhmn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 2400
    iget-object v1, p0, Laabe;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabe;->a:Laabi;

    if-eqz v1, :cond_4

    .line 2401
    iget-object v1, p0, Laabe;->d:Landroid/os/Handler;

    new-instance v2, Laabg;

    invoke-direct {v2, p0, v0}, Laabg;-><init>(Laabe;Lhmn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2409
    :cond_4
    new-instance v1, Lhkj;

    invoke-direct {v1, v0}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final a(Lhkz;Lhls;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p2, Lhls;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Lhww;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-interface {p1, v1, v0}, Lhkz;->a(Ljava/lang/String;Z)Lhkd;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-super {p0, p1, p2}, Lhlb;->b(J)V

    .line 257
    iget-object v0, p0, Laabe;->q:Laaax;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Laabe;->q:Laaax;

    invoke-interface {v0}, Laaax;->b()V

    .line 259
    iput-boolean v2, p0, Laabe;->t:Z

    .line 261
    :cond_0
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->g()V

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Laabe;->l:Z

    .line 263
    iput-wide p1, p0, Laabe;->k:J

    .line 264
    iput-wide p1, p0, Laabe;->j:J

    .line 265
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laabe;->m:J

    .line 266
    iput-boolean v2, p0, Laabe;->u:Z

    .line 267
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lhlb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->e()Z

    move-result v0

    return v0
.end method

.method protected final h()Lhkt;
    .locals 0

    .prologue
    .line 120
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lhlb;->i()V

    .line 210
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->b()V

    .line 211
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Laabe;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->f()V

    .line 216
    invoke-super {p0}, Lhlb;->j()V

    .line 217
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Laabe;->q:Laaax;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Laabe;->q:Laaax;

    invoke-interface {v0}, Laaax;->b()V

    .line 244
    iput-boolean v1, p0, Laabe;->t:Z

    .line 246
    :cond_0
    iput v1, p0, Laabe;->i:I

    .line 248
    :try_start_0
    iget-object v0, p0, Laabe;->g:Lhmi;

    .line 1816
    invoke-virtual {v0}, Lhmi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-super {p0}, Lhlb;->k()V

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lhlb;->k()V

    throw v0
.end method
