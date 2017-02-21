.class public final Loit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lkox;
.implements Loih;
.implements Loik;
.implements Lois;


# static fields
.field public static a:Z


# instance fields
.field public final b:Lojv;

.field public final c:Loie;

.field public final d:Ljava/util/HashMap;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field private m:Landroid/content/Context;

.field private n:Loje;

.field private o:Lojg;

.field private p:Landroid/os/HandlerThread;

.field private q:Loil;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 821
    :try_start_0
    const-string v0, "drishti_jni_native"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 822
    const/4 v0, 0x1

    sput-boolean v0, Loit;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    const-string v0, "Failed to load drishti_jni_native"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lojv;Lojg;Lojk;)V
    .locals 8

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    new-instance v0, Lojb;

    invoke-direct {v0, p0}, Lojb;-><init>(Loit;)V

    iput-object v0, p0, Loit;->r:Ljava/lang/Runnable;

    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loit;->m:Landroid/content/Context;

    .line 1151
    new-instance v0, Loje;

    invoke-direct {v0, p1}, Loje;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loit;->n:Loje;

    .line 115
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojv;

    iput-object v0, p0, Loit;->b:Lojv;

    .line 118
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Loit;->o:Lojg;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2138
    iget-object v0, p2, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 3094
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_0
    new-instance p3, Lojd;

    invoke-direct {p3}, Lojd;-><init>()V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Loie;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loit;->p:Landroid/os/HandlerThread;

    .line 126
    iget-object v0, p0, Loit;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4158
    new-instance v0, Loie;

    iget-object v2, p0, Loit;->n:Loje;

    const-string v4, "video_input"

    const-string v5, "runtime_control"

    iget-object v1, p0, Loit;->p:Landroid/os/HandlerThread;

    .line 4164
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Loie;-><init>(Lojk;Ljqe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;)V

    .line 4158
    iput-object v0, p0, Loit;->c:Loie;

    .line 129
    iget-object v0, p0, Loit;->c:Loie;

    .line 5271
    iput-object p0, v0, Loie;->A:Loik;

    .line 5272
    iget-object v0, p0, Loit;->c:Loie;

    .line 6275
    iput-object p0, v0, Loie;->B:Loih;

    .line 6276
    iget-object v0, p0, Loit;->n:Loje;

    iget-object v1, p0, Loit;->c:Loie;

    .line 7323
    iput-object v1, v0, Loje;->b:Loir;

    .line 7324
    const-string v2, "gpu_shared"

    invoke-interface {v1}, Loir;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Loje;->a(Ljava/lang/String;J)Z

    .line 7325
    iget-object v0, p0, Loit;->b:Lojv;

    new-instance v1, Loiu;

    invoke-direct {v1, p0}, Loiu;-><init>(Loit;)V

    invoke-virtual {v0, v1}, Lojv;->registerObserver(Ljava/lang/Object;)V

    .line 8138
    iget-object v0, p2, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 142
    invoke-virtual {p2, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_2

    .line 9138
    :cond_2
    iget-object v0, p2, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 146
    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VideoEffectPipelineDrishti: filterCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loit;->d:Ljava/util/HashMap;

    .line 148
    return-void
.end method

.method private final a(Lavq;Loio;II)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Loit;->q:Loil;

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Loil;->a()Loil;

    move-result-object v0

    iput-object v0, p0, Loit;->q:Loil;

    .line 460
    :cond_0
    :try_start_0
    const-string v0, "eglMakeCurrent (copyTextureFrameToTarget)"

    invoke-static {v0}, Loie;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Loit;->q:Loil;

    invoke-virtual {v0, p1, p2, p3, p4}, Loil;->a(Lavq;Loio;II)V

    .line 1279
    iget-object v0, p2, Loio;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p2}, Loio;->e()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 470
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const-string v1, "copyTextureFrameToTarget: copyOutputToViewShader failed: "

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Loit;->q:Loil;

    goto :goto_0
.end method

.method static synthetic a(Loit;Lavq;Loio;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Loit;->a(Lavq;Loio;II)V

    return-void
.end method

.method private final b(II)V
    .locals 5

    .prologue
    .line 655
    iget-object v0, p0, Loit;->c:Loie;

    .line 1221
    iget-object v1, v0, Loie;->b:Landroid/os/Handler;

    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1222
    iget-object v0, p0, Loit;->c:Loie;

    int-to-float v1, p1

    float-to-int v1, v1

    int-to-float v2, p2

    float-to-int v2, v2

    .line 2230
    iget-object v3, v0, Loie;->b:Landroid/os/Handler;

    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2231
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Loit;->b:Lojv;

    .line 1138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 695
    iget-object v2, p0, Loit;->b:Lojv;

    invoke-virtual {v2, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 700
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Loit;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 446
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 250
    const/16 v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "setPreviewMinTargetFramerate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Loit;->c:Loie;

    .line 1267
    iget-object v0, v0, Loie;->v:Lojp;

    .line 2063
    iput p1, v0, Lojp;->a:F

    .line 1268
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 184
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: setRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Loit;->c:Loie;

    .line 1258
    iput p1, v0, Loie;->n:I

    .line 1259
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 242
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 243
    if-lez p2, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 245
    invoke-direct {p0, p1, p2}, Loit;->b(II)V

    .line 246
    return-void

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    :cond_2
    move v1, v2

    .line 243
    goto :goto_2
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 209
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 210
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 213
    iget-object v0, p0, Loit;->c:Loie;

    .line 1201
    iget-object v1, v0, Loie;->b:Landroid/os/Handler;

    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1202
    invoke-virtual {p0}, Loit;->h()V

    .line 215
    invoke-direct {p0, p2, p3}, Loit;->b(II)V

    .line 216
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto :goto_0

    :cond_1
    move v0, v2

    .line 209
    goto :goto_1

    :cond_2
    move v1, v2

    .line 210
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 202
    iput-object p1, p0, Loit;->h:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Loit;->c:Loie;

    new-instance v1, Lojc;

    invoke-direct {v1, p0}, Lojc;-><init>(Loit;)V

    .line 1238
    iput-object v1, v0, Loie;->C:Lojf;

    .line 1239
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 409
    iget-boolean v0, p0, Loit;->e:Z

    if-eqz v0, :cond_0

    .line 2296
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-boolean v0, p0, Loit;->f:Z

    if-eqz v0, :cond_1

    .line 414
    if-eqz p1, :cond_2

    .line 416
    iget-object v0, p0, Loit;->c:Loie;

    .line 1347
    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    iget-object v1, p0, Loit;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 421
    :cond_1
    :goto_1
    iget-object v0, p0, Loit;->c:Loie;

    .line 2295
    iget-object v0, v0, Loie;->v:Lojp;

    invoke-virtual {v0, p1}, Lojp;->a(Z)V

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p0}, Loit;->i()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Loit;->b:Lojv;

    .line 1138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 2094
    iget-object v2, v0, Lohe;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    iget-object v1, p0, Loit;->b:Lojv;

    invoke-virtual {v1, v0}, Lojv;->a(Lohe;)Landroid/view/TextureView;

    move-result-object v1

    .line 431
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 432
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    .line 436
    :cond_1
    const-string v1, "isFilterThumbVisible: Filter not found: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 261
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 263
    iget-object v0, p0, Loit;->n:Loje;

    .line 1315
    iget-boolean v0, v0, Loje;->a:Z

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoEffectPipelineDrishti: stop. isInstantiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    iput-boolean v1, p0, Loit;->f:Z

    .line 265
    iget-object v0, p0, Loit;->n:Loje;

    .line 2315
    iget-boolean v0, v0, Loje;->a:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Loit;->n:Loje;

    .line 3347
    iget-boolean v1, v0, Loje;->a:Z

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 3349
    iget-object v0, v0, Loje;->b:Loir;

    invoke-interface {v0}, Loir;->c()V

    .line 3351
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 273
    iget-object v0, p0, Loit;->n:Loje;

    .line 1315
    iget-boolean v0, v0, Loje;->a:Z

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "VideoEffectPipelineDrishti: tearDown. isInstantiated: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    iput-boolean v2, p0, Loit;->f:Z

    .line 275
    iget-object v0, p0, Loit;->n:Loje;

    .line 2315
    iget-boolean v0, v0, Loje;->a:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Loit;->n:Loje;

    .line 3369
    iget-boolean v3, v0, Loje;->a:Z

    invoke-static {v3}, Lmqe;->b(Z)V

    .line 3372
    iget-object v3, v0, Loje;->b:Loir;

    invoke-interface {v3}, Loir;->e()V

    .line 3375
    iput-boolean v2, v0, Loje;->a:Z

    .line 280
    :cond_0
    iput-boolean v1, p0, Loit;->e:Z

    .line 281
    return-void

    :cond_1
    move v0, v2

    .line 272
    goto :goto_0
.end method

.method public final d()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 288
    iput-boolean v1, p0, Loit;->f:Z

    .line 289
    iput-boolean v2, p0, Loit;->g:Z

    .line 290
    iget-object v0, p0, Loit;->n:Loje;

    .line 1315
    iget-boolean v0, v0, Loje;->a:Z

    if-nez v0, :cond_7

    .line 2566
    new-instance v4, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v0, p0, Loit;->n:Loje;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    .line 2567
    iget-object v0, p0, Loit;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Landroid/content/Context;)Z

    .line 2569
    iget-object v0, p0, Loit;->o:Lojg;

    if-eqz v0, :cond_4

    .line 2570
    iget-object v0, p0, Loit;->o:Lojg;

    invoke-interface {v0}, Lojg;->a()Ljava/lang/String;

    move-result-object v0

    .line 2571
    const-string v3, "VideoEffectPipelineDrishti: setupGraph: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2572
    :goto_1
    iget-object v3, p0, Loit;->n:Loje;

    iget-object v5, p0, Loit;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Loje;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 2574
    iget-object v0, p0, Loit;->b:Lojv;

    .line 3138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2575
    const/16 v0, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "VideoEffectPipelineDrishti: preview count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2578
    iget-object v0, p0, Loit;->o:Lojg;

    invoke-interface {v0}, Lojg;->b()Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 2579
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2580
    rem-int v7, v3, v5

    .line 2581
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2582
    iget-object v8, p0, Loit;->n:Loje;

    new-instance v9, Loix;

    invoke-direct {v9, p0, v7, v0}, Loix;-><init>(Loit;ILjava/lang/String;)V

    invoke-virtual {v8, v0, v9}, Loje;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 2579
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 285
    goto :goto_0

    .line 2571
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2605
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 2606
    :goto_3
    iget-object v0, p0, Loit;->b:Lojv;

    .line 4138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 2607
    iget-object v0, p0, Loit;->b:Lojv;

    .line 5138
    iget-object v0, v0, Lojv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    .line 6094
    iget-object v0, v0, Lohe;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "render_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_preview"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "render_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_thumb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2613
    iget-object v6, p0, Loit;->n:Loje;

    new-instance v7, Loiy;

    invoke-direct {v7, p0, v3}, Loiy;-><init>(Loit;I)V

    invoke-virtual {v6, v5, v7}, Loje;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 2624
    iget-object v5, p0, Loit;->n:Loje;

    new-instance v6, Loiz;

    invoke-direct {v6, p0, v3}, Loiz;-><init>(Loit;I)V

    invoke-virtual {v5, v0, v6}, Loje;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacketCallback;)Z

    .line 2606
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2642
    :cond_3
    invoke-virtual {p0}, Loit;->h()V

    .line 2643
    invoke-direct {p0}, Loit;->j()Z

    .line 2646
    iget-object v0, p0, Loit;->o:Lojg;

    .line 2647
    invoke-interface {v0, v4}, Lojg;->a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;

    move-result-object v0

    .line 2648
    iget-object v3, p0, Loit;->n:Loje;

    invoke-virtual {v3, v0}, Loje;->a(Ljava/util/Map;)V

    .line 2652
    :cond_4
    iget-object v3, p0, Loit;->n:Loje;

    .line 7334
    iget-boolean v0, v3, Loje;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 7335
    iget-object v0, v3, Loje;->b:Loir;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 7337
    iget-object v0, v3, Loje;->b:Loir;

    invoke-interface {v0}, Loir;->d()V

    .line 7339
    iput-boolean v1, v3, Loje;->a:Z

    .line 8362
    :goto_5
    return v1

    :cond_6
    move v0, v2

    .line 7334
    goto :goto_4

    .line 296
    :cond_7
    iget-object v0, p0, Loit;->n:Loje;

    .line 8358
    iget-boolean v1, v0, Loje;->a:Z

    invoke-static {v1}, Lmqe;->b(Z)V

    .line 8360
    iget-object v0, v0, Loje;->b:Loir;

    invoke-interface {v0}, Loir;->d()V

    move v1, v2

    goto :goto_5
.end method

.method public final e()Lkoy;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Loit;->c:Loie;

    .line 1279
    iget-object v0, v0, Loie;->j:Loij;

    return-object v0
.end method

.method public final f()Lkoz;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lkox;
    .locals 0

    .prologue
    .line 256
    return-object p0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Loit;->c:Loie;

    iget-object v1, p0, Loit;->b:Lojv;

    .line 1142
    iget-object v1, v1, Lojv;->b:Lohe;

    .line 2094
    iget-object v1, v1, Lohe;->a:Ljava/lang/String;

    .line 3246
    iput-object v1, v0, Loie;->y:Ljava/lang/String;

    .line 3247
    invoke-virtual {v0}, Loie;->a()V

    .line 3248
    return-void
.end method

.method final i()V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Loit;->c:Loie;

    .line 1347
    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    iget-object v1, p0, Loit;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 710
    iget-object v0, p0, Loit;->c:Loie;

    .line 2347
    iget-object v0, v0, Loie;->b:Landroid/os/Handler;

    iget-object v1, p0, Loit;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Loit;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Loit;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Loit;->i()V

    .line 387
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Loit;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-static {v0}, Loie;->a(Loio;)V

    .line 397
    iget-object v0, p0, Loit;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method
