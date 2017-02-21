.class public final Lznu;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:Lznt;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1239
    const-string v0, "MX_DUMMY_GL"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lznu;->o:Ljava/util/ArrayList;

    .line 1828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lznu;->p:Ljava/util/ArrayList;

    .line 1829
    iput-boolean v1, p0, Lznu;->q:Z

    .line 1240
    iput v2, p0, Lznu;->k:I

    .line 1241
    iput v2, p0, Lznu;->l:I

    .line 1242
    iput-boolean v1, p0, Lznu;->m:Z

    .line 1243
    iput v1, p0, Lznu;->e:I

    .line 1244
    iput-object p1, p0, Lznu;->s:Ljava/lang/ref/WeakReference;

    .line 1245
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 1268
    iget-boolean v0, p0, Lznu;->h:Z

    if-eqz v0, :cond_0

    .line 1269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lznu;->h:Z

    .line 1270
    iget-object v0, p0, Lznu;->r:Lznt;

    .line 11128
    invoke-virtual {v0}, Lznt;->a()V

    .line 11129
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1279
    iget-boolean v0, p0, Lznu;->g:Z

    if-eqz v0, :cond_3

    .line 1280
    iget-object v2, p0, Lznu;->r:Lznt;

    .line 11148
    iget-object v0, v2, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 11149
    iget-object v0, v2, Lznt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznk;

    .line 11150
    if-eqz v0, :cond_0

    .line 20033
    iget-object v0, v0, Lznk;->f:Lznr;

    iget-object v3, v2, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v2, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, v2, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v3, v4, v5}, Lznr;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 11153
    :cond_0
    iput-object v6, v2, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11155
    :cond_1
    iget-object v0, v2, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 11156
    iget-object v0, v2, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v2, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 11157
    iput-object v6, v2, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11159
    :cond_2
    iput-boolean v1, p0, Lznu;->g:Z

    .line 30033
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0, p0}, Lznv;->b(Lznu;)V

    .line 1283
    const/4 v0, 0x1

    .line 1285
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1640
    iget-boolean v1, p0, Lznu;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lznu;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lznu;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lznu;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lznu;->m:Z

    if-nez v1, :cond_0

    iget v1, p0, Lznu;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10033
    sget-object v1, Lznk;->a:Lznv;

    monitor-enter v1

    .line 1673
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lznu;->c:Z

    .line 1674
    const/4 v0, 0x0

    iput-boolean v0, p0, Lznu;->i:Z

    .line 20033
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1676
    :goto_0
    iget-boolean v0, p0, Lznu;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lznu;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lznu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 30033
    :try_start_1
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1682
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10033
    sget-object v3, Lznk;->a:Lznv;

    monitor-enter v3

    .line 1749
    :try_start_0
    iput p1, p0, Lznu;->k:I

    .line 1750
    iput p2, p0, Lznu;->l:I

    .line 1751
    const/4 v0, 0x1

    iput-boolean v0, p0, Lznu;->q:Z

    .line 1752
    const/4 v0, 0x1

    iput-boolean v0, p0, Lznu;->m:Z

    .line 1753
    const/4 v0, 0x0

    iput-boolean v0, p0, Lznu;->n:Z

    .line 20033
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1757
    :goto_0
    iget-boolean v0, p0, Lznu;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lznu;->n:Z

    if-nez v0, :cond_1

    .line 31636
    iget-boolean v0, p0, Lznu;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lznu;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lznu;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 40033
    :try_start_1
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1768
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 31636
    goto :goto_1

    .line 1768
    :cond_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 1797
    if-nez p1, :cond_0

    .line 1798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10033
    :cond_0
    sget-object v1, Lznk;->a:Lznv;

    monitor-enter v1

    .line 1801
    if-eqz p2, :cond_1

    .line 1802
    :try_start_0
    iget-object v0, p0, Lznu;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20033
    :goto_0
    sget-object v0, Lznk;->a:Lznv;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1806
    monitor-exit v1

    return-void

    .line 1804
    :cond_1
    iget-object v0, p0, Lznu;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1806
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 25

    .prologue
    .line 11289
    :try_start_0
    new-instance v4, Lznt;

    move-object/from16 v0, p0

    iget-object v5, v0, Lznu;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lznt;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lznu;->r:Lznt;

    .line 11290
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->g:Z

    .line 11291
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->h:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11294
    const/16 v16, 0x0

    .line 11295
    const/4 v8, 0x0

    .line 11296
    const/4 v9, 0x0

    .line 11297
    const/4 v14, 0x0

    .line 11298
    const/4 v15, 0x0

    .line 11299
    const/4 v7, 0x0

    .line 11300
    const/4 v13, 0x0

    .line 11301
    const/4 v12, 0x0

    .line 11302
    const/4 v6, 0x0

    .line 11303
    const/4 v5, 0x0

    .line 11304
    const/4 v11, 0x0

    .line 11305
    const/4 v10, 0x0

    .line 11306
    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move/from16 v9, v16

    move-object/from16 v16, v4

    .line 20033
    :goto_0
    :try_start_1
    sget-object v19, Lznk;->a:Lznv;

    monitor-enter v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11311
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->a:Z

    if-eqz v4, :cond_0

    .line 11312
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30033
    :try_start_3
    sget-object v5, Lznk;->a:Lznv;

    monitor-enter v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11629
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lznu;->b()V

    .line 11630
    invoke-direct/range {p0 .. p0}, Lznu;->c()Z

    .line 11631
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16817
    sget-object v4, Lznk;->a:Lznv;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lznv;->a(Lznu;)V

    .line 1260
    :goto_2
    return-void

    .line 11631
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16817
    :catch_0
    move-exception v4

    sget-object v4, Lznk;->a:Lznv;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lznv;->a(Lznu;)V

    goto :goto_2

    .line 11315
    :cond_0
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11316
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->o:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move/from16 v16, v17

    move/from16 v18, v13

    move-object v13, v4

    move/from16 v17, v5

    move v5, v12

    move v4, v15

    move v15, v11

    move/from16 v23, v6

    move v6, v14

    move v14, v10

    move v10, v8

    move v8, v9

    move v9, v7

    move/from16 v7, v23

    .line 11491
    :goto_3
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 11493
    if-eqz v13, :cond_12

    .line 11494
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 11495
    monitor-enter v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 11497
    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 11500
    :goto_4
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 11501
    const/4 v11, 0x0

    move v12, v5

    move/from16 v13, v18

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 11502
    goto :goto_0

    .line 11332
    :cond_1
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->j:Z

    if-eqz v4, :cond_2f

    .line 11336
    invoke-direct/range {p0 .. p0}, Lznu;->b()V

    .line 11337
    invoke-direct/range {p0 .. p0}, Lznu;->c()Z

    move-result v4

    .line 11338
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lznu;->j:Z

    .line 11339
    const/4 v5, 0x1

    .line 11343
    :goto_5
    if-eqz v14, :cond_2e

    .line 11344
    invoke-direct/range {p0 .. p0}, Lznu;->b()V

    .line 11345
    invoke-direct/range {p0 .. p0}, Lznu;->c()Z

    move-result v4

    .line 11346
    const/4 v14, 0x0

    move v15, v14

    move v14, v4

    .line 11350
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->c:Z

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->d:Z

    if-nez v4, :cond_3

    .line 11391
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->h:Z

    if-eqz v4, :cond_2

    .line 11392
    invoke-direct/range {p0 .. p0}, Lznu;->b()V

    .line 11394
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->d:Z

    .line 11395
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->f:Z

    .line 50033
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11400
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->c:Z

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->d:Z

    if-eqz v4, :cond_4

    .line 11404
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->d:Z

    .line 60033
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11408
    :cond_4
    if-eqz v12, :cond_2d

    .line 11412
    const/4 v12, 0x0

    .line 11413
    const/4 v4, 0x0

    .line 11414
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lznu;->n:Z

    .line 4497
    sget-object v13, Lznk;->a:Lznv;

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v4

    .line 11419
    :goto_7
    invoke-direct/range {p0 .. p0}, Lznu;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 11422
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lznu;->g:Z

    if-nez v4, :cond_e

    .line 11423
    if-eqz v5, :cond_5

    .line 11424
    const/4 v5, 0x0

    move v4, v5

    .line 11439
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lznu;->g:Z

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lznu;->h:Z

    if-nez v5, :cond_2b

    .line 11440
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lznu;->h:Z

    .line 11441
    const/4 v8, 0x1

    .line 11442
    const/4 v7, 0x1

    .line 11443
    const/4 v6, 0x1

    move v5, v6

    move v6, v7

    move v7, v8

    .line 11446
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lznu;->h:Z

    if-eqz v8, :cond_10

    .line 11447
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lznu;->q:Z

    if-eqz v8, :cond_2a

    .line 11448
    const/4 v10, 0x1

    .line 11449
    move-object/from16 v0, p0

    iget v7, v0, Lznu;->k:I

    .line 11450
    move-object/from16 v0, p0

    iget v5, v0, Lznu;->l:I

    .line 11451
    const/4 v8, 0x1

    .line 11459
    const/4 v11, 0x1

    .line 11461
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lznu;->q:Z

    .line 11463
    :goto_a
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lznu;->m:Z

    .line 48961
    sget-object v12, Lznk;->a:Lznv;

    invoke-virtual {v12}, Ljava/lang/Object;->notifyAll()V

    move/from16 v18, v8

    move v8, v9

    move v9, v6

    move v6, v15

    move v15, v7

    move v7, v10

    move v10, v11

    move/from16 v23, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v4

    move v4, v14

    move v14, v5

    move/from16 v5, v23

    .line 11465
    goto/16 :goto_3

    .line 14497
    :cond_5
    sget-object v4, Lznk;->a:Lznv;

    .line 26370
    iget-object v0, v4, Lznv;->b:Lznu;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    if-eq v0, v1, :cond_6

    iget-object v0, v4, Lznv;->b:Lznu;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 26371
    :cond_6
    move-object/from16 v0, p0

    iput-object v0, v4, Lznv;->b:Lznu;

    .line 26372
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 26373
    const/4 v4, 0x1

    .line 36254
    :goto_b
    if-eqz v4, :cond_e

    .line 11427
    :try_start_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lznu;->r:Lznt;

    .line 55443
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 55448
    iget-object v4, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v9, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55450
    iget-object v4, v9, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_a

    .line 55451
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11428
    :catch_1
    move-exception v4

    .line 28961
    :try_start_d
    sget-object v5, Lznk;->a:Lznv;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lznv;->b(Lznu;)V

    .line 11430
    throw v4

    .line 11491
    :catchall_1
    move-exception v4

    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 11628
    :catchall_2
    move-exception v4

    .line 30033
    :try_start_f
    sget-object v5, Lznk;->a:Lznv;

    monitor-enter v5
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 11629
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lznu;->b()V

    .line 11630
    invoke-direct/range {p0 .. p0}, Lznu;->c()Z

    .line 11631
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    throw v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1259
    :catchall_3
    move-exception v4

    .line 16817
    sget-object v5, Lznk;->a:Lznv;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lznv;->a(Lznu;)V

    throw v4

    .line 26375
    :cond_7
    :try_start_12
    invoke-virtual {v4}, Lznv;->a()V

    .line 26376
    iget-boolean v0, v4, Lznv;->a:Z

    move/from16 v18, v0

    if-eqz v18, :cond_8

    .line 26377
    const/4 v4, 0x1

    goto :goto_b

    .line 26383
    :cond_8
    iget-object v0, v4, Lznv;->b:Lznu;

    move-object/from16 v18, v0

    if-eqz v18, :cond_9

    .line 26384
    iget-object v4, v4, Lznv;->b:Lznu;

    .line 36252
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v4, Lznu;->j:Z

    .line 44497
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 36254
    :cond_9
    const/4 v4, 0x0

    goto :goto_b

    .line 55457
    :cond_a
    const/4 v4, 0x2

    :try_start_13
    new-array v4, v4, [I

    .line 55458
    iget-object v0, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_b

    .line 55459
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 55461
    :cond_b
    iget-object v4, v9, Lznt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 55462
    if-nez v4, :cond_f

    .line 55463
    const/4 v4, 0x0

    iput-object v4, v9, Lznt;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55464
    const/4 v4, 0x0

    iput-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55474
    :goto_c
    iget-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_c

    iget-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 55475
    :cond_c
    const/4 v4, 0x0

    iput-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55476
    const-string v4, "createContext"

    .line 20090
    iget-object v0, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v0}, Lznt;->a(Ljava/lang/String;I)V

    .line 55482
    :cond_d
    const/4 v4, 0x0

    iput-object v4, v9, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 11432
    const/4 v4, 0x1

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->g:Z

    .line 11433
    const/4 v9, 0x1

    .line 38961
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_e
    move v4, v5

    goto/16 :goto_8

    .line 64497
    :cond_f
    :try_start_15
    iget-object v0, v4, Lznk;->e:Lznq;

    move-object/from16 v18, v0

    iget-object v0, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v9, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Lznq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lznt;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8961
    iget-object v4, v4, Lznk;->f:Lznr;

    iget-object v0, v9, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v9, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v20, v0

    iget-object v0, v9, Lznt;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-interface {v4, v0, v1, v2}, Lznr;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_c

    :cond_10
    move v8, v9

    .line 11485
    :goto_d
    if-eqz v14, :cond_11

    .line 11486
    const/16 v17, 0x1

    move/from16 v18, v12

    move v9, v6

    move v6, v15

    move v15, v11

    move/from16 v23, v4

    move v4, v14

    move v14, v10

    move v10, v7

    move v7, v5

    move v5, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v23

    .line 11487
    goto/16 :goto_3

    .line 58961
    :cond_11
    :try_start_16
    sget-object v9, Lznk;->a:Lznv;

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move/from16 v23, v15

    move v15, v14

    move/from16 v14, v23

    move/from16 v24, v13

    move v13, v12

    move/from16 v12, v24

    .line 11490
    goto/16 :goto_1

    .line 11500
    :catchall_4
    move-exception v4

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v4

    .line 11505
    :cond_12
    if-eqz v4, :cond_14

    .line 11509
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 11510
    if-eqz v4, :cond_13

    .line 3425
    iget-object v4, v4, Lznk;->d:Lznw;

    invoke-interface {v4}, Lznw;->b()V

    .line 11513
    :cond_13
    const/4 v4, 0x0

    .line 11515
    if-eqz v16, :cond_14

    .line 11516
    const/4 v11, 0x0

    move-object/from16 v16, v13

    move v12, v5

    move/from16 v5, v17

    move/from16 v13, v18

    move/from16 v17, v11

    move v11, v15

    move v15, v4

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    .line 11517
    goto/16 :goto_0

    :cond_14
    move v12, v4

    .line 11521
    if-eqz v10, :cond_29

    .line 11525
    move-object/from16 v0, p0

    iget-object v11, v0, Lznu;->r:Lznt;

    .line 14426
    iget-object v4, v11, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_15

    .line 14427
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14429
    :cond_15
    iget-object v4, v11, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_16

    .line 14430
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14432
    :cond_16
    iget-object v4, v11, Lznt;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_17

    .line 14433
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 14440
    :cond_17
    invoke-virtual {v11}, Lznt;->a()V

    .line 14445
    iget-object v4, v11, Lznt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 14446
    if-eqz v4, :cond_1d

    .line 23425
    iget-object v0, v4, Lznk;->g:Lzns;

    move-object/from16 v19, v0

    iget-object v0, v11, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v20, v0

    iget-object v0, v11, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v21, v0

    iget-object v0, v11, Lznt;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    .line 33693
    iget-object v4, v4, Lznk;->k:Ljava/lang/Object;

    .line 14447
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lzns;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14453
    :goto_e
    iget-object v4, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_18

    iget-object v4, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_1e

    .line 14454
    :cond_18
    iget-object v4, v11, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 14455
    const/16 v11, 0x300b

    if-ne v4, v11, :cond_19

    .line 14456
    const-string v4, "EglHelper"

    const-string v11, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14458
    :cond_19
    const/4 v4, 0x0

    .line 14474
    :goto_f
    if-eqz v4, :cond_20

    .line 43425
    sget-object v10, Lznk;->a:Lznv;

    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 11527
    const/4 v4, 0x1

    :try_start_19
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->i:Z

    .line 53425
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11529
    monitor-exit v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 11538
    const/4 v4, 0x0

    move v11, v4

    .line 11541
    :goto_10
    if-eqz v9, :cond_28

    .line 11542
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lznu;->r:Lznt;

    .line 18947
    iget-object v4, v9, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    .line 18948
    iget-object v9, v9, Lznt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18966
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 12353
    sget-object v9, Lznk;->a:Lznv;

    invoke-virtual {v9, v4}, Lznv;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11545
    const/4 v4, 0x0

    move v10, v4

    .line 11548
    :goto_11
    if-eqz v8, :cond_27

    .line 11552
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 11553
    if-eqz v4, :cond_1a

    .line 22353
    iget-object v4, v4, Lznk;->d:Lznw;

    invoke-interface {v4}, Lznw;->a()V

    .line 11556
    :cond_1a
    const/4 v4, 0x0

    move v9, v4

    .line 11559
    :goto_12
    if-eqz v7, :cond_26

    .line 11563
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 11564
    if-eqz v4, :cond_1b

    .line 32353
    iget-object v4, v4, Lznk;->d:Lznw;

    invoke-interface {v4, v15, v14}, Lznw;->a(II)V

    .line 11567
    :cond_1b
    const/4 v4, 0x0

    move v8, v4

    .line 11570
    :cond_1c
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 11571
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->p:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 11572
    if-eqz v4, :cond_1c

    .line 11573
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 11574
    monitor-enter v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 11576
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 11579
    :goto_14
    :try_start_1c
    monitor-exit v4

    goto :goto_13

    :catchall_5
    move-exception v5

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    throw v5

    .line 14450
    :cond_1d
    const/4 v4, 0x0

    iput-object v4, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_e

    .line 14465
    :cond_1e
    iget-object v4, v11, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v11, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    iget-object v0, v11, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v21, v0

    iget-object v0, v11, Lznt;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 14470
    const-string v4, "EGLHelper"

    const-string v19, "eglMakeCurrent"

    iget-object v11, v11, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11}, Lznt;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 14471
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 14474
    :cond_1f
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 11529
    :catchall_6
    move-exception v4

    :try_start_1e
    monitor-exit v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    throw v4

    .line 63425
    :cond_20
    sget-object v11, Lznk;->a:Lznv;

    monitor-enter v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 11532
    const/4 v4, 0x1

    :try_start_20
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->i:Z

    .line 11533
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->f:Z

    .line 7889
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11535
    monitor-exit v11

    move v11, v15

    move v15, v12

    move v12, v5

    move/from16 v5, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v23, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v14

    move v14, v6

    move/from16 v6, v23

    goto/16 :goto_0

    :catchall_7
    move-exception v4

    monitor-exit v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    throw v4

    .line 11583
    :cond_21
    const/4 v7, 0x0

    .line 11588
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lznk;

    .line 11589
    if-eqz v4, :cond_25

    .line 42353
    iget-object v4, v4, Lznk;->d:Lznw;

    invoke-interface {v4}, Lznw;->c()Z

    move-result v4

    .line 11593
    :goto_15
    if-eqz v4, :cond_22

    .line 11594
    move-object/from16 v0, p0

    iget-object v4, v0, Lznu;->r:Lznt;

    .line 53438
    iget-object v7, v4, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v4, Lznt;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    iget-object v0, v4, Lznt;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 53439
    iget-object v4, v4, Lznt;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    .line 11595
    :goto_16
    sparse-switch v4, :sswitch_data_0

    .line 11609
    const-string v7, "GLThread"

    const-string v19, "eglSwapBuffers"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v4}, Lznt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62353
    sget-object v7, Lznk;->a:Lznv;

    monitor-enter v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 11612
    const/4 v4, 0x1

    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lznu;->f:Z

    .line 6817
    sget-object v4, Lznk;->a:Lznv;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 11614
    monitor-exit v7

    .line 11619
    :cond_22
    :goto_17
    :sswitch_0
    if-eqz v18, :cond_24

    .line 11620
    const/4 v4, 0x1

    :goto_18
    move/from16 v5, v17

    move v7, v10

    move/from16 v17, v16

    move v10, v14

    move-object/from16 v16, v13

    move v14, v6

    move/from16 v13, v18

    move v6, v8

    move v8, v11

    move v11, v15

    move v15, v12

    move v12, v4

    .line 11622
    goto/16 :goto_0

    .line 53441
    :cond_23
    const/16 v4, 0x3000

    goto :goto_16

    .line 11602
    :sswitch_1
    const/4 v4, 0x1

    move v6, v4

    .line 11603
    goto :goto_17

    .line 11614
    :catchall_8
    move-exception v4

    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 11631
    :catchall_9
    move-exception v4

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    throw v4
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_2
    move-exception v11

    goto/16 :goto_4

    :catch_3
    move-exception v7

    goto/16 :goto_14

    :cond_24
    move v4, v5

    goto :goto_18

    :cond_25
    move v4, v7

    goto :goto_15

    :cond_26
    move v8, v7

    goto/16 :goto_13

    :cond_27
    move v9, v8

    goto/16 :goto_12

    :cond_28
    move v10, v9

    goto/16 :goto_11

    :cond_29
    move v11, v10

    goto/16 :goto_10

    :cond_2a
    move v8, v12

    move/from16 v23, v11

    move v11, v7

    move/from16 v7, v23

    move/from16 v24, v5

    move v5, v10

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_2b
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_9

    :cond_2c
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_d

    :cond_2d
    move/from16 v23, v12

    move v12, v13

    move/from16 v13, v23

    goto/16 :goto_7

    :cond_2e
    move v15, v14

    move v14, v4

    goto/16 :goto_6

    :cond_2f
    move v4, v15

    goto/16 :goto_5

    .line 11595
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
