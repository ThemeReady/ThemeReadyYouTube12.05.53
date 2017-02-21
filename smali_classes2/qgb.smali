.class public final Lqgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqex;


# instance fields
.field private A:Z

.field private volatile B:Z

.field public a:Landroid/os/Handler;

.field public b:Landroid/media/audiofx/AutomaticGainControl;

.field public c:D

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public volatile g:Ljava/lang/Thread;

.field public h:Landroid/media/AudioRecord;

.field public i:Lqgi;

.field public j:Lqez;

.field public k:[B

.field public l:Lqey;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public u:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public v:Ljava/util/LinkedList;

.field public w:Ljava/util/LinkedList;

.field public x:Ljava/util/LinkedList;

.field private y:Ljava/lang/Runnable;

.field private z:J


# direct methods
.method constructor <init>(Landroid/media/AudioRecord;IIILandroid/os/Handler;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqgb;->d:Ljava/lang/Object;

    .line 50
    new-instance v0, Lqgc;

    invoke-direct {v0, p0}, Lqgc;-><init>(Lqgb;)V

    iput-object v0, p0, Lqgb;->y:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lqgd;

    invoke-direct {v0, p0}, Lqgd;-><init>(Lqgb;)V

    iput-object v0, p0, Lqgb;->e:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lqge;

    invoke-direct {v0, p0}, Lqge;-><init>(Lqgb;)V

    iput-object v0, p0, Lqgb;->f:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lqgf;

    invoke-direct {v0, p0}, Lqgf;-><init>(Lqgb;)V

    iput-object v0, p0, Lqgb;->s:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lqgb;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgb;->v:Ljava/util/LinkedList;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgb;->w:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqgb;->x:Ljava/util/LinkedList;

    .line 117
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqgb;->a:Landroid/os/Handler;

    .line 118
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord;

    iput-object v0, p0, Lqgb;->h:Landroid/media/AudioRecord;

    .line 120
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    .line 121
    :goto_0
    const-wide v2, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, p3

    mul-double/2addr v4, v6

    int-to-double v6, v0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    iput-wide v2, p0, Lqgb;->c:D

    .line 123
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    .line 125
    iget-object v0, p0, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 131
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 132
    new-instance v1, Lqgh;

    .line 1094
    invoke-direct {v1}, Lqgh;-><init>()V

    .line 133
    const/4 v2, -0x1

    iput v2, v1, Lqgh;->b:I

    .line 134
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lqgh;->a:Ljava/nio/ByteBuffer;

    .line 135
    iget-object v2, p0, Lqgb;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    goto :goto_1

    .line 138
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqgb;->z:J

    .line 139
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lqgb;->v:Ljava/util/LinkedList;

    .line 149
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqgh;

    .line 1094
    invoke-direct {v0}, Lqgh;-><init>()V

    .line 150
    :goto_0
    iput-object p2, v0, Lqgh;->a:Ljava/nio/ByteBuffer;

    .line 151
    iput p1, v0, Lqgh;->b:I

    .line 152
    iput v1, v0, Lqgh;->d:I

    .line 153
    iput v1, v0, Lqgh;->e:I

    .line 155
    iget-boolean v1, p0, Lqgb;->p:Z

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "MicInput"

    const/16 v2, 0x45

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request with pending error: bufferId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v1, -0x1

    iput v1, v0, Lqgh;->d:I

    .line 159
    invoke-virtual {p0, v0}, Lqgb;->a(Lqgh;)V

    .line 175
    :goto_1
    return-void

    .line 1094
    :cond_0
    iget-object v0, p0, Lqgb;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    goto :goto_0

    .line 160
    :cond_1
    iget-boolean v1, p0, Lqgb;->B:Z

    if-eqz v1, :cond_2

    .line 162
    iget v1, v0, Lqgh;->b:I

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sending end of stream audio response: bufferIndex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const/4 v1, 0x4

    iput v1, v0, Lqgh;->e:I

    .line 164
    invoke-virtual {p0, v0}, Lqgb;->a(Lqgh;)V

    goto :goto_1

    .line 165
    :cond_2
    iget-boolean v1, p0, Lqgb;->m:Z

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Lqgb;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_3
    const-string v1, "MicInput"

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received buffer fill request before recorder started: bufferId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-virtual {p0, v0}, Lqgb;->a(Lqgh;)V

    goto :goto_1
.end method

.method public final a(Lqey;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lqgb;->l:Lqey;

    .line 144
    return-void
.end method

.method public final a(Lqez;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lqgb;->j:Lqez;

    .line 218
    return-void
.end method

.method final declared-synchronized a(Lqgh;)V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqgb;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lqgb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lqgb;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lqgb;->o:Z

    .line 223
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 232
    iget-boolean v2, p0, Lqgb;->A:Z

    if-eqz v2, :cond_0

    .line 233
    const-string v1, "MicInput"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-boolean v2, p0, Lqgb;->B:Z

    if-eqz v2, :cond_1

    .line 237
    const-string v1, "MicInput"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 240
    :cond_1
    iget-boolean v2, p0, Lqgb;->m:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    iget-object v2, p0, Lqgb;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 245
    const-string v1, "MicInput"

    const-string v2, "Mic capture thread already exists"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_3
    :try_start_0
    iget-object v2, p0, Lqgb;->h:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    iput-boolean v0, p0, Lqgb;->p:Z

    .line 257
    iput-boolean v0, p0, Lqgb;->n:Z

    .line 258
    iput-boolean v1, p0, Lqgb;->m:Z

    .line 259
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqgg;

    invoke-direct {v1, p0}, Lqgg;-><init>(Lqgb;)V

    const-string v2, "MicInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lqgb;->g:Ljava/lang/Thread;

    .line 280
    iget-object v0, p0, Lqgb;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 282
    iget-boolean v0, p0, Lqgb;->m:Z

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v2, "MicInput"

    const-string v3, "Could not start audio recorder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 287
    iget-boolean v2, p0, Lqgb;->A:Z

    if-eqz v2, :cond_0

    .line 288
    const-string v0, "MicInput"

    const-string v2, "Cannot stop once released"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_0
    return v1

    .line 291
    :cond_0
    iget-boolean v2, p0, Lqgb;->m:Z

    if-nez v2, :cond_1

    .line 292
    const-string v0, "MicInput"

    const-string v2, "Encoder not started"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 295
    :cond_1
    iget-boolean v2, p0, Lqgb;->B:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 297
    goto :goto_0

    .line 299
    :cond_2
    iget-object v2, p0, Lqgb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 300
    :try_start_0
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 301
    monitor-exit v2

    move v1, v0

    goto :goto_0

    .line 304
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lqgb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :goto_1
    :try_start_1
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 315
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :goto_2
    :try_start_3
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :try_start_4
    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    .line 325
    const/4 v3, 0x0

    iput-object v3, p0, Lqgb;->g:Ljava/lang/Thread;

    .line 328
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    iget-object v2, p0, Lqgb;->g:Ljava/lang/Thread;

    if-nez v2, :cond_5

    :goto_3
    iput-boolean v0, p0, Lqgb;->B:Z

    .line 331
    iget-boolean v1, p0, Lqgb;->B:Z

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 330
    goto :goto_3

    .line 322
    :catch_0
    move-exception v3

    goto :goto_2

    .line 311
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 336
    iget-boolean v1, p0, Lqgb;->A:Z

    if-eqz v1, :cond_0

    .line 354
    :goto_0
    return v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lqgb;->b()Z

    .line 345
    :try_start_0
    iget-object v0, p0, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lqgb;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 348
    :cond_1
    iget-object v0, p0, Lqgb;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgb;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_1
    iget-boolean v0, p0, Lqgb;->A:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 559
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1573
    iget-object v0, p0, Lqgb;->i:Lqgi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgb;->i:Lqgi;

    .line 2077
    iget-wide v4, v0, Lqgi;->c:J

    iget-wide v0, v0, Lqgi;->b:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1575
    :cond_0
    const-wide/16 v0, 0x0

    .line 561
    :goto_0
    add-long/2addr v0, v2

    .line 562
    iget-wide v2, p0, Lqgb;->z:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 563
    iput-wide v0, p0, Lqgb;->z:J

    .line 564
    return-wide v0

    .line 1577
    :cond_1
    iget-object v0, p0, Lqgb;->i:Lqgi;

    .line 3062
    iget-wide v0, v0, Lqgi;->a:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 569
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lqgb;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 594
    iget v0, p0, Lqgb;->q:I

    if-gtz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget v0, p0, Lqgb;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqgb;->q:I

    .line 599
    iget v0, p0, Lqgb;->q:I

    if-nez v0, :cond_2

    iget v0, p0, Lqgb;->r:I

    if-eqz v0, :cond_2

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lqgb;->r:I

    .line 602
    iget-object v0, p0, Lqgb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lqgb;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 603
    :cond_2
    iget v0, p0, Lqgb;->q:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqgb;->r:I

    if-eq v0, v2, :cond_0

    .line 605
    const-string v0, "MicInput"

    const-string v1, "Audio buffer overflow improved.  Re-entering warning state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iput v2, p0, Lqgb;->r:I

    .line 607
    iget-object v0, p0, Lqgb;->a:Landroid/os/Handler;

    iget-object v1, p0, Lqgb;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
