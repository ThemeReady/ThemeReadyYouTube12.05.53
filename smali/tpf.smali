.class final Ltpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Ltpe;


# direct methods
.method constructor <init>(Ltpe;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ltpf;->a:Ltpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 132
    iget-object v9, p0, Ltpf;->a:Ltpe;

    .line 2247
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 2248
    iget-object v1, v9, Ltpe;->t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 2250
    iget-object v1, v9, Ltpe;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 2251
    :try_start_0
    iget-object v0, v9, Ltpe;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltpe;->t:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processAccelerometer(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 2252
    monitor-exit v1

    .line 2332
    :cond_0
    :goto_0
    return-void

    .line 2252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2253
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2254
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    .line 2260
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 2261
    iget-object v0, v9, Ltpe;->s:[F

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2263
    new-array v0, v10, [F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v10

    aput v1, v0, v2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v1, v1, v3

    aput v1, v0, v8

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v1, v1, v3

    aput v1, v0, v7

    iput-object v0, v9, Ltpe;->s:[F

    .line 2267
    :cond_3
    iget-object v0, v9, Ltpe;->s:[F

    if-eqz v0, :cond_5

    .line 2268
    iget-object v1, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget-object v3, v9, Ltpe;->s:[F

    aget v2, v3, v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    iget-object v4, v9, Ltpe;->s:[F

    aget v4, v4, v8

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    iget-object v6, v9, Ltpe;->s:[F

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    .line 2281
    :goto_1
    iget-object v1, v9, Ltpe;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 2282
    :try_start_1
    iget-object v0, v9, Ltpe;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->processGyroscope(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;J)V

    .line 2284
    iget-object v0, v9, Ltpe;->r:Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;

    iget-object v2, v9, Ltpe;->v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/base/sensors/internal/GyroscopeBiasEstimator;->getGyroBias(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 2285
    iget-object v0, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v2, v9, Ltpe;->v:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v3, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    invoke-static {v0, v2, v3}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->sub(Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;Lcom/google/vr/sdk/base/sensors/internal/Vector3d;)V

    .line 2286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2288
    iget-wide v0, v9, Ltpe;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2289
    iget v0, v9, Ltpe;->j:I

    if-nez v0, :cond_7

    iget-object v0, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->x:D

    .line 2290
    :goto_2
    double-to-float v0, v0

    .line 2291
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v9, Ltpe;->n:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 2292
    iget-object v1, v9, Ltpe;->a:[F

    monitor-enter v1

    .line 2293
    :try_start_2
    iget v4, v9, Ltpe;->h:F

    iget v5, v9, Ltpe;->k:F

    float-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-float v0, v2

    const v2, -0x42333333    # -0.1f

    const v3, 0x3dcccccd    # 0.1f

    .line 2294
    invoke-static {v0, v2, v3}, Ltpe;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, v9, Ltpe;->h:F

    .line 2295
    const/4 v0, 0x1

    iput-boolean v0, v9, Ltpe;->l:Z

    .line 2296
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2298
    :cond_4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v9, Ltpe;->n:J

    goto/16 :goto_0

    .line 2274
    :cond_5
    iget-object v1, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto :goto_1

    .line 2278
    :cond_6
    iget-object v1, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v8

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->set(DDD)V

    goto/16 :goto_1

    .line 2286
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2290
    :cond_7
    iget v0, v9, Ltpe;->j:I

    if-ne v0, v8, :cond_8

    iget-object v0, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->y:D

    goto :goto_2

    :cond_8
    iget-object v0, v9, Ltpe;->u:Lcom/google/vr/sdk/base/sensors/internal/Vector3d;

    iget-wide v0, v0, Lcom/google/vr/sdk/base/sensors/internal/Vector3d;->z:D

    goto :goto_2

    .line 2296
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 2300
    :cond_9
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2301
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v0, v2

    .line 2302
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v0, v8

    .line 2303
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v0, v7

    .line 2308
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    move v0, v2

    :goto_3
    iput v0, v9, Ltpe;->j:I

    .line 2309
    iget-object v0, v9, Ltpe;->p:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 2310
    if-eqz v6, :cond_a

    if-ne v6, v10, :cond_d

    .line 2311
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 2312
    :goto_4
    if-eqz v6, :cond_b

    if-ne v6, v7, :cond_e

    :cond_b
    move v0, v2

    .line 2314
    :goto_5
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v6, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v6, 0x40239d0140000000L    # 9.806650161743164

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v9, Ltpe;->i:F

    .line 2317
    iget v0, v9, Ltpe;->j:I

    if-nez v0, :cond_10

    .line 2319
    cmpg-float v0, v3, v11

    if-gez v0, :cond_f

    iget-object v0, v9, Ltpe;->o:[F

    aget v0, v0, v8

    :goto_6
    iput v0, v9, Ltpe;->k:F

    .line 2324
    :goto_7
    iget-object v1, v9, Ltpe;->a:[F

    monitor-enter v1

    .line 2328
    const v0, 0x3fc90fdb

    mul-float/2addr v0, v5

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    :try_start_5
    iput v0, v9, Ltpe;->g:F

    .line 2329
    const/4 v0, 0x1

    iput-boolean v0, v9, Ltpe;->l:Z

    .line 2330
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_c
    move v0, v8

    .line 2308
    goto :goto_3

    .line 2311
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_4

    :cond_e
    move v0, v8

    .line 2313
    goto :goto_5

    .line 2319
    :cond_f
    iget-object v0, v9, Ltpe;->o:[F

    aget v0, v0, v2

    goto :goto_6

    .line 2322
    :cond_10
    cmpl-float v0, v4, v11

    if-lez v0, :cond_11

    iget-object v0, v9, Ltpe;->o:[F

    aget v0, v0, v2

    :goto_8
    iput v0, v9, Ltpe;->k:F

    goto :goto_7

    :cond_11
    iget-object v0, v9, Ltpe;->o:[F

    aget v0, v0, v8

    goto :goto_8
.end method
