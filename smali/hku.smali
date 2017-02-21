.class public Lhku;
.super Lhlb;
.source "SourceFile"

# interfaces
.implements Lhkt;


# instance fields
.field public final a:Lhky;

.field private g:Lhmi;

.field private i:Z

.field private j:Landroid/media/MediaFormat;

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lhlx;Lhkz;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhku;-><init>(Lhlx;Lhkz;B)V

    .line 118
    return-void
.end method

.method private constructor <init>(Lhlx;Lhkz;B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lhku;-><init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;)V
    .locals 8

    .prologue
    .line 165
    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lhku;-><init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;B)V

    .line 167
    return-void
.end method

.method private constructor <init>(Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;B)V
    .locals 9

    .prologue
    .line 190
    const/4 v0, 0x1

    new-array v1, v0, [Lhlx;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lhku;-><init>([Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;Lhmh;I)V

    .line 192
    return-void
.end method

.method private constructor <init>([Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhky;Lhmh;I)V
    .locals 3

    .prologue
    .line 215
    invoke-direct/range {p0 .. p6}, Lhlb;-><init>([Lhlx;Lhkz;Lhox;ZLandroid/os/Handler;Lhlg;)V

    .line 217
    iput-object p6, p0, Lhku;->a:Lhky;

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lhku;->l:I

    .line 219
    new-instance v0, Lhmi;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhmi;-><init>(Lhmh;I)V

    iput-object v0, p0, Lhku;->g:Lhmi;

    .line 220
    return-void
.end method


# virtual methods
.method public U_()J
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {p0}, Lhku;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhmi;->a(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lhku;->n:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lhku;->m:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhku;->n:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lhku;->m:J

    return-wide v0

    .line 342
    :cond_1
    iget-wide v2, p0, Lhku;->m:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected final a(Lhkz;Ljava/lang/String;Z)Lhkd;
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0, p2}, Lhku;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {p1}, Lhkz;->a()Lhkd;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhku;->i:Z

    .line 242
    :goto_0
    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhku;->i:Z

    .line 242
    invoke-super {p0, p1, p2, p3}, Lhlb;->a(Lhkz;Ljava/lang/String;Z)Lhkd;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 449
    packed-switch p1, :pswitch_data_0

    .line 463
    invoke-super {p0, p1, p2}, Lhlb;->a(ILjava/lang/Object;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lhku;->g:Lhmi;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lhmi;->a(F)V

    goto :goto_0

    .line 454
    :pswitch_1
    iget-object v0, p0, Lhku;->g:Lhmi;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lhmi;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 457
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 458
    iget-object v2, p0, Lhku;->g:Lhmi;

    .line 1737
    iget v3, v2, Lhmi;->c:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 1742
    :goto_1
    if-eqz v0, :cond_0

    .line 459
    iput v1, p0, Lhku;->l:I

    goto :goto_0

    .line 1740
    :cond_1
    iput v0, v2, Lhmi;->c:I

    .line 1741
    invoke-virtual {v2}, Lhmi;->g()V

    .line 1742
    const/4 v0, 0x1

    goto :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 289
    iget-object v0, p0, Lhku;->j:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 290
    :goto_0
    if-eqz v0, :cond_2

    .line 291
    iget-object v1, p0, Lhku;->j:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    :goto_1
    if-eqz v0, :cond_0

    iget-object p2, p0, Lhku;->j:Landroid/media/MediaFormat;

    .line 294
    :cond_0
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 295
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 296
    iget-object v0, p0, Lhku;->g:Lhmi;

    iget v4, p0, Lhku;->k:I

    .line 1346
    invoke-virtual/range {v0 .. v5}, Lhmi;->a(Ljava/lang/String;IIII)V

    .line 1347
    return-void

    :cond_1
    move v0, v5

    .line 289
    goto :goto_0

    .line 292
    :cond_2
    const-string v1, "audio/raw"

    goto :goto_1
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 260
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-boolean v1, p0, Lhku;->i:Z

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 265
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iput-object p3, p0, Lhku;->j:Landroid/media/MediaFormat;

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 269
    iput-object v3, p0, Lhku;->j:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected final a(Lhlu;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lhlb;->a(Lhlu;)V

    .line 283
    const-string v0, "audio/raw"

    iget-object v1, p1, Lhlu;->a:Lhls;

    iget-object v1, v1, Lhls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhlu;->a:Lhls;

    iget v0, v0, Lhls;->q:I

    .line 284
    :goto_0
    iput v0, p0, Lhku;->k:I

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 10

    .prologue
    .line 370
    iget-boolean v2, p0, Lhku;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p7

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 372
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 373
    const/4 v2, 0x1

    .line 435
    :goto_0
    return v2

    .line 376
    :cond_0
    if-eqz p9, :cond_1

    .line 377
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lhku;->b:Lhkb;

    iget v3, v2, Lhkb;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhkb;->g:I

    .line 379
    iget-object v2, p0, Lhku;->g:Lhmi;

    invoke-virtual {v2}, Lhmi;->c()V

    .line 380
    const/4 v2, 0x1

    goto :goto_0

    .line 383
    :cond_1
    iget-object v2, p0, Lhku;->g:Lhmi;

    invoke-virtual {v2}, Lhmi;->a()Z

    move-result v2

    if-nez v2, :cond_6

    .line 386
    :try_start_0
    iget v2, p0, Lhku;->l:I

    if-eqz v2, :cond_4

    .line 387
    iget-object v2, p0, Lhku;->g:Lhmi;

    iget v3, p0, Lhku;->l:I

    invoke-virtual {v2, v3}, Lhmi;->a(I)I

    .line 390
    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhku;->o:Z
    :try_end_0
    .catch Lhmn; {:try_start_0 .. :try_end_0} :catch_0

    .line 3097
    iget v2, p0, Lhme;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 398
    iget-object v2, p0, Lhku;->g:Lhmi;

    invoke-virtual {v2}, Lhmi;->b()V

    .line 7500
    :cond_2
    :goto_2
    :try_start_1
    iget-object v2, p0, Lhku;->g:Lhmi;

    move-object/from16 v0, p7

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v0, p7

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v0, p7

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v3, p6

    invoke-virtual/range {v2 .. v7}, Lhmi;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lhku;->p:J
    :try_end_1
    .catch Lhmo; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {p0}, Lhku;->m()V

    .line 425
    const/4 v3, 0x1

    iput-boolean v3, p0, Lhku;->n:Z

    .line 429
    :cond_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 430
    const/4 v2, 0x0

    move/from16 v0, p8

    invoke-virtual {p5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 431
    iget-object v2, p0, Lhku;->b:Lhkb;

    iget v3, v2, Lhkb;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhkb;->f:I

    .line 432
    const/4 v2, 0x1

    goto :goto_0

    .line 389
    :cond_4
    :try_start_2
    iget-object v2, p0, Lhku;->g:Lhmi;

    .line 1475
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhmi;->a(I)I

    move-result v2

    iput v2, p0, Lhku;->l:I
    :try_end_2
    .catch Lhmn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v2

    .line 2469
    iget-object v3, p0, Lhku;->d:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhku;->a:Lhky;

    if-eqz v3, :cond_5

    .line 2470
    iget-object v3, p0, Lhku;->d:Landroid/os/Handler;

    new-instance v4, Lhkv;

    invoke-direct {v4, p0, v2}, Lhkv;-><init>(Lhku;Lhmn;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2477
    :cond_5
    new-instance v3, Lhkj;

    invoke-direct {v3, v2}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 402
    :cond_6
    iget-boolean v2, p0, Lhku;->o:Z

    .line 403
    iget-object v3, p0, Lhku;->g:Lhmi;

    invoke-virtual {v3}, Lhmi;->e()Z

    move-result v3

    iput-boolean v3, p0, Lhku;->o:Z

    .line 404
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhku;->o:Z

    if-nez v2, :cond_2

    .line 4097
    iget v2, p0, Lhme;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhku;->p:J

    sub-long v8, v2, v4

    .line 406
    iget-object v2, p0, Lhku;->g:Lhmi;

    .line 5552
    iget-wide v2, v2, Lhmi;->e:J

    .line 407
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v6, -0x1

    .line 408
    :goto_3
    iget-object v2, p0, Lhku;->g:Lhmi;

    .line 6538
    iget v5, v2, Lhmi;->d:I

    .line 7492
    iget-object v2, p0, Lhku;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhku;->a:Lhky;

    if-eqz v2, :cond_2

    .line 7493
    iget-object v2, p0, Lhku;->d:Landroid/os/Handler;

    new-instance v3, Lhkx;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lhkx;-><init>(Lhku;IJJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 407
    :cond_7
    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    goto :goto_3

    .line 417
    :catch_1
    move-exception v2

    .line 8480
    iget-object v3, p0, Lhku;->d:Landroid/os/Handler;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhku;->a:Lhky;

    if-eqz v3, :cond_8

    .line 8481
    iget-object v3, p0, Lhku;->d:Landroid/os/Handler;

    new-instance v4, Lhkw;

    invoke-direct {v4, p0, v2}, Lhkw;-><init>(Lhku;Lhmo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8488
    :cond_8
    new-instance v3, Lhkj;

    invoke-direct {v3, v2}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 435
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lhkz;Lhls;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    iget-object v1, p2, Lhls;->b:Ljava/lang/String;

    .line 226
    invoke-static {v1}, Lhww;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Lhku;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lhkz;->a()Lhkd;

    move-result-object v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    invoke-interface {p1, v1, v0}, Lhkz;->a(Ljava/lang/String;Z)Lhkd;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    iget-object v2, p0, Lhku;->g:Lhmi;

    .line 1273
    iget-object v3, v2, Lhmi;->a:Lhmh;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lhmi;->a:Lhmh;

    .line 1274
    invoke-static {p1}, Lhmi;->a(Ljava/lang/String;)I

    move-result v3

    .line 2089
    iget-object v2, v2, Lhmh;->a:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1273
    goto :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Lhlb;->b(J)V

    .line 361
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->g()V

    .line 362
    iput-wide p1, p0, Lhku;->m:J

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->n:Z

    .line 364
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lhlb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhku;->g:Lhmi;

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

.method public d()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lhlb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lhkt;
    .locals 0

    .prologue
    .line 275
    return-object p0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lhlb;->i()V

    .line 318
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->b()V

    .line 319
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->f()V

    .line 324
    invoke-super {p0}, Lhlb;->j()V

    .line 325
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput v0, p0, Lhku;->l:I

    .line 352
    :try_start_0
    iget-object v0, p0, Lhku;->g:Lhmi;

    .line 1816
    invoke-virtual {v0}, Lhmi;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-super {p0}, Lhlb;->k()V

    .line 355
    return-void

    .line 354
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lhlb;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lhku;->g:Lhmi;

    invoke-virtual {v0}, Lhmi;->d()V

    .line 441
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method
