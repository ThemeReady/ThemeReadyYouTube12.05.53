.class final Laaob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/view/Surface;

.field public f:Laaof;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x1

    const/4 v8, -0x1

    const v7, 0x8d65

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Laaob;->a:Landroid/opengl/EGLDisplay;

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Laaob;->b:Landroid/opengl/EGLContext;

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laaob;->c:Landroid/opengl/EGLSurface;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaob;->g:Ljava/lang/Object;

    .line 1079
    new-instance v0, Laaof;

    invoke-direct {v0}, Laaof;-><init>()V

    iput-object v0, p0, Laaob;->f:Laaof;

    .line 1080
    iget-object v2, p0, Laaob;->f:Laaof;

    .line 2115
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 3176
    const v4, 0x8b31

    invoke-static {v4, v0}, Laaof;->a(ILjava/lang/String;)I

    move-result v4

    .line 3177
    if-nez v4, :cond_1

    move v0, v1

    .line 3202
    :cond_0
    :goto_0
    iput v0, v2, Laaof;->d:I

    .line 2116
    iget v0, v2, Laaof;->d:I

    if-nez v0, :cond_4

    .line 2117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3180
    :cond_1
    const v0, 0x8b30

    invoke-static {v0, v3}, Laaof;->a(ILjava/lang/String;)I

    move-result v3

    .line 3181
    if-nez v3, :cond_2

    move v0, v1

    .line 3182
    goto :goto_0

    .line 3184
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 3185
    const-string v5, "glCreateProgram"

    invoke-static {v5}, Laaof;->a(Ljava/lang/String;)V

    .line 3186
    if-nez v0, :cond_3

    .line 3187
    const-string v5, "TextureRender"

    const-string v6, "Could not create program"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3189
    :cond_3
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3190
    const-string v4, "glAttachShader"

    invoke-static {v4}, Laaof;->a(Ljava/lang/String;)V

    .line 3191
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3192
    const-string v3, "glAttachShader"

    invoke-static {v3}, Laaof;->a(Ljava/lang/String;)V

    .line 3193
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 3194
    new-array v3, v9, [I

    .line 3195
    const v4, 0x8b82

    invoke-static {v0, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 3196
    aget v3, v3, v1

    if-eq v3, v9, :cond_0

    .line 3197
    const-string v3, "TextureRender"

    const-string v4, "Could not link program: "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3198
    const-string v3, "TextureRender"

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3199
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move v0, v1

    .line 3200
    goto :goto_0

    .line 2119
    :cond_4
    iget v0, v2, Laaof;->d:I

    const-string v3, "aPosition"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Laaof;->h:I

    .line 2120
    const-string v0, "glGetAttribLocation aPosition"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2121
    iget v0, v2, Laaof;->h:I

    if-ne v0, v8, :cond_5

    .line 2122
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2124
    :cond_5
    iget v0, v2, Laaof;->d:I

    const-string v3, "aTextureCoord"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Laaof;->i:I

    .line 2125
    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2126
    iget v0, v2, Laaof;->i:I

    if-ne v0, v8, :cond_6

    .line 2127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2129
    :cond_6
    iget v0, v2, Laaof;->d:I

    const-string v3, "uMVPMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Laaof;->f:I

    .line 2130
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2131
    iget v0, v2, Laaof;->f:I

    if-ne v0, v8, :cond_7

    .line 2132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2134
    :cond_7
    iget v0, v2, Laaof;->d:I

    const-string v3, "uSTMatrix"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v2, Laaof;->g:I

    .line 2135
    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2136
    iget v0, v2, Laaof;->g:I

    if-ne v0, v8, :cond_8

    .line 2137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :cond_8
    new-array v0, v9, [I

    .line 2140
    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2141
    aget v0, v0, v1

    iput v0, v2, Laaof;->e:I

    .line 2142
    iget v0, v2, Laaof;->e:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2143
    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2144
    const/16 v0, 0x2801

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2146
    const/16 v0, 0x2800

    invoke-static {v7, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 2148
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2150
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2152
    const-string v0, "glTexParameter"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 2153
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Laaob;->f:Laaof;

    .line 4081
    iget v1, v1, Laaof;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    .line 1098
    iget-object v0, p0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1099
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Laaob;->e:Landroid/view/Surface;

    .line 1100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 204
    iget-object v1, p0, Laaob;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Laaob;->h:Z

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Laaob;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 209
    iget-boolean v0, p0, Laaob;->h:Z

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Laaob;->h:Z

    .line 215
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Laaof;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Laaob;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 219
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 251
    iget-object v1, p0, Laaob;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-boolean v0, p0, Laaob;->h:Z

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laaob;->h:Z

    .line 256
    iget-object v0, p0, Laaob;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
