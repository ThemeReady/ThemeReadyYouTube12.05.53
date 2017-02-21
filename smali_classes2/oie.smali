.class public Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Loir;


# instance fields
.field public A:Loik;

.field public B:Loih;

.field public C:Lojf;

.field private D:Loil;

.field private E:[F

.field private F:[F

.field private G:[F

.field private H:Loil;

.field private I:Lojn;

.field private J:Lojq;

.field private K:Ljava/util/List;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

.field private O:J

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:Loio;

.field public f:J

.field public g:I

.field public h:I

.field public volatile i:Z

.field public final j:Loij;

.field public k:Lavq;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Z

.field public n:I

.field public o:Lavq;

.field public p:Lavq;

.field public q:Loii;

.field public r:Loio;

.field public volatile s:Loio;

.field public t:I

.field public u:I

.field public final v:Lojp;

.field public final w:Lojk;

.field public final x:Ljqe;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method constructor <init>(Lojk;Ljqe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/opengl/EGLContext;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Loij;

    .line 1489
    invoke-direct {v0, p0}, Loij;-><init>(Loie;)V

    iput-object v0, p0, Loie;->j:Loij;

    .line 104
    new-array v0, v1, [F

    iput-object v0, p0, Loie;->E:[F

    .line 105
    new-array v0, v1, [F

    iput-object v0, p0, Loie;->F:[F

    .line 106
    new-array v0, v1, [F

    iput-object v0, p0, Loie;->G:[F

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Loie;->n:I

    .line 148
    iput-object p1, p0, Loie;->w:Lojk;

    .line 149
    invoke-static {p2}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    iput-object v0, p0, Loie;->x:Ljqe;

    .line 150
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loie;->K:Ljava/util/List;

    .line 151
    invoke-static {p4}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loie;->L:Ljava/lang/String;

    .line 152
    iput-object p5, p0, Loie;->M:Ljava/lang/String;

    .line 153
    invoke-virtual {p6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    iput-object v0, p0, Loie;->a:Ljava/lang/Thread;

    .line 154
    const-string v0, "NORMAL"

    iput-object v0, p0, Loie;->y:Ljava/lang/String;

    .line 155
    new-instance v0, Lojp;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {v0, v1, v2, v3}, Lojp;-><init>(FFF)V

    iput-object v0, p0, Loie;->v:Lojp;

    .line 157
    new-instance v0, Lojn;

    invoke-direct {v0}, Lojn;-><init>()V

    iput-object v0, p0, Loie;->I:Lojn;

    .line 158
    new-instance v0, Lojq;

    invoke-direct {v0}, Lojq;-><init>()V

    iput-object v0, p0, Loie;->J:Lojq;

    .line 160
    new-instance v0, Loig;

    invoke-direct {v0, p6, p0}, Loig;-><init>(Landroid/os/Looper;Loie;)V

    iput-object v0, p0, Loie;->b:Landroid/os/Handler;

    .line 161
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    new-instance v1, Loif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loif;-><init>(Loie;Landroid/opengl/EGLContext;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method static a(Lavq;)V
    .locals 2

    .prologue
    .line 924
    if-eqz p0, :cond_0

    .line 925
    :try_start_0
    invoke-virtual {p0}, Lavq;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 927
    :catch_0
    move-exception v0

    .line 928
    const-string v1, "releaseTextureSourceSafe: release failed: "

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 332
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/RuntimeException;

    .line 334
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

    .line 336
    :cond_0
    return-void
.end method

.method private final a(Ljqb;J)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 822
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 824
    iget-object v0, p0, Loie;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    if-nez v0, :cond_0

    .line 825
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    iget-object v3, p0, Loie;->x:Ljqe;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;-><init>(Lcom/google/android/libraries/drishti/framework/DrishtiContext;)V

    iput-object v0, p0, Loie;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    .line 1067
    :cond_0
    monitor-enter p1

    .line 1068
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Ljqb;->a:Z

    .line 1069
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    iget-object v0, p0, Loie;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Lcom/google/android/libraries/drishti/framework/TextureFrame;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 831
    iget-object v3, p0, Loie;->x:Ljqe;

    iget-object v4, p0, Loie;->L:Ljava/lang/String;

    .line 832
    invoke-virtual {v3, v4, v0, p2, p3}, Ljqe;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 833
    if-nez v3, :cond_1

    .line 834
    const-string v3, "addGpuPacket: video input return false"

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 836
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 838
    iget-object v0, p0, Loie;->M:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 839
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 840
    new-instance v6, Laaat;

    invoke-direct {v6}, Laaat;-><init>()V

    .line 841
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 842
    iget-object v0, p0, Loie;->I:Lojn;

    invoke-virtual {v0, v4, v5}, Lojn;->a(J)Z

    move-result v8

    .line 843
    iget-object v0, p0, Loie;->C:Lojf;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 844
    iget-object v0, p0, Loie;->C:Lojf;

    const-wide/32 v10, 0xf4240

    div-long/2addr v4, v10

    invoke-interface {v0, v4, v5}, Lojf;->b(J)V

    :cond_2
    move v3, v2

    .line 846
    :goto_0
    iget-object v0, p0, Loie;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 847
    iget-object v0, p0, Loie;->K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 848
    new-instance v4, Laaas;

    invoke-direct {v4}, Laaas;-><init>()V

    .line 849
    iput-object v0, v4, Laaas;->a:Ljava/lang/String;

    .line 2881
    iget-object v5, p0, Loie;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 851
    :goto_1
    if-ltz v0, :cond_3

    .line 852
    iput v0, v4, Laaas;->b:I

    .line 853
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2885
    :cond_4
    iget-object v5, p0, Loie;->A:Loik;

    if-eqz v5, :cond_6

    iget-object v5, p0, Loie;->A:Loik;

    .line 2887
    invoke-interface {v5, v0}, Loik;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2888
    :goto_2
    iget-boolean v5, p0, Loie;->z:Z

    if-nez v5, :cond_5

    if-eqz v8, :cond_7

    if-eqz v0, :cond_7

    .line 2889
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    move v0, v2

    .line 2887
    goto :goto_2

    .line 2891
    :cond_7
    const/4 v0, -0x1

    goto :goto_1

    .line 858
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Laaas;

    .line 857
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaas;

    iput-object v0, v6, Laaat;->a:[Laaas;

    .line 859
    iget-object v0, p0, Loie;->N:Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;

    new-instance v3, Ljava/lang/String;

    .line 861
    invoke-static {v6}, Lzzi;->a(Lzzi;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 860
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 862
    iget-object v3, p0, Loie;->x:Ljqe;

    iget-object v4, p0, Loie;->M:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, p2, p3}, Ljqe;->a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z

    move-result v3

    .line 864
    if-nez v3, :cond_9

    .line 865
    const-string v3, "addGpuPacket: runtime input return false"

    invoke-static {v3}, Lned;->d(Ljava/lang/String;)V

    .line 867
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    .line 871
    :cond_a
    iget-object v0, p0, Loie;->J:Lojq;

    .line 3025
    iget v3, v0, Lojq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lojq;->c:I

    .line 3027
    iget-wide v4, v0, Lojq;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_b

    .line 3028
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v0, Lojq;->b:J

    .line 3030
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 3032
    iget-wide v6, v0, Lojq;->b:J

    sub-long v6, v4, v6

    .line 4087
    const-wide/32 v8, 0x77359400

    cmp-long v3, v6, v8

    if-ltz v3, :cond_d

    .line 3033
    iget v3, v0, Lojq;->c:I

    int-to-float v3, v3

    iget-wide v6, v0, Lojq;->b:J

    sub-long v6, v4, v6

    .line 5091
    long-to-float v6, v6

    const v7, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v6, v7

    div-float/2addr v3, v6

    iput v3, v0, Lojq;->d:F

    .line 3034
    iput-wide v4, v0, Lojq;->b:J

    .line 3035
    iput v2, v0, Lojq;->c:I

    .line 3038
    :goto_3
    if-eqz v1, :cond_c

    .line 873
    iget-object v0, p0, Loie;->I:Lojn;

    iget-object v1, p0, Loie;->v:Lojp;

    iget-object v3, p0, Loie;->J:Lojq;

    .line 6042
    iget v3, v3, Lojq;->d:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 873
    invoke-virtual {v1, v3, v4, v5}, Lojp;->a(FJ)F

    move-result v1

    invoke-virtual {v0, v1}, Lojn;->a(F)V

    .line 876
    :cond_c
    iput-boolean v2, p0, Loie;->z:Z

    .line 877
    return-void

    :cond_d
    move v1, v2

    .line 3038
    goto :goto_3
.end method

.method static a(Loio;)V
    .locals 2

    .prologue
    .line 934
    if-eqz p0, :cond_0

    .line 935
    :try_start_0
    invoke-virtual {p0}, Loio;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string v1, "releaseRenderTargetSafe: release failed: "

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 319
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    iget-object v1, p0, Loie;->b:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    :cond_0
    return-void
.end method

.method final a(Z)Z
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 721
    invoke-virtual {p0}, Loie;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const-string v0, "internalRedraw: Not running"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 808
    :goto_0
    return v1

    .line 727
    :cond_0
    iget-object v0, p0, Loie;->q:Loii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loie;->q:Loii;

    invoke-virtual {v0}, Loii;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 728
    :goto_1
    if-eqz v0, :cond_3

    .line 729
    if-eqz p1, :cond_2

    .line 731
    iput-boolean v6, p0, Loie;->i:Z

    .line 732
    iget-boolean v0, p0, Loie;->z:Z

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Flag pending redraw."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 727
    goto :goto_1

    .line 735
    :cond_2
    iget-boolean v0, p0, Loie;->z:Z

    const/16 v2, 0x5e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "internalRedraw: inputTextureInUse. flagAllFilterThumbsNeedUpdate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Dropping input frame."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 741
    :cond_3
    iget-object v0, p0, Loie;->j:Loij;

    .line 1500
    iget-object v0, v0, Loij;->a:Landroid/graphics/Bitmap;

    .line 743
    if-eqz v0, :cond_7

    .line 745
    iget-object v2, p0, Loie;->p:Lavq;

    if-nez v2, :cond_4

    .line 746
    invoke-static {}, Lavq;->a()Lavq;

    move-result-object v2

    iput-object v2, p0, Loie;->p:Lavq;

    .line 748
    :cond_4
    iget-object v2, p0, Loie;->p:Lavq;

    invoke-virtual {v2, v0}, Lavq;->a(Landroid/graphics/Bitmap;)V

    .line 750
    iget-object v0, p0, Loie;->D:Loil;

    if-nez v0, :cond_5

    .line 751
    invoke-static {}, Loil;->a()Loil;

    move-result-object v0

    iput-object v0, p0, Loie;->D:Loil;

    .line 753
    iget-object v0, p0, Loie;->D:Loil;

    .line 2409
    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Loil;->a([F)V

    .line 2410
    :cond_5
    :try_start_0
    iget-object v0, p0, Loie;->r:Loio;

    invoke-virtual {v0}, Loio;->b()V

    .line 759
    const-string v0, "eglMakeCurrent (internalRedraw: Bitmap)"

    invoke-static {v0}, Loie;->a(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Loie;->D:Loil;

    iget-object v2, p0, Loie;->p:Lavq;

    iget-object v3, p0, Loie;->r:Loio;

    iget v4, p0, Loie;->g:I

    iget v5, p0, Loie;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Loil;->a(Lavq;Loio;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    iget-object v0, p0, Loie;->q:Loii;

    iget-wide v2, p0, Loie;->O:J

    invoke-direct {p0, v0, v2, v3}, Loie;->a(Ljqb;J)V

    .line 773
    iget-wide v0, p0, Loie;->O:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loie;->O:J

    :cond_6
    :goto_2
    move v1, v6

    .line 808
    goto/16 :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v2, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Loie;->D:Loil;

    .line 768
    invoke-virtual {p0}, Loie;->a()V

    goto/16 :goto_0

    .line 774
    :cond_7
    iget-object v0, p0, Loie;->l:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Loie;->m:Z

    if-eqz v0, :cond_6

    .line 775
    iget-object v0, p0, Loie;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Loie;->E:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 776
    iget-object v0, p0, Loie;->H:Loil;

    if-nez v0, :cond_8

    .line 3258
    new-instance v0, Loil;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v2}, Loil;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loie;->H:Loil;

    .line 780
    :cond_8
    iget-object v0, p0, Loie;->G:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 781
    iget-object v0, p0, Loie;->G:[F

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 782
    iget-object v0, p0, Loie;->G:[F

    iget v2, p0, Loie;->n:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 783
    iget-object v0, p0, Loie;->G:[F

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v0, v1, v2, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 785
    iget-object v0, p0, Loie;->F:[F

    iget-object v2, p0, Loie;->E:[F

    iget-object v4, p0, Loie;->G:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 788
    iget-object v0, p0, Loie;->H:Loil;

    iget-object v2, p0, Loie;->F:[F

    .line 4432
    array-length v3, v2

    const/16 v4, 0x10

    if-eq v3, v4, :cond_9

    .line 4433
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected 4x4 matrix for source transform!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4435
    :cond_9
    const/16 v3, 0x8

    new-array v3, v3, [F

    aget v4, v2, v8

    aput v4, v3, v1

    aget v4, v2, v9

    aput v4, v3, v6

    const/4 v4, 0x2

    aget v5, v2, v1

    aget v7, v2, v8

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x3

    aget v5, v2, v6

    aget v7, v2, v9

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x4

    aget v5, v2, v5

    aget v7, v2, v8

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x5

    aget v5, v2, v5

    aget v7, v2, v9

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x6

    aget v5, v2, v1

    const/4 v7, 0x4

    aget v7, v2, v7

    add-float/2addr v5, v7

    aget v7, v2, v8

    add-float/2addr v5, v7

    aput v5, v3, v4

    const/4 v4, 0x7

    aget v5, v2, v6

    const/4 v7, 0x5

    aget v7, v2, v7

    add-float/2addr v5, v7

    aget v2, v2, v9

    add-float/2addr v2, v5

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Loil;->a([F)V

    .line 4448
    :try_start_1
    iget-object v0, p0, Loie;->r:Loio;

    invoke-virtual {v0}, Loio;->b()V

    .line 792
    const-string v0, "eglMakeCurrent (internalRedraw: Video)"

    invoke-static {v0}, Loie;->a(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Loie;->H:Loil;

    iget-object v2, p0, Loie;->k:Lavq;

    iget-object v3, p0, Loie;->r:Loio;

    iget v4, p0, Loie;->g:I

    iget v5, p0, Loie;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Loil;->a(Lavq;Loio;II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 805
    iget-object v0, p0, Loie;->q:Loii;

    iget-wide v2, p0, Loie;->O:J

    invoke-direct {p0, v0, v2, v3}, Loie;->a(Ljqb;J)V

    .line 806
    iget-wide v0, p0, Loie;->O:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loie;->O:J

    goto/16 :goto_2

    .line 798
    :catch_1
    move-exception v0

    .line 799
    const-string v2, "internalRedraw: copySourceShaderWithTransform failed: "

    invoke-static {v2, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Loie;->H:Loil;

    .line 801
    invoke-virtual {p0}, Loie;->a()V

    goto/16 :goto_0

    .line 2409
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
.end method

.method public final b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 359
    iget-object v2, p0, Loie;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 373
    :goto_0
    return-wide v0

    .line 364
    :cond_0
    iget-object v2, p0, Loie;->a:Ljava/lang/Thread;

    monitor-enter v2

    .line 365
    :goto_1
    :try_start_0
    iget-object v3, p0, Loie;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v4, p0, Loie;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_1

    .line 367
    :try_start_1
    iget-object v3, p0, Loie;->a:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 370
    :catch_0
    move-exception v3

    goto :goto_1

    .line 372
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    iget-wide v0, p0, Loie;->f:J

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 401
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Loie;->s:Loio;

    invoke-static {v0}, Loie;->a(Loio;)V

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Loie;->s:Loio;

    .line 915
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Loie;->r:Loio;

    invoke-static {v0}, Loie;->a(Loio;)V

    .line 919
    const/4 v0, 0x0

    iput-object v0, p0, Loie;->r:Loio;

    .line 920
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 943
    iget-boolean v0, p0, Loie;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 407
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Loie;->b:Landroid/os/Handler;

    iget-object v1, p0, Loie;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    :cond_0
    return-void
.end method
