.class public final Lavm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field public static d:Ljava/util/HashMap;

.field private static e:Z

.field private static f:Ljava/util/HashMap;

.field private static g:Ljava/util/HashMap;

.field private static h:Ljava/lang/ThreadLocal;

.field private static j:Ljavax/microedition/khronos/egl/EGLConfig;

.field private static k:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private static q:Ljava/util/HashMap;

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field private i:Ljava/lang/Object;

.field private l:Ljavax/microedition/khronos/egl/EGL10;

.field private m:Ljavax/microedition/khronos/egl/EGLSurface;

.field private n:I

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lavm;->e:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavm;->f:Ljava/util/HashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavm;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lavm;->h:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lavm;->a:Ljava/lang/ThreadLocal;

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lavm;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavm;->d:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lavm;->q:Ljava/util/HashMap;

    .line 90
    sput v2, Lavm;->r:I

    .line 91
    sput v2, Lavm;->s:I

    .line 92
    sput v2, Lavm;->t:I

    .line 93
    sput v2, Lavm;->u:I

    .line 95
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lavm;->i:Ljava/lang/Object;

    .line 386
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    .line 387
    iput-object p1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 388
    iput-object p2, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 389
    iput-object p3, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 390
    iput p4, p0, Lavm;->n:I

    .line 391
    iput-boolean p5, p0, Lavm;->o:Z

    .line 392
    iput-boolean p6, p0, Lavm;->p:Z

    .line 393
    return-void
.end method

.method public static a()Lavm;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 98
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 1412
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 2438
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_1

    .line 2439
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad display: "

    invoke-static {v0}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3405
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 3406
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3407
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-static {v0}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v0, v1}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 4419
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 4420
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 5444
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_5

    .line 5445
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad context: "

    invoke-static {v0}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 6426
    :cond_5
    invoke-static {v0, v1}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    .line 6427
    const/4 v4, 0x5

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 6428
    invoke-interface {v0, v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 103
    new-instance v0, Lavm;

    const/4 v4, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lavm;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 104
    invoke-static {v3}, Lavm;->a(Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 4419
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 6427
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 464
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 465
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1474
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 468
    :cond_0
    const-string v1, "EGL Error 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 356
    sget-object v0, Lavm;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lavm;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    :cond_0
    new-array v5, v4, [I

    .line 358
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1372
    const/16 v0, 0xf

    new-array v2, v0, [I

    const/16 v0, 0x3040

    aput v0, v2, v6

    aput v7, v2, v4

    const/4 v0, 0x2

    const/16 v1, 0x3024

    aput v1, v2, v0

    const/4 v0, 0x3

    sget v1, Lavm;->r:I

    aput v1, v2, v0

    const/16 v0, 0x3023

    aput v0, v2, v7

    const/4 v0, 0x5

    sget v1, Lavm;->s:I

    aput v1, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/4 v0, 0x7

    sget v1, Lavm;->t:I

    aput v1, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/16 v0, 0x9

    sget v1, Lavm;->u:I

    aput v1, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v6, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v6, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v2, v0

    move-object v0, p0

    move-object v1, p1

    .line 360
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed "

    .line 362
    invoke-static {p0}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    aget v0, v5, v6

    if-lez v0, :cond_3

    .line 364
    aget-object v0, v3, v6

    sput-object v0, Lavm;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 365
    sput-object p1, Lavm;->k:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 368
    :cond_3
    sget-object v0, Lavm;->j:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lavm;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    sget-object v1, Lavm;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    sget-object v0, Lavm;->g:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b()Lavm;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lavm;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Lavm;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 161
    sget-object v2, Lavm;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 162
    :try_start_0
    sget-object v0, Lavm;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 163
    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 165
    sget-object v0, Lavm;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    .line 1456
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1457
    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    .line 1458
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error executing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1461
    :cond_0
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    .line 2450
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v1, :cond_2

    .line 2451
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad surface: "

    invoke-static {v0}, Lavm;->a(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_2
    new-instance v0, Lavm;

    iget-object v1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lavm;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 3331
    iput-object p1, v0, Lavm;->i:Ljava/lang/Object;

    .line 172
    invoke-static {v3}, Lavm;->a(Ljava/lang/Object;)V

    .line 173
    return-object v0

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    sget-object v0, Lavm;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 234
    if-eq v0, p0, :cond_0

    .line 235
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p0}, Lavm;->f()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {p0}, Lavm;->f()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 236
    sget-object v0, Lavm;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1432
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1433
    const v1, 0x8ca6

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1434
    aget v0, v0, v5

    iget v1, p0, Lavm;->n:I

    if-eq v0, v1, :cond_1

    .line 239
    const v0, 0x8d40

    iget v1, p0, Lavm;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 240
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 242
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p0}, Lavm;->f()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 256
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lavm;->o:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 270
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 271
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 273
    :cond_0
    iget-boolean v0, p0, Lavm;->p:Z

    if-eqz v0, :cond_2

    .line 274
    sget-object v2, Lavm;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 275
    :try_start_0
    iget-object v3, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1344
    sget-object v0, Lavm;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1345
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1347
    sget-object v4, Lavm;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1351
    :goto_0
    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lavm;->l:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 277
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 278
    sget-object v0, Lavm;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lavm;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_2
    iget v0, p0, Lavm;->n:I

    if-eqz v0, :cond_3

    .line 283
    iget v0, p0, Lavm;->n:I

    invoke-static {v0}, Laur;->a(I)V

    .line 285
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1348
    goto :goto_0

    .line 1350
    :cond_5
    :try_start_1
    const-string v0, "RenderTarget"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing reference of already released: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1351
    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .prologue
    .line 396
    sget-boolean v0, Lavm;->e:Z

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 399
    :cond_1
    sget-object v0, Lavm;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 400
    if-nez v0, :cond_0

    iget-object v0, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lavm;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lavm;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lavm;->m:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lavm;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RenderTarget("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
