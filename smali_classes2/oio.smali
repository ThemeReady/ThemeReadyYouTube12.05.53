.class public final Loio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field private static c:Z

.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/util/HashMap;

.field private static f:Ljava/lang/ThreadLocal;

.field private static h:Landroid/opengl/EGLConfig;

.field private static i:Landroid/opengl/EGLDisplay;

.field private static o:Ljava/util/HashMap;

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field public b:Landroid/opengl/EGLDisplay;

.field private g:Ljava/lang/Object;

.field private j:Landroid/opengl/EGLContext;

.field private k:Landroid/opengl/EGLSurface;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Loio;->c:Z

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loio;->d:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loio;->e:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loio;->f:Ljava/lang/ThreadLocal;

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Loio;->a:Ljava/lang/ThreadLocal;

    .line 79
    const/4 v0, 0x0

    sput-object v0, Loio;->h:Landroid/opengl/EGLConfig;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loio;->o:Ljava/util/HashMap;

    .line 98
    sput v2, Loio;->p:I

    .line 99
    sput v2, Loio;->q:I

    .line 100
    sput v2, Loio;->r:I

    .line 101
    sput v2, Loio;->s:I

    .line 103
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Loio;->g:Ljava/lang/Object;

    .line 407
    iput-object p1, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    .line 408
    iput-object p2, p0, Loio;->j:Landroid/opengl/EGLContext;

    .line 409
    iput-object p3, p0, Loio;->k:Landroid/opengl/EGLSurface;

    .line 410
    iput p4, p0, Loio;->l:I

    .line 411
    iput-boolean p5, p0, Loio;->m:Z

    .line 412
    iput-boolean p6, p0, Loio;->n:Z

    .line 413
    return-void
.end method

.method static a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 376
    sget-object v0, Loio;->h:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    sget-object v0, Loio;->i:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    :cond_0
    new-array v6, v5, [I

    .line 378
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 1393
    const/16 v0, 0xf

    new-array v1, v0, [I

    const/16 v0, 0x3040

    aput v0, v1, v2

    aput v7, v1, v5

    const/4 v0, 0x2

    const/16 v4, 0x3024

    aput v4, v1, v0

    const/4 v0, 0x3

    sget v4, Loio;->p:I

    aput v4, v1, v0

    const/16 v0, 0x3023

    aput v0, v1, v7

    const/4 v0, 0x5

    sget v4, Loio;->q:I

    aput v4, v1, v0

    const/4 v0, 0x6

    const/16 v4, 0x3022

    aput v4, v1, v0

    const/4 v0, 0x7

    sget v4, Loio;->r:I

    aput v4, v1, v0

    const/16 v0, 0x8

    const/16 v4, 0x3021

    aput v4, v1, v0

    const/16 v0, 0x9

    sget v4, Loio;->s:I

    aput v4, v1, v0

    const/16 v0, 0xa

    const/16 v4, 0x3025

    aput v4, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v4, 0x3026

    aput v4, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    const/16 v4, 0x3038

    aput v4, v1, v0

    move-object v0, p0

    move v4, v2

    move v7, v2

    .line 380
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed "

    .line 383
    invoke-static {}, Loio;->g()Ljava/lang/String;

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

    .line 384
    :cond_2
    aget v0, v6, v2

    if-lez v0, :cond_3

    .line 385
    aget-object v0, v3, v2

    sput-object v0, Loio;->h:Landroid/opengl/EGLConfig;

    .line 386
    sput-object p0, Loio;->i:Landroid/opengl/EGLDisplay;

    .line 389
    :cond_3
    sget-object v0, Loio;->h:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    .prologue
    .line 439
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 440
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 441
    invoke-static {v0}, Loio;->a(Landroid/opengl/EGLContext;)V

    .line 442
    return-object v0

    .line 439
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 450
    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 451
    invoke-static {v0}, Loio;->a(Landroid/opengl/EGLContext;)V

    .line 452
    return-object v0

    .line 449
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;
    .locals 3

    .prologue
    .line 456
    invoke-static {p0}, Loio;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 457
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 458
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    return-object v0

    .line 457
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static a()Loio;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Loio;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    return-object v0
.end method

.method public static a(Lavq;)Loio;
    .locals 7

    .prologue
    const v6, 0x8d40

    const/4 v5, 0x0

    .line 141
    sget-object v0, Loio;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loio;

    .line 142
    if-nez v3, :cond_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t call forTexture() without main target set."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    invoke-virtual {v3}, Loio;->b()V

    .line 148
    invoke-static {}, Laur;->b()I

    move-result v4

    .line 149
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 151
    const v0, 0x8ce0

    .line 1055
    iget v1, p0, Lavq;->b:I

    .line 2051
    iget v2, p0, Lavq;->a:I

    .line 151
    invoke-static {v6, v0, v1, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 156
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 157
    new-instance v0, Loio;

    iget-object v1, v3, Loio;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, v3, Loio;->j:Landroid/opengl/EGLContext;

    .line 158
    invoke-virtual {v3}, Loio;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Loio;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 157
    return-object v0
.end method

.method private static a(Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    .line 474
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p0, v0, :cond_1

    .line 475
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad context: "

    invoke-static {}, Loio;->g()Ljava/lang/String;

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

    .line 477
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Loio;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 356
    if-eqz v0, :cond_0

    .line 357
    sget-object v1, Loio;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    sget-object v0, Loio;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 487
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 488
    new-instance v1, Ljava/lang/RuntimeException;

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 491
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 274
    sget-object v0, Loio;->f:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 275
    const-string v0, "eglMakeCurrent"

    invoke-static {v0}, Loio;->a(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method static f()Landroid/opengl/EGLDisplay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 1468
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1

    .line 1469
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad display: "

    invoke-static {}, Loio;->g()Ljava/lang/String;

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

    .line 2425
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2426
    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2427
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-static {}, Loio;->g()Ljava/lang/String;

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

    .line 2429
    :cond_3
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 494
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 495
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1504
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 498
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


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)Loio;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 182
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Loio;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    .line 183
    sget-object v2, Loio;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 185
    :try_start_0
    sget-object v0, Loio;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 186
    if-nez v0, :cond_2

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v5, 0x3038

    aput v5, v0, v3

    .line 188
    iget-object v3, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    invoke-static {v3, v1, p1, v0, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 189
    sget-object v0, Loio;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, Loio;->a(Ljava/lang/String;)V

    .line 1480
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v3, v0, :cond_1

    .line 1481
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad surface: "

    invoke-static {}, Loio;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1481
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1483
    :cond_1
    new-instance v0, Loio;

    iget-object v1, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Loio;->j:Landroid/opengl/EGLContext;

    move v5, v4

    invoke-direct/range {v0 .. v6}, Loio;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    .line 2351
    iput-object p1, v0, Loio;->g:Ljava/lang/Object;

    .line 2352
    invoke-static {v3}, Loio;->a(Ljava/lang/Object;)V

    .line 197
    return-object v0

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    sget-object v0, Loio;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loio;

    .line 259
    if-eq v0, p0, :cond_0

    .line 260
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Loio;->e()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0}, Loio;->e()Landroid/opengl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Loio;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 261
    sget-object v0, Loio;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1462
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1463
    const v1, 0x8ca6

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1464
    aget v0, v0, v4

    iget v1, p0, Loio;->l:I

    if-eq v0, v1, :cond_1

    .line 264
    const v0, 0x8d40

    iget v1, p0, Loio;->l:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 265
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Laur;->a(Ljava/lang/String;)V

    .line 267
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-boolean v0, p0, Loio;->m:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Loio;->j:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 294
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Loio;->j:Landroid/opengl/EGLContext;

    .line 295
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Loio;->n:Z

    if-eqz v0, :cond_2

    .line 298
    sget-object v2, Loio;->d:Ljava/util/HashMap;

    monitor-enter v2

    .line 299
    :try_start_0
    iget-object v3, p0, Loio;->k:Landroid/opengl/EGLSurface;

    .line 1364
    sget-object v0, Loio;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1365
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1367
    sget-object v4, Loio;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1371
    :goto_0
    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Loio;->k:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 301
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Loio;->k:Landroid/opengl/EGLSurface;

    .line 302
    sget-object v0, Loio;->d:Ljava/util/HashMap;

    iget-object v1, p0, Loio;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_2
    iget v0, p0, Loio;->l:I

    if-eqz v0, :cond_3

    .line 307
    iget v0, p0, Loio;->l:I

    invoke-static {v0}, Laur;->a(I)V

    .line 309
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1368
    goto :goto_0

    .line 1370
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

    .line 1371
    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()Landroid/opengl/EGLSurface;
    .locals 2

    .prologue
    .line 416
    sget-boolean v0, Loio;->c:Z

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Loio;->k:Landroid/opengl/EGLSurface;

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    sget-object v0, Loio;->o:Ljava/util/HashMap;

    iget-object v1, p0, Loio;->j:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    .line 420
    if-nez v0, :cond_0

    iget-object v0, p0, Loio;->k:Landroid/opengl/EGLSurface;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Loio;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loio;->j:Landroid/opengl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loio;->k:Landroid/opengl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Loio;->l:I

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
