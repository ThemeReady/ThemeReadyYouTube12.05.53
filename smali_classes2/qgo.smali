.class public final Lqgo;
.super Lqfb;
.source "SourceFile"


# static fields
.field public static final f:D


# instance fields
.field public g:Lqfu;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Runnable;

.field public k:Lqgi;

.field public l:I

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/util/LinkedList;

.field public r:J

.field public s:I

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lqgo;->f:D

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;Lqfy;Z)V
    .locals 6

    .prologue
    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lqgj;

    invoke-direct {v4}, Lqgj;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lqgo;-><init>(Landroid/media/MediaFormat;Lqfy;ZLqfu;Landroid/os/Handler;)V

    .line 86
    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/media/MediaFormat;Lqfy;ZLqfu;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqfb;-><init>(Landroid/media/MediaFormat;Lqfy;Landroid/media/MediaCodec;)V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lqgo;->i:Landroid/os/Bundle;

    .line 50
    new-instance v0, Lqgp;

    invoke-direct {v0, p0}, Lqgp;-><init>(Lqgo;)V

    iput-object v0, p0, Lqgo;->j:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgo;->q:Ljava/util/LinkedList;

    .line 69
    const/16 v0, 0x40

    iput v0, p0, Lqgo;->x:I

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgo;->t:Z

    .line 99
    iput-boolean p3, p0, Lqgo;->w:Z

    .line 100
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p0, Lqgo;->g:Lqfu;

    .line 101
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqgo;->h:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lqgo;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lqgo;->m:Landroid/view/Surface;

    .line 104
    iget-object v0, p0, Lqgo;->m:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create input surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqgo;->b(I)V

    .line 108
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqgo;->o:I

    .line 109
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqgo;->p:I

    .line 113
    if-eqz p3, :cond_1

    .line 114
    const/16 v0, 0x7d0

    .line 1302
    :goto_0
    iput v0, p0, Lqgo;->s:I

    .line 1303
    return-void

    .line 114
    :cond_1
    const/16 v0, 0x42

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lqgo;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 228
    iget-object v0, p0, Lqgo;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 229
    if-eqz v1, :cond_1

    iget v0, p0, Lqgo;->c:I

    .line 230
    :goto_0
    if-ne p1, v0, :cond_2

    .line 232
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring change to same bitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lqgo;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_2
    iget-boolean v4, p0, Lqgo;->w:Z

    if-eqz v4, :cond_3

    if-ge p1, v0, :cond_3

    .line 240
    const/4 v0, 0x0

    iget v4, p0, Lqgo;->x:I

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, p1, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 241
    iget-object v4, p0, Lqgo;->q:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    iget-object v0, p0, Lqgo;->q:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    if-eqz v1, :cond_0

    .line 249
    iget-wide v0, p0, Lqgo;->r:J

    iget v4, p0, Lqgo;->s:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 250
    iget-wide v4, p0, Lqgo;->r:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    .line 251
    iget-object v4, p0, Lqgo;->g:Lqfu;

    invoke-interface {v4}, Lqfu;->e()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 253
    :goto_2
    iget-object v2, p0, Lqgo;->h:Landroid/os/Handler;

    iget-object v3, p0, Lqgo;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 252
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 139
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 140
    iput p1, p0, Lqgo;->l:I

    .line 141
    new-instance v0, Lqgi;

    mul-int/lit8 v1, p1, 0x3

    invoke-direct {v0, v1}, Lqgi;-><init>(I)V

    iput-object v0, p0, Lqgo;->k:Lqgi;

    .line 142
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqgo;->v:J

    .line 155
    sget v0, Lks;->aW:I

    iput v0, p0, Lqgo;->y:I

    .line 156
    iget-object v0, p0, Lqgo;->k:Lqgi;

    invoke-virtual {v0}, Lqgi;->a()V

    .line 157
    invoke-super {p0}, Lqfb;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgo;->n:Z

    .line 163
    invoke-super {p0}, Lqfb;->d()Z

    move-result v0

    .line 164
    iget-object v1, p0, Lqgo;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lqgo;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 166
    const/4 v1, 0x0

    iput-object v1, p0, Lqgo;->m:Landroid/view/Surface;

    .line 168
    :cond_0
    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lqgo;->u:Z

    if-nez v0, :cond_0

    .line 221
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Video codec unexpectedly provided an input buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgo;->u:Z

    .line 224
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Lqfb;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 184
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 190
    iget-wide v2, p0, Lqgo;->v:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 191
    iget-object v2, p0, Lqgo;->k:Lqgi;

    iget-wide v4, p0, Lqgo;->v:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lqgi;->a(D)V

    .line 192
    iget-object v2, p0, Lqgo;->k:Lqgi;

    .line 1062
    iget-wide v2, v2, Lqgi;->a:D

    .line 193
    const-wide v4, 0x410a3ec000000000L    # 215000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 194
    iget v4, p0, Lqgo;->y:I

    sget v5, Lks;->aY:I

    if-eq v4, v5, :cond_1

    .line 195
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is too high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering error state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget v2, Lks;->aY:I

    iput v2, p0, Lqgo;->y:I

    .line 197
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lqgo;->c(I)V

    .line 214
    :cond_1
    :goto_1
    iput-wide v0, p0, Lqgo;->v:J

    goto :goto_0

    .line 199
    :cond_2
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 200
    iget v4, p0, Lqgo;->y:I

    sget v5, Lks;->aW:I

    if-eq v4, v5, :cond_3

    iget v4, p0, Lqgo;->y:I

    sget v5, Lks;->aY:I

    if-ne v4, v5, :cond_1

    const-wide v4, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 203
    :cond_3
    const-string v4, "ScreencastVideoEncoder"

    const/16 v5, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag is high ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering warning state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    sget v2, Lks;->aX:I

    iput v2, p0, Lqgo;->y:I

    .line 205
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lqgo;->c(I)V

    goto :goto_1

    .line 207
    :cond_4
    const-wide v4, 0x40efbd0000000000L    # 65000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    iget v4, p0, Lqgo;->y:I

    sget v5, Lks;->aW:I

    if-eq v4, v5, :cond_1

    .line 209
    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Video lag re-entered good state ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget v2, Lks;->aW:I

    iput v2, p0, Lqgo;->y:I

    .line 211
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lqgo;->c(I)V

    goto :goto_1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1, p2}, Lqfb;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 288
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqgo;->o:I

    .line 289
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqgo;->p:I

    .line 290
    return-void
.end method
