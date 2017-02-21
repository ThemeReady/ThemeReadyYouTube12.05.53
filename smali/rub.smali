.class public final Lrub;
.super Lhln;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/ArrayDeque;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lrud;

.field private o:Lrun;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:F

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlx;Lhkz;Lhox;Landroid/os/Handler;Lrud;Lrun;ZZZJ)V
    .locals 15

    .prologue
    .line 104
    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    const v14, 0x7fffffff

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lhln;-><init>(Landroid/content/Context;Lhlx;Lhkz;IJLhox;ZLandroid/os/Handler;Lhlr;I)V

    .line 107
    move/from16 v0, p9

    iput-boolean v0, p0, Lrub;->l:Z

    .line 108
    move/from16 v0, p10

    iput-boolean v0, p0, Lrub;->k:Z

    .line 109
    if-eqz p8, :cond_0

    sget v2, Lhxn;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lrub;->m:Z

    .line 110
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lrub;->i:Ljava/util/ArrayDeque;

    .line 111
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lrub;->j:Ljava/util/ArrayDeque;

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lrub;->u:F

    .line 113
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrub;->v:J

    .line 114
    move-object/from16 v0, p6

    iput-object v0, p0, Lrub;->n:Lrud;

    .line 115
    move-object/from16 v0, p7

    iput-object v0, p0, Lrub;->o:Lrun;

    .line 116
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p11

    iput-wide v2, p0, Lrub;->p:J

    .line 117
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lhln;->a(IJZ)V

    .line 134
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 329
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 330
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lrub;->u:F

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-super {p0, p1, p2}, Lhln;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 179
    invoke-super/range {p0 .. p5}, Lhln;->a(JJZ)V

    .line 180
    iput-wide p1, p0, Lrub;->r:J

    .line 181
    return-void
.end method

.method protected final a(Lhlu;)V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0, p1}, Lhln;->a(Lhlu;)V

    .line 200
    iget-object v0, p0, Lrub;->n:Lrud;

    iget-object v1, p1, Lhlu;->a:Lhls;

    iget-object v1, v1, Lhls;->n:[B

    iget-object v2, p1, Lhlu;->a:Lhls;

    iget v2, v2, Lhls;->m:I

    invoke-interface {v0, v1, v2}, Lrud;->a([BI)V

    .line 202
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-boolean v1, p0, Lrub;->m:Z

    if-eqz v1, :cond_5

    .line 1235
    if-eqz p9, :cond_0

    .line 1236
    invoke-virtual {p0, p5, p8}, Lrub;->a(Landroid/media/MediaCodec;I)V

    .line 6362
    :goto_0
    return v0

    .line 2344
    :cond_0
    iget-boolean v1, p0, Lhln;->g:Z

    if-nez v1, :cond_1

    .line 1240
    invoke-virtual {p0, p5, p8}, Lrub;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 3097
    :cond_1
    iget v0, p0, Lhme;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1244
    const/4 v0, 0x0

    goto :goto_0

    .line 1246
    :cond_2
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4255
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 4256
    iget-wide v2, p0, Lrub;->v:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 4257
    iput-wide v0, p0, Lrub;->v:J

    .line 4258
    iput-wide v0, p0, Lrub;->q:J

    .line 4264
    :goto_1
    iget-wide v2, p0, Lrub;->q:J

    .line 1249
    iget-object v1, p0, Lrub;->i:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lrub;->j:Ljava/util/ArrayDeque;

    .line 5267
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lruc;

    invoke-direct {v0}, Lruc;-><init>()V

    .line 6359
    :goto_2
    iput-object p5, v0, Lruc;->a:Landroid/media/MediaCodec;

    .line 6360
    iput p8, v0, Lruc;->b:I

    .line 6361
    iput-wide v2, v0, Lruc;->c:J

    .line 6362
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 4260
    :cond_3
    iget-wide v2, p0, Lrub;->v:J

    sub-long v2, v0, v2

    .line 4261
    iput-wide v0, p0, Lrub;->v:J

    .line 4262
    iget-wide v0, p0, Lrub;->q:J

    long-to-float v2, v2

    iget v3, p0, Lrub;->u:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrub;->q:J

    goto :goto_1

    .line 5267
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    goto :goto_2

    .line 216
    :cond_5
    invoke-super/range {p0 .. p9}, Lhln;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLhls;Lhls;)Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lrub;->l:Z

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lhln;->a(Landroid/media/MediaCodec;ZLhls;Lhls;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 138
    invoke-super {p0, p1, p2}, Lhln;->b(J)V

    .line 139
    iput-wide p1, p0, Lrub;->r:J

    .line 140
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lrub;->t:J

    .line 141
    iput-wide v2, p0, Lrub;->s:J

    .line 142
    iget-object v0, p0, Lrub;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 144
    iput-wide v2, p0, Lrub;->v:J

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrub;->w:J

    .line 146
    return-void
.end method

.method protected final b(JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    iget-wide v2, p0, Lrub;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lrub;->w:J

    sub-long v2, p3, v2

    iget-wide v4, p0, Lrub;->p:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    .line 226
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lhln;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 223
    goto :goto_0

    .line 229
    :cond_1
    iput-wide p3, p0, Lrub;->w:J

    move v0, v1

    .line 230
    goto :goto_1
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lhln;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lrub;->o:Lrun;

    invoke-virtual {v0}, Lrun;->a()V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 285
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 288
    iget-wide v0, p0, Lrub;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 289
    iput-wide p1, p0, Lrub;->s:J

    .line 293
    :cond_0
    iget-wide v0, p0, Lrub;->s:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lrub;->t:J

    add-long/2addr v0, v2

    .line 300
    const-wide/32 v2, 0x1c9c380

    sub-long v2, v0, v2

    .line 301
    const-wide/32 v4, 0xa7d8c0

    add-long/2addr v4, v0

    .line 304
    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    .line 305
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lruc;->c:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 306
    iget-object v1, v0, Lruc;->a:Landroid/media/MediaCodec;

    iget v6, v0, Lruc;->b:I

    invoke-virtual {p0, v1, v6}, Lrub;->b(Landroid/media/MediaCodec;I)V

    .line 307
    iget-object v1, p0, Lrub;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruc;

    goto :goto_0

    .line 312
    :cond_1
    if-eqz v0, :cond_2

    .line 313
    iget-wide v2, v0, Lruc;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 315
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_1
    iget-object v1, v0, Lruc;->a:Landroid/media/MediaCodec;

    iget v2, v0, Lruc;->b:I

    invoke-virtual {p0, v1, v2}, Lrub;->c(Landroid/media/MediaCodec;I)V

    .line 320
    iget-object v1, p0, Lrub;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_2
    :goto_2
    return-void

    .line 322
    :cond_3
    iget-object v1, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lhln;->g()J

    move-result-wide v0

    .line 172
    iget-object v2, p0, Lrub;->o:Lrun;

    invoke-virtual {v2, v0, v1}, Lrun;->a(J)V

    .line 173
    return-wide v0
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lhln;->i()V

    .line 151
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrub;->s:J

    .line 152
    iget-wide v0, p0, Lrub;->r:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrub;->t:J

    .line 154
    iget-boolean v0, p0, Lrub;->m:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lrub;->o:Lrun;

    invoke-virtual {v0}, Lrun;->b()V

    .line 158
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lhln;->j()V

    .line 187
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 188
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lhln;->k()V

    .line 193
    iget-object v0, p0, Lrub;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 195
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lhln;->p()V

    .line 273
    iget-object v0, p0, Lrub;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 275
    return-void
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Lrub;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrub;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
