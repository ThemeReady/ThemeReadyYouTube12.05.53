.class public final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzl;


# instance fields
.field private synthetic a:Lqos;


# direct methods
.method public constructor <init>(Lqos;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lqov;->a:Lqos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 279
    iget-object v1, p0, Lqov;->a:Lqos;

    .line 1048
    iget-object v1, v1, Lqos;->d:Lpzm;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 282
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lqov;->a:Lqos;

    .line 3048
    iget-object v2, v2, Lqos;->d:Lpzm;

    invoke-virtual {v2}, Lpzm;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 283
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqov;->a:Lqos;

    .line 4048
    iget-object v1, v1, Lqos;->d:Lpzm;

    invoke-virtual {v1}, Lpzm;->b()Z

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CameraStreamViewManager.captureFrame: sharedEGLContext: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasValidInputSurface: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    :goto_1
    return-void

    .line 1048
    :cond_1
    iget-object v1, p0, Lqov;->a:Lqos;

    iget-object v1, v1, Lqos;->d:Lpzm;

    .line 2042
    iget-object v1, v1, Lpzm;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 290
    :cond_2
    iget-object v2, p0, Lqov;->a:Lqos;

    .line 5048
    iget-object v2, v2, Lqos;->d:Lpzm;

    invoke-virtual {v2}, Lpzm;->a()Lpyo;

    move-result-object v2

    .line 6064
    iget-object v3, v2, Lpyo;->b:Lpym;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lpyo;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 6067
    :try_start_0
    iget-object v0, v2, Lpyo;->b:Lpym;

    if-nez v0, :cond_4

    .line 6068
    iput-object v1, v2, Lpyo;->d:Landroid/opengl/EGLContext;

    .line 6069
    new-instance v0, Lpym;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpym;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, v2, Lpyo;->b:Lpym;

    .line 6071
    iget-object v0, v2, Lpyo;->b:Lpym;

    iget-object v1, v2, Lpyo;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lpym;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v2, Lpyo;->a:Landroid/opengl/EGLSurface;

    .line 6074
    :cond_4
    iget-object v0, v2, Lpyo;->b:Lpym;

    iget-object v1, v2, Lpyo;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lpym;->b(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Lpys; {:try_start_0 .. :try_end_0} :catch_0

    .line 6080
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 7048
    iget-object v0, v0, Lqos;->e:Lpyn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqov;->a:Lqos;

    iget-object v0, v0, Lqos;->e:Lpyn;

    .line 8021
    iget v1, v0, Lpyn;->a:I

    .line 293
    :goto_3
    if-nez v1, :cond_7

    .line 294
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CameraStreamViewManager.captureFrame: textureId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v0, v4

    .line 6064
    goto :goto_2

    .line 6075
    :catch_0
    move-exception v0

    .line 6076
    const-string v1, "EncoderInputSurface: makeCurrent failed: releasing EGLContext"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 6077
    invoke-virtual {v2}, Lpyo;->a()V

    .line 6078
    throw v0

    :cond_6
    move v1, v4

    .line 8021
    goto :goto_3

    .line 298
    :cond_7
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 9048
    iget-object v0, v0, Lqos;->d:Lpzm;

    invoke-virtual {v0}, Lpzm;->c()I

    move-result v2

    .line 299
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 10048
    iget-object v0, v0, Lqos;->d:Lpzm;

    invoke-virtual {v0}, Lpzm;->d()I

    move-result v3

    .line 300
    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 301
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 11048
    iget-object v0, v0, Lqos;->i:Lpyl;

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lpyl;->a(IIIII)V

    .line 302
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 12048
    iget-object v0, v0, Lqos;->d:Lpzm;

    invoke-virtual {v0, p1, p2}, Lpzm;->a(J)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 1048
    iget-object v0, v0, Lqos;->d:Lpzm;

    invoke-virtual {v0, p1}, Lpzm;->a(Landroid/view/Surface;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 1048
    iget-object v0, v0, Lqos;->b:Lpyw;

    .line 2125
    iget-object v1, v0, Lpyw;->b:Lpze;

    monitor-enter v1

    .line 2126
    :try_start_0
    iget-object v2, v0, Lpyw;->b:Lpze;

    .line 3237
    iput-object p1, v2, Lpze;->d:Ljava/lang/Runnable;

    .line 2127
    iget-object v0, v0, Lpyw;->b:Lpze;

    .line 4237
    iput-object p2, v0, Lpze;->c:Landroid/os/Handler;

    .line 2128
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 1048
    iget-object v0, v0, Lqos;->d:Lpzm;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lqov;->a:Lqos;

    .line 2048
    iget-object v0, v0, Lqos;->d:Lpzm;

    invoke-virtual {v0, p1}, Lpzm;->a(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lqov;->a:Lqos;

    iget-object v0, v0, Lqos;->h:Lpzq;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lqov;->a:Lqos;

    iget-object v0, v0, Lqos;->h:Lpzq;

    invoke-virtual {v0, p1}, Lpzq;->a(Z)V

    .line 275
    :cond_0
    return-void
.end method
