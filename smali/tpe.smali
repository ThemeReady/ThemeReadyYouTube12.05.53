.class public final Ltpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Ljava/lang/Object;

.field public c:Landroid/hardware/SensorEventListener;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z

.field public n:J

.field public o:[F

.field public p:Landroid/view/Display;

.field public final q:Ljava/lang/Object;

.field public final r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

.field public s:[F

.field public t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field public v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

.field private w:Landroid/hardware/SensorManager;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltpe;->a:[F

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpe;->b:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ltpe;->o:[F

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpe;->q:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Ltpe;->t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 57
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 58
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;-><init>()V

    iput-object v0, p0, Ltpe;->v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    .line 61
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ltpe;->p:Landroid/view/Display;

    .line 64
    new-instance v0, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;-><init>()V

    iput-object v0, p0, Ltpe;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    .line 65
    return-void

    .line 49
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 335
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 341
    :goto_0
    return p2

    .line 338
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 339
    goto :goto_0

    :cond_1
    move p2, p0

    .line 341
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-boolean v0, p0, Ltpe;->d:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0, v1}, Ltpe;->a(Z)V

    .line 170
    iget-object v1, p0, Ltpe;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ltpe;->d:Z

    .line 172
    iget-object v0, p0, Ltpe;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Ltpe;->e:Landroid/os/Handler;

    new-instance v2, Ltph;

    invoke-direct {v2}, Ltph;-><init>()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Ltpe;->e:Landroid/os/Handler;

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 198
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Ltpe;->x:Z

    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 200
    iget-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 1186
    iget-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_0

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HTC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1191
    :cond_0
    iget-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 205
    iget-object v3, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    iget-object v4, p0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    const/4 v5, 0x0

    iget-object v6, p0, Ltpe;->e:Landroid/os/Handler;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 210
    iget-object v1, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    iget-object v3, p0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x0

    iget-object v5, p0, Ltpe;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 215
    iget-object v1, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x0

    iget-object v4, p0, Ltpe;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpe;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_3
    if-nez p1, :cond_2

    :try_start_1
    iget-boolean v0, p0, Ltpe;->x:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Ltpe;->w:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ltpe;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpe;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
