.class public final Lojm;
.super Latx;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lkoz;


# static fields
.field private static e:Lauo;

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field private j:[F

.field private k:Lavc;

.field private l:Z

.field private m:Lavq;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Lojk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 29
    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Lauo;->b(I)Lauo;

    move-result-object v0

    sput-object v0, Lojm;->e:Lauo;

    .line 31
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lojm;->f:[F

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lojm;->g:[F

    .line 41
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lojm;->h:[F

    .line 46
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lojm;->i:[F

    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lavi;Ljava/lang/String;IILojk;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Latx;-><init>(Lavi;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lojm;->a:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lojm;->d:I

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lojm;->j:[F

    .line 81
    iput p3, p0, Lojm;->c:I

    .line 82
    iput p4, p0, Lojm;->b:I

    .line 83
    iput-object p5, p0, Lojm;->o:Lojk;

    .line 84
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 177
    iget-object v1, p0, Lojm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lojm;->l:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v2, 0x0

    iput-boolean v2, p0, Lojm;->l:Z

    .line 184
    :goto_0
    monitor-exit v1

    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lojm;->enterSleepState()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lojm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lojm;->l:Z

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Lojm;->wakeUp()V

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSignature()Lavn;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lavn;

    invoke-direct {v0}, Lavn;-><init>()V

    const-string v1, "video"

    const/4 v2, 0x2

    sget-object v3, Lojm;->e:Lauo;

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lavn;->b(Ljava/lang/String;ILauo;)Lavn;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lavn;->a()Lavn;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final onClose()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    .line 141
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lojm;->a()V

    .line 104
    return-void
.end method

.method public final onOpen()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lavq;->b()Lavq;

    move-result-object v0

    iput-object v0, p0, Lojm;->m:Lavq;

    .line 132
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lojm;->m:Lavq;

    .line 1051
    iget v1, v1, Lavq;->a:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 134
    iget-object v0, p0, Lojm;->o:Lojk;

    iget-object v1, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lojk;->a(Landroid/graphics/SurfaceTexture;)V

    .line 135
    return-void
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lavc;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lavc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lojm;->k:Lavc;

    .line 127
    return-void
.end method

.method protected final onProcess()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0xd

    const/16 v8, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lojm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 150
    iget-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lojm;->j:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 151
    iget-object v0, p0, Lojm;->k:Lavc;

    iget-object v3, p0, Lojm;->j:[F

    .line 1448
    array-length v4, v3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 1449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_1
    const/16 v4, 0x8

    new-array v4, v4, [F

    aget v5, v3, v8

    aput v5, v4, v1

    aget v5, v3, v9

    aput v5, v4, v2

    const/4 v5, 0x2

    aget v6, v3, v1

    aget v7, v3, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x3

    aget v6, v3, v2

    aget v7, v3, v9

    add-float/2addr v6, v7

    aput v6, v4, v5

    aget v5, v3, v10

    aget v6, v3, v8

    add-float/2addr v5, v6

    aput v5, v4, v10

    const/4 v5, 0x5

    const/4 v6, 0x5

    aget v6, v3, v6

    aget v7, v3, v9

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v3, v1

    aget v7, v3, v10

    add-float/2addr v6, v7

    aget v7, v3, v8

    add-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x7

    aget v6, v3, v2

    const/4 v7, 0x5

    aget v7, v3, v7

    add-float/2addr v6, v7

    aget v3, v3, v9

    add-float/2addr v3, v6

    aput v3, v4, v5

    invoke-virtual {v0, v4}, Lavc;->a([F)V

    .line 1464
    iget-object v3, p0, Lojm;->k:Lavc;

    iget v4, p0, Lojm;->d:I

    .line 2189
    if-eqz v4, :cond_2

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v4, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 2192
    sparse-switch v4, :sswitch_data_0

    .line 2202
    sget-object v0, Lojm;->f:[F

    :goto_2
    invoke-virtual {v3, v0}, Lavc;->b([F)V

    .line 156
    iget-object v3, p0, Lojm;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 157
    :try_start_0
    iget v0, p0, Lojm;->c:I

    .line 158
    iget v4, p0, Lojm;->b:I

    .line 159
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v4, v3, v2

    .line 162
    const-string v1, "video"

    invoke-virtual {p0, v1}, Lojm;->getConnectedOutputPort(Ljava/lang/String;)Lavl;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lavl;->a([I)Laub;

    move-result-object v2

    invoke-virtual {v2}, Laub;->e()Laue;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lojm;->k:Lavc;

    iget-object v5, p0, Lojm;->m:Lavq;

    invoke-virtual {v2}, Laue;->m()Lavm;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0, v4}, Lavc;->a(Lavq;Lavm;II)V

    .line 168
    iget-object v0, p0, Lojm;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 169
    invoke-virtual {v2, v4, v5}, Laue;->a(J)V

    .line 170
    invoke-virtual {v2}, Laue;->h()V

    .line 171
    invoke-virtual {v1, v2}, Lavl;->a(Laub;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 2189
    goto :goto_1

    .line 2194
    :sswitch_0
    sget-object v0, Lojm;->f:[F

    goto :goto_2

    .line 2196
    :sswitch_1
    sget-object v0, Lojm;->g:[F

    goto :goto_2

    .line 2198
    :sswitch_2
    sget-object v0, Lojm;->h:[F

    goto :goto_2

    .line 2200
    :sswitch_3
    sget-object v0, Lojm;->i:[F

    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
