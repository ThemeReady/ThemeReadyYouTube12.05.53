.class public final Logq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lofk;
.implements Logn;
.implements Logt;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:Ljava/lang/Thread;

.field private E:Landroid/os/Handler;

.field private F:Landroid/os/Looper;

.field private G:Z

.field private H:J

.field private I:I

.field private J:I

.field public a:Logs;

.field public b:Lkmd;

.field public c:Logu;

.field public d:I

.field public e:J

.field public f:J

.field private g:I

.field private h:Lkmy;

.field private i:Logs;

.field private j:Lofj;

.field private k:I

.field private l:Landroid/media/MediaMuxer;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaFormat;

.field private r:Landroid/media/MediaFormat;

.field private s:Logv;

.field private t:Landroid/net/Uri;

.field private u:Landroid/content/Context;

.field private v:Landroid/opengl/EGLContext;

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lkmy;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput v1, p0, Logq;->g:I

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logq;->m:Ljava/lang/Object;

    .line 194
    iput-boolean v1, p0, Logq;->w:Z

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Logq;->x:Ljava/lang/Object;

    .line 243
    iput-boolean v1, p0, Logq;->G:Z

    .line 275
    iput-object p1, p0, Logq;->u:Landroid/content/Context;

    .line 276
    iput-object p2, p0, Logq;->v:Landroid/opengl/EGLContext;

    .line 277
    iput-object p3, p0, Logq;->h:Lkmy;

    .line 278
    iput p4, p0, Logq;->k:I

    .line 279
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iput p1, p0, Logq;->g:I

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    .line 435
    :goto_0
    :try_start_0
    iget v0, p0, Logq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    .line 437
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    goto :goto_0

    .line 442
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final f()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 608
    iget-object v1, p0, Logq;->j:Lofj;

    .line 1180
    iget-object v2, v1, Lofj;->b:Ljava/lang/Thread;

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iput-boolean v0, v1, Lofj;->d:Z

    .line 1182
    :goto_0
    iget-object v2, v1, Lofj;->b:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 1184
    :try_start_0
    iget-object v2, v1, Lofj;->b:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 1185
    const/4 v2, 0x0

    iput-object v2, v1, Lofj;->b:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1187
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1189
    :cond_0
    iget-object v1, p0, Logq;->j:Lofj;

    iget-wide v4, p0, Logq;->H:J

    invoke-virtual {v1, v4, v5}, Lofj;->a(J)J

    move-result-wide v4

    .line 610
    iget-object v1, p0, Logq;->j:Lofj;

    .line 2150
    iget-object v2, v1, Lofj;->b:Ljava/lang/Thread;

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2151
    iget-object v0, v1, Lofj;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 2152
    iput-object v8, v1, Lofj;->a:Landroid/media/AudioRecord;

    .line 2153
    iget-object v0, v1, Lofj;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, v1, Lofj;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 2155
    iput-object v8, v1, Lofj;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 2157
    :cond_1
    iput-object v8, p0, Logq;->j:Lofj;

    .line 613
    iget-boolean v0, p0, Logq;->n:Z

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Logq;->a:Logs;

    .line 3186
    iget-object v0, v0, Logs;->a:Lknc;

    invoke-interface {v0}, Lknc;->i()V

    .line 3187
    iget-object v0, p0, Logq;->i:Logs;

    .line 4194
    iget-object v1, v0, Logs;->a:Lknc;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Lknc;->a(J)I

    move-result v2

    .line 4195
    iget-object v1, v0, Logs;->a:Lknc;

    const/4 v6, 0x4

    invoke-interface/range {v1 .. v6}, Lknc;->a(IIJI)V

    .line 4197
    :goto_2
    iget-object v0, p0, Logq;->a:Logs;

    .line 5151
    iget v0, v0, Logs;->b:I

    sget v1, Lks;->aP:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Logq;->i:Logs;

    .line 6151
    iget v0, v0, Logs;->b:I

    sget v1, Lks;->aP:I

    if-ne v0, v1, :cond_4

    .line 619
    :cond_2
    iget-object v0, p0, Logq;->a:Logs;

    invoke-virtual {v0, v10, v11}, Logs;->a(J)V

    .line 620
    iget-object v0, p0, Logq;->i:Logs;

    invoke-virtual {v0, v10, v11}, Logs;->a(J)V

    goto :goto_2

    :cond_3
    move v0, v3

    .line 2150
    goto :goto_1

    .line 7711
    :cond_4
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 8719
    :cond_5
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 8720
    iput-object v8, p0, Logq;->l:Landroid/media/MediaMuxer;

    .line 8721
    iget-object v0, p0, Logq;->a:Logs;

    invoke-virtual {v0}, Logs;->b()V

    .line 629
    iget-object v0, p0, Logq;->i:Logs;

    invoke-virtual {v0}, Logs;->b()V

    .line 632
    iget-object v0, p0, Logq;->a:Logs;

    invoke-virtual {v0}, Logs;->c()V

    .line 633
    iput-object v8, p0, Logq;->a:Logs;

    .line 634
    iget-object v0, p0, Logq;->i:Logs;

    invoke-virtual {v0}, Logs;->c()V

    .line 635
    iput-object v8, p0, Logq;->i:Logs;

    .line 9765
    iget-object v0, p0, Logq;->b:Lkmd;

    if-eqz v0, :cond_7

    .line 9766
    iget-object v0, p0, Logq;->b:Lkmd;

    invoke-virtual {v0}, Lkmd;->a()V

    .line 9767
    iget-object v0, p0, Logq;->c:Logu;

    invoke-virtual {v0}, Logu;->a()V

    .line 9768
    iget-object v0, p0, Logq;->b:Lkmd;

    .line 10049
    iget-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_6

    .line 10050
    iget-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10052
    iget-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lkmd;->d:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 10053
    iget-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lkmd;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 10054
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 10055
    iget-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 10058
    :cond_6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lkmd;->b:Landroid/opengl/EGLDisplay;

    .line 10059
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lkmd;->c:Landroid/opengl/EGLContext;

    .line 10060
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Lkmd;->d:Landroid/opengl/EGLSurface;

    .line 10061
    iget-object v1, v0, Lkmd;->a:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 10062
    iput-object v8, v0, Lkmd;->a:Landroid/view/Surface;

    .line 10063
    :cond_7
    iput-object v8, p0, Logq;->c:Logu;

    .line 9772
    iput-object v8, p0, Logq;->b:Lkmd;

    .line 9773
    iget-boolean v0, p0, Logq;->n:Z

    if-eqz v0, :cond_8

    .line 642
    iget-wide v0, p0, Logq;->f:J

    iget-wide v2, p0, Logq;->e:J

    sub-long/2addr v0, v2

    .line 643
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 644
    iget-object v2, p0, Logq;->s:Logv;

    iget v3, p0, Logq;->z:I

    iget v4, p0, Logq;->A:I

    invoke-virtual {v2, v3, v4, v0, v1}, Logv;->a(IIJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Logq;->t:Landroid/net/Uri;

    .line 649
    :goto_3
    iput-object v8, p0, Logq;->s:Logv;

    .line 650
    return-void

    .line 647
    :cond_8
    iget-object v0, p0, Logq;->s:Logv;

    invoke-virtual {v0}, Logv;->a()V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    .line 351
    :try_start_0
    iget v0, p0, Logq;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 352
    monitor-exit p0

    .line 367
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Logq;->w:Z

    .line 356
    iget v0, p0, Logq;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logq;->I:I

    .line 359
    iget-object v0, p0, Logq;->E:Landroid/os/Handler;

    new-instance v1, Logr;

    invoke-direct {v1, p0, p1, p2}, Logr;-><init>(Logq;Landroid/graphics/SurfaceTexture;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 295
    iget v0, p5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v2, p5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float v2, v2

    iget v3, p5, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 1312
    iput p3, p0, Logq;->y:I

    .line 1313
    iput p4, p0, Logq;->d:I

    .line 1314
    iput v0, p0, Logq;->z:I

    .line 1315
    iput v1, p0, Logq;->A:I

    .line 1316
    iput v2, p0, Logq;->B:F

    .line 1317
    const/4 v0, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Logq;->C:I

    .line 1319
    const/4 v0, 0x0

    iput-object v0, p0, Logq;->t:Landroid/net/Uri;

    .line 1320
    iput-boolean v5, p0, Logq;->G:Z

    .line 1321
    iput v4, p0, Logq;->I:I

    .line 1322
    iput v4, p0, Logq;->J:I

    .line 1325
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "editRecordVideo"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Logq;->D:Ljava/lang/Thread;

    .line 1326
    iget-object v0, p0, Logq;->D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1327
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 691
    monitor-enter p0

    .line 693
    :try_start_0
    iget v0, p0, Logq;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 694
    monitor-exit p0

    .line 704
    :goto_0
    return-void

    .line 696
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    iget-object v0, p0, Logq;->i:Logs;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Logs;->a(J)V

    .line 699
    iget-object v0, p0, Logq;->j:Lofj;

    iget-wide v2, p0, Logq;->H:J

    invoke-virtual {v0, v2, v3}, Lofj;->a(J)J

    move-result-wide v4

    .line 700
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 701
    iget-object v0, p0, Logq;->i:Logs;

    .line 1168
    iget-object v1, v0, Logs;->a:Lknc;

    const-wide/16 v6, -0x1

    invoke-interface {v1, v6, v7}, Lknc;->a(J)I

    move-result v2

    .line 1169
    if-gez v2, :cond_1

    .line 1170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No input buffer available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1174
    :cond_1
    iget-object v1, v0, Logs;->d:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    .line 1175
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1178
    iget-object v1, v0, Logs;->a:Lknc;

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lknc;->a(IIJI)V

    .line 1179
    iget-wide v0, p0, Logq;->H:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Logq;->H:J

    goto :goto_0
.end method

.method public final a(Logs;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 654
    iget-object v1, p0, Logq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    iget-object v0, p0, Logq;->a:Logs;

    if-ne p1, v0, :cond_2

    .line 656
    iget-object v0, p0, Logq;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple video tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 659
    :cond_0
    :try_start_1
    iput-object p2, p0, Logq;->q:Landroid/media/MediaFormat;

    .line 667
    :goto_0
    iget-object v0, p0, Logq;->q:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logq;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    iget v0, p0, Logq;->g:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 668
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Logq;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Logq;->o:I

    .line 669
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    iget-object v2, p0, Logq;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Logq;->p:I

    .line 670
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Logq;->n:Z

    .line 672
    iget-object v0, p0, Logq;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 674
    :cond_1
    monitor-exit v1

    return-void

    .line 661
    :cond_2
    iget-object v0, p0, Logq;->r:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 662
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Multiple audio tracks specified."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_3
    iput-object p2, p0, Logq;->r:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Logs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .prologue
    .line 680
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 684
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_2

    .line 1732
    iget-object v2, p0, Logq;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2751
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Logq;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Logq;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2753
    :try_start_1
    iget-object v0, p0, Logq;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2756
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2758
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Logq;->n:Z

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Logq;->a:Logs;

    if-ne p1, v0, :cond_3

    iget v0, p0, Logq;->o:I

    move v1, v0

    .line 1736
    :goto_1
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 1737
    iget-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1739
    iget-object v0, p0, Logq;->a:Logs;

    if-ne p1, v0, :cond_1

    .line 1740
    iget v0, p0, Logq;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Logq;->J:I

    .line 1743
    :cond_1
    monitor-exit v2

    :cond_2
    return-void

    .line 1735
    :cond_3
    iget v0, p0, Logq;->p:I

    move v1, v0

    goto :goto_1

    .line 1736
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1743
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Logq;->G:Z

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Logq;->G:Z

    .line 333
    monitor-enter p0

    .line 334
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Logq;->b(I)V

    .line 337
    iget-object v0, p0, Logq;->F:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 339
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Logq;->b(I)V

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget v0, p0, Logq;->I:I

    iget v1, p0, Logq;->J:I

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frames processed, Frames recorded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    iget-object v0, p0, Logq;->t:Landroid/net/Uri;

    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 372
    iget-object v1, p0, Logq;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Logq;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 375
    :try_start_1
    iget-object v0, p0, Logq;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0

    .line 379
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 446
    iget-object v1, p0, Logq;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 447
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Logq;->w:Z

    .line 448
    iget-object v0, p0, Logq;->x:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 449
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 391
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Logq;->E:Landroid/os/Handler;

    .line 395
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Logq;->F:Landroid/os/Looper;

    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Logq;->a(I)V

    .line 397
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1560
    iput-boolean v6, p0, Logq;->n:Z

    .line 2532
    iget-object v0, p0, Logq;->h:Lkmy;

    const-string v1, "video/avc"

    invoke-interface {v0, v1, v7}, Lkmy;->a(Ljava/lang/String;Z)Lknc;

    move-result-object v0

    .line 2533
    if-nez v0, :cond_0

    .line 2534
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create video encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2536
    :cond_0
    iget v1, p0, Logq;->z:I

    iget v2, p0, Logq;->A:I

    iget v3, p0, Logq;->B:F

    .line 3500
    const-string v4, "video/avc"

    invoke-static {v4, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 3501
    const-string v2, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3503
    const-string v2, "bitrate"

    const v4, 0x989680

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3504
    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 3505
    const-string v2, "i-frame-interval"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2537
    iput v8, p0, Logq;->o:I

    .line 2538
    iput-object v5, p0, Logq;->q:Landroid/media/MediaFormat;

    .line 2539
    new-instance v2, Logs;

    invoke-direct {v2, v0, v1}, Logs;-><init>(Lknc;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Logq;->a:Logs;

    .line 2540
    iget-object v0, p0, Logq;->a:Logs;

    .line 4118
    iput-object p0, v0, Logs;->c:Logt;

    .line 5545
    iget-object v0, p0, Logq;->h:Lkmy;

    const-string v1, "audio/mp4a-latm"

    invoke-interface {v0, v1, v7}, Lkmy;->a(Ljava/lang/String;Z)Lknc;

    move-result-object v0

    .line 5546
    if-nez v0, :cond_1

    .line 5547
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create audio encoder."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5549
    :cond_1
    iput v8, p0, Logq;->p:I

    .line 5550
    iput-object v5, p0, Logq;->r:Landroid/media/MediaFormat;

    .line 5551
    iget v1, p0, Logq;->C:I

    .line 6513
    const-string v2, "audio/mp4a-latm"

    const v3, 0xac44

    invoke-static {v2, v3, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 6515
    const-string v2, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5552
    new-instance v2, Logs;

    invoke-direct {v2, v0, v1}, Logs;-><init>(Lknc;Landroid/media/MediaFormat;)V

    iput-object v2, p0, Logq;->i:Logs;

    .line 5553
    iget-object v0, p0, Logq;->i:Logs;

    .line 7118
    iput-object p0, v0, Logs;->c:Logt;

    .line 8524
    iget-object v0, p0, Logq;->a:Logs;

    .line 9158
    iget-object v0, v0, Logs;->a:Lknc;

    invoke-interface {v0}, Lknc;->h()Landroid/view/Surface;

    move-result-object v0

    .line 8525
    new-instance v1, Lkmd;

    iget-object v2, p0, Logq;->v:Landroid/opengl/EGLContext;

    invoke-direct {v1, v2, v0}, Lkmd;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v1, p0, Logq;->b:Lkmd;

    .line 8526
    iget-object v0, p0, Logq;->b:Lkmd;

    invoke-virtual {v0}, Lkmd;->a()V

    .line 8527
    new-instance v0, Logu;

    invoke-direct {v0}, Logu;-><init>()V

    iput-object v0, p0, Logq;->c:Logu;

    .line 1569
    new-instance v0, Logv;

    iget-object v1, p0, Logq;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Logv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Logq;->s:Logv;

    .line 10589
    :try_start_2
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Logq;->s:Logv;

    .line 11140
    iget-object v1, v1, Logv;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Logq;->l:Landroid/media/MediaMuxer;

    .line 10591
    iget v0, p0, Logq;->y:I

    iget v1, p0, Logq;->d:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 10593
    const/16 v1, 0xb4

    if-lt v0, v1, :cond_2

    .line 10594
    iget-object v1, p0, Logq;->l:Landroid/media/MediaMuxer;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10602
    :goto_0
    iget-object v0, p0, Logq;->a:Logs;

    invoke-virtual {v0}, Logs;->a()V

    .line 1573
    iget-object v0, p0, Logq;->i:Logs;

    invoke-virtual {v0}, Logs;->a()V

    .line 1574
    iput-wide v10, p0, Logq;->e:J

    .line 1575
    iput-wide v10, p0, Logq;->f:J

    .line 1576
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Logq;->H:J

    .line 1578
    new-instance v0, Lofj;

    iget v1, p0, Logq;->k:I

    iget v2, p0, Logq;->C:I

    invoke-direct {v0, v1, v2}, Lofj;-><init>(II)V

    iput-object v0, p0, Logq;->j:Lofj;

    .line 1579
    iget-object v0, p0, Logq;->j:Lofj;

    .line 12163
    iput-object p0, v0, Lofj;->c:Lofk;

    .line 1580
    iget-object v0, p0, Logq;->j:Lofj;

    .line 13170
    iput-boolean v6, v0, Lofj;->d:Z

    .line 13171
    iget-object v1, v0, Lofj;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 13172
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "editRecordAudio"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lofj;->b:Ljava/lang/Thread;

    .line 13173
    iget-object v0, v0, Lofj;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 401
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Logq;->a(I)V

    .line 403
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 405
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Logq;->a(I)V

    .line 406
    iget-object v1, p0, Logq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_3
    iget-object v0, p0, Logq;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 408
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 409
    iget-object v0, p0, Logq;->E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p0}, Logq;->e()V

    .line 411
    invoke-direct {p0}, Logq;->f()V

    .line 413
    monitor-enter p0

    .line 414
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Logq;->E:Landroid/os/Handler;

    .line 415
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Logq;->a(I)V

    .line 416
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 10596
    :cond_2
    :try_start_5
    iget-object v1, p0, Logq;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 10598
    :catch_0
    move-exception v0

    .line 10599
    const-string v1, "Failed to create media muxer."

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 10600
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 416
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
