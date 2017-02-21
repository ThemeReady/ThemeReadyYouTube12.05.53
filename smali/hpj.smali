.class public final Lhpj;
.super Lhlz;
.source "SourceFile"


# instance fields
.field public final a:Lhkb;

.field public final b:Lhpp;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:I

.field private f:Lhlu;

.field private g:Lhls;

.field private i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

.field private j:Lhpr;

.field private k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Lhps;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J


# direct methods
.method public constructor <init>(Lhlx;Landroid/os/Handler;Lhpp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 166
    new-array v0, v3, [Lhlx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lhlz;-><init>([Lhlx;)V

    .line 115
    new-instance v0, Lhkb;

    invoke-direct {v0}, Lhkb;-><init>()V

    iput-object v0, p0, Lhpj;->a:Lhkb;

    .line 167
    iput-boolean v3, p0, Lhpj;->c:Z

    .line 168
    iput-object p2, p0, Lhpj;->d:Landroid/os/Handler;

    .line 169
    iput-object p3, p0, Lhpj;->b:Lhpp;

    .line 170
    const v0, 0x7fffffff

    iput v0, p0, Lhpj;->e:I

    .line 171
    iput v2, p0, Lhpj;->v:I

    .line 172
    iput v2, p0, Lhpj;->w:I

    .line 173
    new-instance v0, Lhlu;

    invoke-direct {v0}, Lhlu;-><init>()V

    iput-object v0, p0, Lhpj;->f:Lhlu;

    .line 174
    iput v2, p0, Lhpj;->r:I

    .line 175
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1181
    sget-boolean v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 296
    iget-object v0, p0, Lhpj;->a:Lhkb;

    iget v1, v0, Lhkb;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhkb;->f:I

    .line 297
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v1, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    .line 1475
    iget v2, p0, Lhpj;->v:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhpj;->w:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lhpj;->v:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lhpj;->w:I

    if-eq v2, v1, :cond_1

    .line 1477
    :cond_0
    iput v0, p0, Lhpj;->v:I

    .line 1478
    iput v1, p0, Lhpj;->w:I

    .line 1479
    iget-object v2, p0, Lhpj;->d:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhpj;->b:Lhpp;

    if-eqz v2, :cond_1

    .line 1480
    iget-object v2, p0, Lhpj;->d:Landroid/os/Handler;

    new-instance v3, Lhpk;

    invoke-direct {v3, p0, v0, v1}, Lhpk;-><init>(Lhpj;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1488
    :cond_1
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lhpj;->p:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 299
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-boolean v1, p0, Lhpj;->c:Z

    .line 2315
    iget-object v2, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    .line 2316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    if-eq v2, v3, :cond_3

    .line 2317
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    .line 2319
    :cond_3
    iget-object v2, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2320
    iget-object v2, p0, Lhpj;->p:Landroid/view/Surface;

    invoke-virtual {v2, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 2321
    if-eqz v1, :cond_4

    .line 2322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 2323
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 2322
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2325
    :cond_4
    iget-object v0, p0, Lhpj;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2326
    iget-object v0, p0, Lhpj;->p:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 2327
    iget-boolean v0, p0, Lhpj;->n:Z

    if-nez v0, :cond_5

    .line 301
    iput-boolean v7, p0, Lhpj;->n:Z

    .line 302
    iget-object v0, p0, Lhpj;->p:Landroid/view/Surface;

    .line 3507
    iget-object v1, p0, Lhpj;->d:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhpj;->b:Lhpp;

    if-eqz v1, :cond_5

    .line 3508
    iget-object v1, p0, Lhpj;->d:Landroid/os/Handler;

    new-instance v2, Lhpm;

    invoke-direct {v2, p0, v0}, Lhpm;-><init>(Lhpj;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3515
    :cond_5
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 311
    :goto_0
    iput-object v5, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 312
    return-void

    .line 305
    :cond_6
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v0, v0, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->mode:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lhpj;->q:Lhps;

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lhpj;->q:Lhps;

    iget-object v1, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-interface {v0, v1}, Lhps;->a(Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V

    goto :goto_0

    .line 309
    :cond_7
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Lhpj;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpj;->b:Lhpp;

    if-eqz v0, :cond_0

    iget v0, p0, Lhpj;->x:I

    if-lez v0, :cond_0

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 493
    iget v2, p0, Lhpj;->x:I

    .line 494
    iget-wide v4, p0, Lhpj;->y:J

    sub-long v4, v0, v4

    .line 495
    const/4 v3, 0x0

    iput v3, p0, Lhpj;->x:I

    .line 496
    iput-wide v0, p0, Lhpj;->y:J

    .line 497
    iget-object v0, p0, Lhpj;->d:Landroid/os/Handler;

    new-instance v1, Lhpl;

    invoke-direct {v1, p0, v2, v4, v5}, Lhpl;-><init>(Lhpj;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 439
    if-ne p1, v0, :cond_4

    .line 440
    check-cast p2, Landroid/view/Surface;

    .line 1449
    iget-object v3, p0, Lhpj;->p:Landroid/view/Surface;

    if-ne v3, p2, :cond_0

    iget-object v3, p0, Lhpj;->q:Lhps;

    if-eqz v3, :cond_2

    .line 1452
    :cond_0
    iput-object p2, p0, Lhpj;->p:Landroid/view/Surface;

    .line 1453
    iput-object v4, p0, Lhpj;->q:Lhps;

    .line 1454
    if-eqz p2, :cond_3

    :goto_0
    iput v0, p0, Lhpj;->r:I

    .line 1455
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lhpj;->r:I

    .line 2088
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 2089
    :cond_1
    iput-boolean v2, p0, Lhpj;->n:Z

    .line 4089
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 1454
    goto :goto_0

    .line 441
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 442
    check-cast p2, Lhps;

    .line 3462
    iget-object v0, p0, Lhpj;->q:Lhps;

    if-ne v0, p2, :cond_5

    iget-object v0, p0, Lhpj;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 3465
    :cond_5
    iput-object p2, p0, Lhpj;->q:Lhps;

    .line 3466
    iput-object v4, p0, Lhpj;->p:Landroid/view/Surface;

    .line 3467
    if-eqz p2, :cond_6

    move v1, v2

    .line 3468
    :cond_6
    iput v1, p0, Lhpj;->r:I

    .line 3469
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_2

    .line 3470
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v1, p0, Lhpj;->r:I

    .line 4088
    iput v1, v0, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    goto :goto_1

    .line 444
    :cond_7
    invoke-super {p0, p1, p2}, Lhlz;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected final a(JJZ)V
    .locals 13

    .prologue
    const/4 v11, -0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 206
    iget-boolean v2, p0, Lhpj;->t:Z

    if-eqz v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    move/from16 v0, p5

    iput-boolean v0, p0, Lhpj;->u:Z

    .line 212
    iget-object v2, p0, Lhpj;->g:Lhls;

    if-nez v2, :cond_2

    .line 1429
    iget-object v2, p0, Lhpj;->f:Lhlu;

    invoke-virtual {p0, p1, p2, v2, v3}, Lhpj;->a(JLhlu;Lhlw;)I

    move-result v2

    .line 1430
    if-ne v2, v11, :cond_9

    .line 1431
    iget-object v2, p0, Lhpj;->f:Lhlu;

    iget-object v2, v2, Lhlu;->a:Lhls;

    iput-object v2, p0, Lhpj;->g:Lhls;

    move v2, v9

    .line 1434
    :goto_1
    if-eqz v2, :cond_0

    .line 218
    :cond_2
    :try_start_0
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-nez v2, :cond_4

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 221
    new-instance v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-direct {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;-><init>()V

    iput-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 222
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget v3, p0, Lhpj;->r:I

    .line 2088
    iput v3, v2, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->b:I

    .line 2089
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->start()V

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 3530
    iget-object v2, p0, Lhpj;->d:Landroid/os/Handler;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhpj;->b:Lhpp;

    if-eqz v2, :cond_3

    .line 3531
    iget-object v10, p0, Lhpj;->d:Landroid/os/Handler;

    new-instance v2, Lhpo;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhpo;-><init>(Lhpj;JJ)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3539
    :cond_3
    iget-object v2, p0, Lhpj;->a:Lhkb;

    iget v3, v2, Lhkb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhkb;->a:I

    .line 4238
    :cond_4
    iget-boolean v2, p0, Lhpj;->t:Z

    if-nez v2, :cond_7

    .line 4243
    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_5

    .line 4244
    iget-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_a

    .line 4245
    iget-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 4246
    const/4 v2, 0x0

    iput-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 4250
    :goto_2
    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_7

    .line 4255
    :cond_5
    iget-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-nez v2, :cond_6

    .line 4256
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lhxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 4259
    :cond_6
    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->getFlag(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4260
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhpj;->t:Z

    .line 4261
    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 4262
    const/4 v2, 0x0

    iput-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    :cond_7
    :goto_3
    move v2, v8

    .line 4292
    :goto_4
    if-nez v2, :cond_4

    .line 6330
    :cond_8
    iget-boolean v2, p0, Lhpj;->s:Z
    :try_end_0
    .catch Lhpq; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_10

    move v2, v8

    .line 6364
    :goto_5
    if-nez v2, :cond_8

    .line 233
    iget-object v2, p0, Lhpj;->a:Lhkb;

    invoke-virtual {v2}, Lhkb;->a()V

    goto/16 :goto_0

    :cond_9
    move v2, v8

    .line 1434
    goto/16 :goto_1

    .line 4248
    :cond_a
    :try_start_1
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->e()Lhxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iput-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;
    :try_end_1
    .catch Lhpq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 229
    :catch_0
    move-exception v2

    .line 7518
    iget-object v3, p0, Lhpj;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lhpj;->b:Lhpp;

    if-eqz v3, :cond_b

    .line 7519
    iget-object v3, p0, Lhpj;->d:Landroid/os/Handler;

    new-instance v4, Lhpn;

    invoke-direct {v4, p0, v2}, Lhpn;-><init>(Lhpj;Lhpq;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7526
    :cond_b
    new-instance v3, Lhkj;

    invoke-direct {v3, v2}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4268
    :cond_c
    :try_start_2
    iget-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_e

    .line 4270
    iget-object v2, p0, Lhpj;->a:Lhkb;

    iget v3, v2, Lhkb;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhkb;->h:I

    .line 4271
    iget v2, p0, Lhpj;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhpj;->x:I

    .line 4272
    iget v2, p0, Lhpj;->x:I

    iget v3, p0, Lhpj;->e:I

    if-ne v2, v3, :cond_d

    .line 4273
    invoke-direct {p0}, Lhpj;->n()V

    .line 4275
    :cond_d
    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 4276
    const/4 v2, 0x0

    iput-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    move v2, v9

    .line 4277
    goto :goto_4

    .line 4282
    :cond_e
    iget-boolean v2, p0, Lhpj;->o:Z

    if-nez v2, :cond_f

    .line 4283
    invoke-direct {p0}, Lhpj;->m()V

    .line 4284
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhpj;->o:Z

    goto :goto_3

    .line 5097
    :cond_f
    iget v2, p0, Lhme;->h:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget-wide v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->timestampUs:J

    const-wide/16 v4, 0x7530

    add-long/2addr v4, p1

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 4290
    invoke-direct {p0}, Lhpj;->m()V

    goto/16 :goto_3

    .line 6334
    :cond_10
    iget-object v2, p0, Lhpj;->j:Lhpr;

    if-nez v2, :cond_11

    .line 6335
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->d()Lhxq;

    move-result-object v2

    check-cast v2, Lhpr;

    iput-object v2, p0, Lhpj;->j:Lhpr;

    .line 6336
    iget-object v2, p0, Lhpj;->j:Lhpr;

    if-nez v2, :cond_11

    move v2, v8

    .line 6337
    goto/16 :goto_5

    .line 6341
    :cond_11
    iget-object v2, p0, Lhpj;->f:Lhlu;

    iget-object v3, p0, Lhpj;->j:Lhpr;

    iget-object v3, v3, Lhpr;->a:Lhlw;

    invoke-virtual {p0, p1, p2, v2, v3}, Lhpj;->a(JLhlu;Lhlw;)I

    move-result v2

    .line 6342
    const/4 v3, -0x2

    if-ne v2, v3, :cond_12

    move v2, v8

    .line 6343
    goto/16 :goto_5

    .line 6345
    :cond_12
    if-ne v2, v11, :cond_13

    .line 6346
    iget-object v2, p0, Lhpj;->f:Lhlu;

    iget-object v2, v2, Lhlu;->a:Lhls;

    iput-object v2, p0, Lhpj;->g:Lhls;

    move v2, v9

    .line 6347
    goto/16 :goto_5

    .line 6349
    :cond_13
    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    .line 6350
    iget-object v2, p0, Lhpj;->j:Lhpr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhpr;->setFlag(I)V

    .line 6351
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lhpj;->j:Lhpr;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lhxq;)V

    .line 6352
    const/4 v2, 0x0

    iput-object v2, p0, Lhpj;->j:Lhpr;

    .line 6353
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhpj;->s:Z

    move v2, v8

    .line 6354
    goto/16 :goto_5

    .line 6357
    :cond_14
    iget-object v2, p0, Lhpj;->g:Lhls;

    iget v2, v2, Lhls;->g:I

    .line 6358
    iget-object v2, p0, Lhpj;->g:Lhls;

    iget v2, v2, Lhls;->h:I

    .line 6359
    iget-object v2, p0, Lhpj;->j:Lhpr;

    iget-object v2, v2, Lhpr;->a:Lhlw;

    invoke-virtual {v2}, Lhlw;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6360
    iget-object v2, p0, Lhpj;->j:Lhpr;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lhpr;->setFlag(I)V

    .line 6362
    :cond_15
    iget-object v2, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    iget-object v3, p0, Lhpj;->j:Lhpr;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a(Lhxq;)V

    .line 6363
    const/4 v2, 0x0

    iput-object v2, p0, Lhpj;->j:Lhpr;
    :try_end_2
    .catch Lhpq; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v9

    .line 6364
    goto/16 :goto_5
.end method

.method protected final a(Lhls;)Z
    .locals 2

    .prologue
    .line 200
    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p1, Lhls;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 392
    iput-boolean v0, p0, Lhpj;->u:Z

    .line 393
    iput-boolean v0, p0, Lhpj;->s:Z

    .line 394
    iput-boolean v0, p0, Lhpj;->t:Z

    .line 395
    iput-boolean v0, p0, Lhpj;->o:Z

    .line 396
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_5

    .line 1368
    iput-object v1, p0, Lhpj;->j:Lhpr;

    .line 1369
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 1371
    iput-object v1, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 1373
    :cond_0
    iget-object v0, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    .line 1374
    iget-object v0, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->release()V

    .line 1375
    iput-object v1, p0, Lhpj;->l:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 1377
    :cond_1
    iget-object v1, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 2141
    iget-object v2, v1, Lhxs;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2142
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lhxs;->k:Z

    .line 2143
    iget-object v0, v1, Lhxs;->j:Lhxq;

    if-eqz v0, :cond_2

    .line 2144
    iget-object v0, v1, Lhxs;->f:[Lhxq;

    iget v3, v1, Lhxs;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lhxs;->h:I

    iget-object v4, v1, Lhxs;->j:Lhxq;

    aput-object v4, v0, v3

    .line 2145
    const/4 v0, 0x0

    iput-object v0, v1, Lhxs;->j:Lhxq;

    .line 2147
    :cond_2
    :goto_0
    iget-object v0, v1, Lhxs;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2148
    iget-object v3, v1, Lhxs;->f:[Lhxq;

    iget v4, v1, Lhxs;->h:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lhxs;->h:I

    iget-object v0, v1, Lhxs;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxq;

    aput-object v0, v3, v4

    goto :goto_0

    .line 2153
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2150
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, v1, Lhxs;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2151
    iget-object v3, v1, Lhxs;->g:[Lhxr;

    iget v4, v1, Lhxs;->i:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v1, Lhxs;->i:I

    iget-object v0, v1, Lhxs;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    aput-object v0, v3, v4

    goto :goto_1

    .line 2153
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 382
    iget-boolean v0, p0, Lhpj;->t:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lhpj;->g:Lhls;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhpj;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lhpj;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lhpj;->x:I

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhpj;->y:J

    .line 405
    return-void
.end method

.method protected final j()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lhpj;->n()V

    .line 410
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lhpj;->j:Lhpr;

    .line 415
    iput-object v0, p0, Lhpj;->k:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    .line 416
    iput-object v0, p0, Lhpj;->g:Lhls;

    .line 418
    :try_start_0
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a()V

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lhpj;->i:Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;

    .line 421
    iget-object v0, p0, Lhpj;->a:Lhkb;

    iget v1, v0, Lhkb;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhkb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :cond_0
    invoke-super {p0}, Lhlz;->k()V

    .line 425
    return-void

    .line 424
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lhlz;->k()V

    throw v0
.end method
