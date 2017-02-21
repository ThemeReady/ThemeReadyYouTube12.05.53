.class public final Ltmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/GvrView$StereoRenderer;


# instance fields
.field public a:Ltnf;

.field public final b:Ltpe;

.field public c:Ltol;

.field public d:Ltoo;

.field public e:Ltop;

.field public f:Ltmi;

.field public g:Z

.field private h:I

.field private i:I

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:Ltnd;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v3, p0, Ltmh;->h:I

    .line 36
    const/16 v0, 0x9

    iput v0, p0, Ltmh;->i:I

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ltmh;->d:Ltoo;

    .line 61
    new-array v0, v3, [F

    iput-object v0, p0, Ltmh;->k:[F

    .line 62
    new-array v0, v3, [F

    iput-object v0, p0, Ltmh;->l:[F

    .line 63
    new-array v0, v3, [F

    iput-object v0, p0, Ltmh;->m:[F

    .line 64
    new-array v0, v3, [F

    iput-object v0, p0, Ltmh;->j:[F

    .line 66
    iget-object v0, p0, Ltmh;->j:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 67
    iput-boolean v1, p0, Ltmh;->o:Z

    .line 69
    new-instance v0, Ltpe;

    invoke-direct {v0, p1}, Ltpe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltmh;->b:Ltpe;

    .line 71
    invoke-direct {p0}, Ltmh;->b()V

    .line 72
    return-void
.end method

.method private final b()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 299
    iget v1, p0, Ltmh;->h:I

    iget v2, p0, Ltmh;->i:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 301
    :goto_0
    iget v1, p0, Ltmh;->h:I

    iget v2, p0, Ltmh;->i:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 304
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 305
    mul-float v3, v8, v6

    .line 306
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 307
    mul-float v5, v9, v6

    .line 308
    iget-object v0, p0, Ltmh;->m:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 310
    new-instance v0, Ltnd;

    invoke-direct {v0, v8, v9, v8, v9}, Ltnd;-><init>(FFFF)V

    iput-object v0, p0, Ltmh;->n:Ltnd;

    .line 311
    return-void

    .line 300
    :cond_0
    iget v1, p0, Ltmh;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Ltmh;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 302
    :cond_1
    iget v1, p0, Ltmh;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Ltmh;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 314
    iget-boolean v0, p0, Ltmh;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltmh;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltmh;->b:Ltpe;

    .line 1082
    iget-boolean v0, v0, Ltpe;->d:Z

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Ltmh;->b:Ltpe;

    invoke-virtual {v0}, Ltpe;->a()V

    .line 318
    :cond_1
    iget-boolean v0, p0, Ltmh;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltmh;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ltmh;->b:Ltpe;

    .line 2082
    iget-boolean v0, v0, Ltpe;->d:Z

    if-nez v0, :cond_4

    .line 319
    iget-object v0, p0, Ltmh;->b:Ltpe;

    .line 3112
    iget-boolean v1, v0, Ltpe;->d:Z

    if-nez v1, :cond_3

    .line 3116
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ltpe;->n:J

    .line 3117
    iput v5, v0, Ltpe;->g:F

    .line 3118
    iput v5, v0, Ltpe;->h:F

    .line 3119
    iput v5, v0, Ltpe;->i:F

    .line 3120
    const/4 v1, 0x0

    iput v1, v0, Ltpe;->j:I

    .line 3121
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ltpe;->k:F

    .line 3122
    iput-boolean v4, v0, Ltpe;->l:Z

    .line 3124
    iget-object v1, v0, Ltpe;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 3125
    :try_start_0
    iget-object v2, v0, Ltpe;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->reset()V

    .line 3126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3128
    iget-object v1, v0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 3129
    new-instance v1, Ltpf;

    invoke-direct {v1, v0}, Ltpf;-><init>(Ltpe;)V

    iput-object v1, v0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    .line 3142
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ltpg;

    invoke-direct {v2, v0}, Ltpg;-><init>(Ltpe;)V

    const-string v3, "glOrientationSensor"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3158
    invoke-virtual {v0, v4}, Ltpe;->a(Z)V

    .line 3160
    iput-boolean v4, v0, Ltpe;->d:Z

    .line 3161
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3162
    :cond_3
    iget-object v0, p0, Ltmh;->b:Ltpe;

    .line 4229
    iput-boolean v4, v0, Ltpe;->m:Z

    .line 4230
    :cond_4
    return-void

    .line 3126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 102
    iput-boolean p1, p0, Ltmh;->p:Z

    .line 103
    iget-object v1, p0, Ltmh;->a:Ltnf;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltnf;->b(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Ltmh;->o:Z

    .line 272
    invoke-virtual {p0}, Ltmh;->a()V

    .line 273
    return-void
.end method

.method public final onDrawEye(Lcom/google/vr/sdk/base/Eye;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Ltmh;->d:Ltoo;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ltmh;->l:[F

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Ltmh;->j:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 176
    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x469c4000    # 20000.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/base/Eye;->getPerspective(FF)[F

    move-result-object v2

    .line 179
    new-instance v3, Ltnd;

    invoke-virtual {p1}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    invoke-direct {v3, v0}, Ltnd;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    .line 186
    :goto_0
    new-instance v0, Ltnb;

    iget-boolean v1, p0, Ltmh;->o:Z

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Ltmh;->l:[F

    :goto_1
    iget-object v4, p0, Ltmh;->a:Ltnf;

    .line 193
    invoke-interface {v4}, Ltnf;->a()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ltnb;-><init>([F[FLtnd;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 195
    iget-boolean v1, p0, Ltmh;->p:Z

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Ltmh;->c:Ltol;

    invoke-interface {v1, p1}, Ltol;->a(Lcom/google/vr/sdk/base/Eye;)V

    .line 199
    :cond_0
    iget-object v1, p0, Ltmh;->d:Ltoo;

    invoke-virtual {v1, v0}, Ltoo;->a(Ltnb;)V

    .line 201
    iget-boolean v0, p0, Ltmh;->p:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ltmh;->c:Ltol;

    invoke-interface {v0}, Ltol;->b()V

    .line 203
    iget-object v0, p0, Ltmh;->c:Ltol;

    invoke-interface {v0, p1}, Ltol;->b(Lcom/google/vr/sdk/base/Eye;)V

    .line 206
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v2, p0, Ltmh;->m:[F

    .line 183
    iget-object v3, p0, Ltmh;->n:Ltnd;

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Ltmh;->k:[F

    goto :goto_1
.end method

.method public final onFinishFrame(Lcom/google/vr/sdk/base/Viewport;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final onNewFrame(Lcom/google/vr/sdk/base/HeadTransform;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Ltmh;->a:Ltnf;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Ltmh;->d:Ltoo;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmh;->e:Ltop;

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-boolean v0, p0, Ltmh;->o:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Ltmh;->k:[F

    invoke-virtual {p1, v0, v6}, Lcom/google/vr/sdk/base/HeadTransform;->getHeadView([FI)V

    .line 1109
    :goto_0
    iget-object v0, p0, Ltmh;->k:[F

    aget v0, v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 4158
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-object v8, p0, Ltmh;->b:Ltpe;

    iget-object v9, p0, Ltmh;->k:[F

    .line 1091
    iget-object v10, v8, Ltpe;->a:[F

    monitor-enter v10

    .line 1092
    :try_start_0
    iget-boolean v0, v8, Ltpe;->l:Z

    if-eqz v0, :cond_4

    .line 1093
    iget v0, v8, Ltpe;->f:F

    iget v1, v8, Ltpe;->g:F

    add-float/2addr v0, v1

    .line 1094
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Ltpe;->a(FFF)F

    move-result v11

    .line 1095
    iget v0, v8, Ltpe;->g:F

    sub-float v0, v11, v0

    iput v0, v8, Ltpe;->f:F

    .line 1097
    iget-object v0, v8, Ltpe;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1098
    iget-boolean v0, v8, Ltpe;->m:Z

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, v8, Ltpe;->a:[F

    const/4 v1, 0x0

    iget v2, v8, Ltpe;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1102
    :cond_3
    iget-object v0, v8, Ltpe;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1103
    iget-object v0, v8, Ltpe;->a:[F

    const/4 v1, 0x0

    iget v2, v8, Ltpe;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1105
    const/4 v0, 0x0

    iput-boolean v0, v8, Ltpe;->l:Z

    .line 1107
    :cond_4
    iget-object v0, v8, Ltpe;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v8, Ltpe;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 147
    iget-object v0, p0, Ltmh;->e:Ltop;

    if-eqz v0, :cond_b

    .line 148
    iget-object v4, p0, Ltmh;->e:Ltop;

    iget-object v0, p0, Ltmh;->k:[F

    .line 2045
    iget-wide v8, v4, Ltop;->g:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v1, v2, v8

    if-ltz v1, :cond_b

    .line 2046
    iput-wide v2, v4, Ltop;->g:J

    .line 2047
    iget-object v1, v4, Ltop;->b:[[F

    iget v5, v4, Ltop;->f:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v4, Ltop;->f:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Ltok;->a([F[F)V

    .line 2050
    iget v0, v4, Ltop;->f:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    move v0, v6

    .line 3058
    :goto_2
    if-ge v0, v12, :cond_6

    .line 3059
    iget-object v1, v4, Ltop;->c:[F

    iget-object v5, v4, Ltop;->b:[[F

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 3060
    iget-object v1, v4, Ltop;->d:[F

    iget-object v5, v4, Ltop;->b:[[F

    aget-object v5, v5, v6

    aget v5, v5, v0

    aput v5, v1, v0

    .line 3058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v7

    .line 3062
    :goto_3
    const/16 v0, 0xa

    if-ge v1, v0, :cond_a

    move v0, v6

    .line 3063
    :goto_4
    if-ge v0, v12, :cond_9

    .line 3064
    iget-object v5, v4, Ltop;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v8, v4, Ltop;->c:[F

    aget v8, v8, v0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    .line 3065
    iget-object v5, v4, Ltop;->c:[F

    iget-object v8, v4, Ltop;->b:[[F

    aget-object v8, v8, v1

    aget v8, v8, v0

    aput v8, v5, v0

    .line 3067
    :cond_7
    iget-object v5, v4, Ltop;->b:[[F

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v8, v4, Ltop;->d:[F

    aget v8, v8, v0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_8

    .line 3068
    iget-object v5, v4, Ltop;->d:[F

    iget-object v8, v4, Ltop;->b:[[F

    aget-object v8, v8, v1

    aget v8, v8, v0

    aput v8, v5, v0

    .line 3063
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3062
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    move v0, v6

    .line 3075
    :goto_5
    if-ge v0, v12, :cond_e

    .line 3076
    iget-object v1, v4, Ltop;->d:[F

    aget v1, v1, v0

    iget-object v5, v4, Ltop;->c:[F

    aget v5, v5, v0

    sub-float/2addr v1, v5

    sget v5, Ltop;->a:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 3078
    iget-boolean v0, v4, Ltop;->h:Z

    if-nez v0, :cond_b

    .line 3079
    iput-boolean v7, v4, Ltop;->h:Z

    .line 3080
    iget-object v0, v4, Ltop;->e:Ltoq;

    invoke-interface {v0, v7}, Ltoq;->a(Z)V

    .line 3092
    :cond_b
    :goto_6
    iget-object v0, p0, Ltmh;->d:Ltoo;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ltmh;->d:Ltoo;

    new-instance v1, Ltne;

    iget-object v4, p0, Ltmh;->k:[F

    invoke-direct {v1, v4, v2, v3}, Ltne;-><init>([FJ)V

    .line 4151
    iget-boolean v2, v0, Ltoo;->c:Z

    if-eqz v2, :cond_c

    .line 4152
    iput-boolean v6, v0, Ltoo;->c:Z

    .line 4153
    invoke-virtual {v0, v1}, Ltoo;->e(Ltne;)V

    .line 4155
    :cond_c
    invoke-virtual {v0, v1}, Ltoo;->f(Ltne;)Z

    move-result v2

    .line 4156
    invoke-virtual {v0, v2, v1}, Ltoo;->a(ZLtne;)V

    .line 4157
    invoke-virtual {v0, v1}, Ltoo;->d(Ltne;)V

    goto/16 :goto_1

    .line 3075
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3088
    :cond_e
    iget-boolean v0, v4, Ltop;->h:Z

    if-eqz v0, :cond_b

    .line 3089
    iput-boolean v6, v4, Ltop;->h:Z

    .line 3090
    iget-object v0, v4, Ltop;->e:Ltoq;

    invoke-interface {v0, v6}, Ltoq;->a(Z)V

    goto :goto_6
.end method

.method public final onRendererShutdown()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ltmh;->d:Ltoo;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Ltmh;->d:Ltoo;

    invoke-virtual {v0}, Ltoo;->ag_()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Ltmh;->d:Ltoo;

    .line 255
    :cond_0
    iget-object v0, p0, Ltmh;->c:Ltol;

    invoke-interface {v0}, Ltol;->c()V

    .line 256
    iget-object v0, p0, Ltmh;->b:Ltpe;

    invoke-virtual {v0}, Ltpe;->a()V

    .line 257
    return-void
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .prologue
    .line 227
    iput p1, p0, Ltmh;->h:I

    .line 228
    iput p2, p0, Ltmh;->i:I

    .line 229
    invoke-direct {p0}, Ltmh;->b()V

    .line 231
    iget-object v0, p0, Ltmh;->d:Ltoo;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ltmh;->d:Ltoo;

    invoke-virtual {v0, p1, p2}, Ltoo;->a(II)V

    .line 234
    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ltmh;->c:Ltol;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Ltmh;->f:Ltmi;

    invoke-interface {v0}, Ltmi;->a()V

    .line 240
    iget-object v0, p0, Ltmh;->c:Ltol;

    invoke-interface {v0}, Ltol;->a()V

    .line 241
    return-void
.end method
