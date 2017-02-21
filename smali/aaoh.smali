.class public final Laaoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaog;


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:I

.field private c:Landroid/media/MediaFormat;

.field private d:Laaod;

.field private e:Landroid/media/MediaCodec$BufferInfo;

.field private f:Landroid/media/MediaCodec;

.field private g:Landroid/media/MediaCodec;

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;

.field private j:Landroid/media/MediaFormat;

.field private k:Laaob;

.field private l:Laanx;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;ILandroid/media/MediaFormat;Laaod;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iput-object p1, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    .line 56
    iput p2, p0, Laaoh;->b:I

    .line 57
    iput-object p3, p0, Laaoh;->c:Landroid/media/MediaFormat;

    .line 58
    iput-object p4, p0, Laaoh;->d:Laaod;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Laaoh;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 65
    :try_start_0
    iget-object v0, p0, Laaoh;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Laaoh;->c:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v5, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 70
    new-instance v0, Laanx;

    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Laanx;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Laaoh;->l:Laanx;

    .line 71
    iget-object v0, p0, Laaoh;->l:Laanx;

    .line 1124
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    iget-object v3, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Laanx;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1127
    :cond_0
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 73
    iput-boolean v4, p0, Laaoh;->q:Z

    .line 74
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laaoh;->i:[Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    iget v1, p0, Laaoh;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 77
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "rotation-degrees"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    :cond_1
    new-instance v1, Laaob;

    invoke-direct {v1}, Laaob;-><init>()V

    iput-object v1, p0, Laaoh;->k:Laaob;

    .line 85
    :try_start_1
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Laaoh;->f:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    iget-object v1, p0, Laaoh;->f:Landroid/media/MediaCodec;

    iget-object v2, p0, Laaoh;->k:Laaob;

    .line 2189
    iget-object v2, v2, Laaob;->e:Landroid/view/Surface;

    invoke-virtual {v1, v0, v2, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 90
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 91
    iput-boolean v4, p0, Laaoh;->p:Z

    .line 92
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laaoh;->h:[Ljava/nio/ByteBuffer;

    .line 93
    return-void

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Z
    .locals 8

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 1198
    :goto_0
    iget-boolean v1, p0, Laaoh;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1229
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 1199
    :cond_0
    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 1200
    packed-switch v7, :pswitch_data_0

    .line 1213
    iget-object v1, p0, Laaoh;->j:Landroid/media/MediaFormat;

    if-nez v1, :cond_2

    .line 1214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not determine actual output format."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1204
    :pswitch_1
    iget-object v1, p0, Laaoh;->j:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    .line 1205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Video output format changed twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1206
    :cond_1
    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Laaoh;->j:Landroid/media/MediaFormat;

    .line 1207
    iget-object v1, p0, Laaoh;->d:Laaod;

    sget v2, Lks;->cB:I

    iget-object v3, p0, Laaoh;->j:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2, v3}, Laaod;->a(ILandroid/media/MediaFormat;)V

    .line 1208
    const/4 v1, 0x1

    goto :goto_1

    .line 1210
    :pswitch_2
    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Laaoh;->i:[Ljava/nio/ByteBuffer;

    .line 1211
    const/4 v1, 0x1

    goto :goto_1

    .line 1217
    :cond_2
    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1218
    const/4 v1, 0x1

    iput-boolean v1, p0, Laaoh;->o:Z

    .line 1219
    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1221
    :cond_3
    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 1223
    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1224
    const/4 v1, 0x1

    goto :goto_1

    .line 1226
    :cond_4
    iget-object v1, p0, Laaoh;->d:Laaod;

    sget v2, Lks;->cB:I

    iget-object v3, p0, Laaoh;->i:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v4, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v2, v3, v4}, Laaod;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1227
    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Laaoh;->r:J

    .line 1228
    iget-object v1, p0, Laaoh;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1229
    const/4 v1, 0x2

    goto/16 :goto_1

    :cond_5
    move v6, v0

    .line 2170
    iget-boolean v0, p0, Laaoh;->n:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 108
    :goto_2
    if-eqz v1, :cond_11

    const/4 v0, 0x1

    .line 110
    :goto_3
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    move v7, v0

    .line 7150
    :goto_4
    iget-boolean v0, p0, Laaoh;->m:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 7166
    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    move v7, v0

    goto :goto_4

    .line 2171
    :cond_6
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 2172
    packed-switch v1, :pswitch_data_1

    .line 2179
    iget-object v0, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 2180
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 2181
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaoh;->n:Z

    .line 2182
    iget-object v0, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2184
    :cond_7
    iget-object v0, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 2187
    :goto_6
    iget-object v2, p0, Laaoh;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2188
    if-eqz v0, :cond_8

    .line 2189
    iget-object v0, p0, Laaoh;->k:Laaob;

    invoke-virtual {v0}, Laaob;->a()V

    .line 2190
    iget-object v0, p0, Laaoh;->k:Laaob;

    .line 3246
    iget-object v7, v0, Laaob;->f:Laaof;

    iget-object v0, v0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    .line 4084
    const-string v1, "onDrawFrame start"

    invoke-static {v1}, Laaof;->a(Ljava/lang/String;)V

    .line 4085
    iget-object v1, v7, Laaof;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4086
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 4087
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4088
    iget v0, v7, Laaof;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4089
    const-string v0, "glUseProgram"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4090
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4091
    const v0, 0x8d65

    iget v1, v7, Laaof;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4092
    iget-object v0, v7, Laaof;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4093
    iget v0, v7, Laaof;->h:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Laaof;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4095
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4096
    iget v0, v7, Laaof;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4097
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4098
    iget-object v0, v7, Laaof;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4099
    iget v0, v7, Laaof;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v7, Laaof;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4101
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4102
    iget v0, v7, Laaof;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4103
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4104
    iget-object v0, v7, Laaof;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4105
    iget v0, v7, Laaof;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Laaof;->b:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4106
    iget v0, v7, Laaof;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v7, Laaof;->c:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4107
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 4108
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 4109
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 3247
    iget-object v0, p0, Laaoh;->l:Laanx;

    iget-object v1, p0, Laaoh;->e:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 5166
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 5167
    iget-object v0, p0, Laaoh;->l:Laanx;

    .line 6138
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2194
    :cond_8
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_2

    .line 2174
    :pswitch_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 2177
    :pswitch_4
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2184
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 7151
    :cond_a
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 7152
    if-ltz v0, :cond_b

    iget v1, p0, Laaoh;->b:I

    if-eq v0, v1, :cond_b

    .line 7153
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7155
    :cond_b
    iget-object v1, p0, Laaoh;->f:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 7156
    if-gez v1, :cond_c

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7157
    :cond_c
    if-gez v0, :cond_d

    .line 7158
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaoh;->m:Z

    .line 7159
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7160
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7162
    :cond_d
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    iget-object v2, p0, Laaoh;->h:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 7163
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    move v6, v0

    .line 7164
    :goto_7
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    iget-object v4, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    :goto_8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 7165
    iget-object v0, p0, Laaoh;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 7166
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 7163
    :cond_e
    const/4 v0, 0x0

    move v6, v0

    goto :goto_7

    .line 7164
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 113
    :cond_10
    return v7

    :cond_11
    move v0, v6

    goto/16 :goto_3

    .line 1200
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2172
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Laaoh;->r:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Laaoh;->o:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 129
    iget-object v0, p0, Laaoh;->k:Laaob;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Laaoh;->k:Laaob;

    .line 1158
    iget-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_0

    .line 1159
    iget-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 1161
    iget-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Laaob;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1162
    iget-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Laaob;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1163
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 1164
    iget-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 1166
    :cond_0
    iget-object v1, v0, Laaob;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1170
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Laaob;->a:Landroid/opengl/EGLDisplay;

    .line 1171
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Laaob;->b:Landroid/opengl/EGLContext;

    .line 1172
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Laaob;->c:Landroid/opengl/EGLSurface;

    .line 1173
    iput-object v5, v0, Laaob;->f:Laaof;

    .line 1174
    iput-object v5, v0, Laaob;->e:Landroid/view/Surface;

    .line 1175
    iput-object v5, v0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    .line 1176
    iput-object v5, p0, Laaoh;->k:Laaob;

    .line 133
    :cond_1
    iget-object v0, p0, Laaoh;->l:Laanx;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Laaoh;->l:Laanx;

    .line 2106
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_2

    .line 2107
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2109
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2110
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Laanx;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2111
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2112
    iget-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2114
    :cond_2
    iget-object v1, v0, Laanx;->d:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 2115
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Laanx;->a:Landroid/opengl/EGLDisplay;

    .line 2116
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Laanx;->b:Landroid/opengl/EGLContext;

    .line 2117
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, Laanx;->c:Landroid/opengl/EGLSurface;

    .line 2118
    iput-object v5, v0, Laanx;->d:Landroid/view/Surface;

    .line 2119
    iput-object v5, p0, Laaoh;->l:Laanx;

    .line 137
    :cond_3
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 138
    iget-boolean v0, p0, Laaoh;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 139
    :cond_4
    iget-object v0, p0, Laaoh;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 140
    iput-object v5, p0, Laaoh;->f:Landroid/media/MediaCodec;

    .line 142
    :cond_5
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_7

    .line 143
    iget-boolean v0, p0, Laaoh;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 144
    :cond_6
    iget-object v0, p0, Laaoh;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 145
    iput-object v5, p0, Laaoh;->g:Landroid/media/MediaCodec;

    .line 147
    :cond_7
    return-void
.end method
