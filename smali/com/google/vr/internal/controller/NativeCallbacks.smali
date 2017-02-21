.class public final Lcom/google/vr/internal/controller/NativeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ServiceBridge$Callbacks;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    .line 46
    return-void
.end method

.method private final b(Laaeq;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    move v0, v10

    .line 105
    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_2

    .line 1149
    iget v1, p1, Laaeq;->a:I

    if-ge v0, v1, :cond_2

    .line 2169
    if-ltz v0, :cond_0

    iget v1, p1, Laaeq;->a:I

    if-lt v0, v1, :cond_1

    .line 2170
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2172
    :cond_1
    iget-object v1, p1, Laaeq;->b:[Laaej;

    aget-object v1, v1, v0

    .line 107
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Laaej;->d:J

    iget v6, v1, Laaej;->a:F

    iget v7, v1, Laaej;->b:F

    iget v8, v1, Laaej;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleAccelEvent(JJFFF)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v10

    .line 113
    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_5

    .line 3153
    iget v1, p1, Laaeq;->c:I

    if-ge v0, v1, :cond_5

    .line 4176
    if-ltz v0, :cond_3

    iget v1, p1, Laaeq;->c:I

    if-lt v0, v1, :cond_4

    .line 4177
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4179
    :cond_4
    iget-object v1, p1, Laaeq;->d:[Laaen;

    aget-object v1, v1, v0

    .line 115
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Laaen;->d:J

    iget v6, v1, Laaen;->a:I

    iget-boolean v7, v1, Laaen;->b:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleButtonEvent(JJIZ)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v10

    .line 121
    :goto_2
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_8

    .line 5157
    iget v1, p1, Laaeq;->e:I

    if-ge v0, v1, :cond_8

    .line 6183
    if-ltz v0, :cond_6

    iget v1, p1, Laaeq;->e:I

    if-lt v0, v1, :cond_7

    .line 6184
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 6186
    :cond_7
    iget-object v1, p1, Laaeq;->f:[Laaeu;

    aget-object v1, v1, v0

    .line 123
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Laaeu;->d:J

    iget v6, v1, Laaeu;->a:F

    iget v7, v1, Laaeu;->b:F

    iget v8, v1, Laaeu;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleGyroEvent(JJFFF)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    .line 128
    :goto_3
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_c

    .line 7161
    iget v1, p1, Laaeq;->g:I

    if-ge v0, v1, :cond_c

    .line 8190
    if-ltz v0, :cond_9

    iget v1, p1, Laaeq;->g:I

    if-lt v0, v1, :cond_a

    .line 8191
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 8193
    :cond_a
    iget-object v1, p1, Laaeq;->h:[Laaey;

    aget-object v1, v1, v0

    .line 130
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Laaey;->d:J

    iget v6, v1, Laaey;->a:F

    iget v7, v1, Laaey;->b:F

    iget v8, v1, Laaey;->c:F

    iget v9, v1, Laaey;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleOrientationEvent(JJFFFF)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10200
    :cond_b
    iget-object v0, p1, Laaeq;->j:[Laafc;

    aget-object v0, v0, v10

    .line 138
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Laafc;->d:J

    iget v6, v0, Laafc;->a:I

    iget v7, v0, Laafc;->b:F

    iget v8, v0, Laafc;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleTouchEvent(JJIFF)V

    .line 136
    add-int/lit8 v10, v10, 0x1

    :cond_c
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_e

    .line 9165
    iget v0, p1, Laaeq;->i:I

    if-ge v10, v0, :cond_e

    .line 10197
    if-ltz v10, :cond_d

    iget v0, p1, Laaeq;->i:I

    if-lt v10, v0, :cond_b

    .line 10198
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 141
    :cond_e
    return-void
.end method

.method private final native handleAccelEvent(JJFFF)V
.end method

.method private final native handleBatteryEvent(JJZI)V
.end method

.method private final native handleButtonEvent(JJIZ)V
.end method

.method private final native handleControllerRecentered(JJFFFF)V
.end method

.method private final native handleGyroEvent(JJFFF)V
.end method

.method private final native handleOrientationEvent(JJFFFF)V
.end method

.method private final native handlePositionEvent(JJFFF)V
.end method

.method private final native handleServiceConnected(JI)V
.end method

.method private final native handleServiceDisconnected(J)V
.end method

.method private final native handleServiceFailed(J)V
.end method

.method private final native handleServiceInitFailed(JI)V
.end method

.method private final native handleServiceUnavailable(J)V
.end method

.method private final native handleStateChanged(JII)V
.end method

.method private final native handleTouchEvent(JJIFF)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceDisconnected(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 154
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceConnected(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laaeq;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->b(Laaeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Laaes;)V
    .locals 9

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->b(Laaeq;)V

    .line 90
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v1, :cond_4

    .line 1069
    iget v1, p1, Laaes;->k:I

    if-ge v0, v1, :cond_4

    .line 2077
    if-ltz v0, :cond_2

    iget v1, p1, Laaes;->k:I

    if-lt v0, v1, :cond_3

    .line 2078
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2080
    :cond_3
    :try_start_2
    iget-object v1, p1, Laaes;->l:[Laafa;

    aget-object v1, v1, v0

    .line 92
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v1, Laafa;->d:J

    iget v6, v1, Laafa;->a:F

    iget v7, v1, Laafa;->b:F

    iget v8, v1, Laafa;->c:F

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/internal/controller/NativeCallbacks;->handlePositionEvent(JJFFF)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 3073
    iget-boolean v0, p1, Laaes;->m:Z

    if-eqz v0, :cond_0

    .line 4091
    iget-boolean v0, p1, Laaes;->m:Z

    if-nez v0, :cond_5

    .line 4092
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ControllerEventPacket doesn\'t have a battery event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4094
    :cond_5
    iget-object v0, p1, Laaes;->n:Laael;

    .line 97
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, v0, Laael;->d:J

    iget-boolean v6, v0, Laael;->b:Z

    iget v7, v0, Laael;->a:I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleBatteryEvent(JJZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Laaey;)V
    .locals 10

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 146
    iget-wide v2, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    iget-wide v4, p1, Laaey;->d:J

    iget v6, p1, Laaey;->a:F

    iget v7, p1, Laaey;->b:F

    iget v8, p1, Laaey;->c:F

    iget v9, p1, Laaey;->e:F

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleControllerRecentered(JJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceFailed(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 182
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/internal/controller/NativeCallbacks;->handleServiceUnavailable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/internal/controller/NativeCallbacks;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
