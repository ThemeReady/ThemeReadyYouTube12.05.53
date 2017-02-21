.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lknr;

.field public c:Lknd;

.field public d:Z

.field public e:Z

.field private f:J

.field private g:D

.field private h:Lknh;

.field private i:Lkmy;

.field private j:Lkpw;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/PriorityBlockingQueue;

.field private p:Lkqe;

.field private q:Lkqr;

.field private r:Lkqr;

.field private s:Lkqr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/32 v0, 0x8000000

    iput-wide v0, p0, Lkqq;->f:J

    .line 48
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lkqq;->g:D

    .line 53
    sget-object v0, Lknh;->a:Lknh;

    iput-object v0, p0, Lkqq;->h:Lknh;

    .line 54
    sget-object v0, Lkmy;->a:Lkmy;

    iput-object v0, p0, Lkqq;->i:Lkmy;

    .line 55
    sget-object v0, Lkpw;->a:Lkpw;

    iput-object v0, p0, Lkqq;->j:Lkpw;

    .line 74
    iput v2, p0, Lkqq;->k:I

    .line 75
    iput v2, p0, Lkqq;->l:I

    .line 76
    iput v2, p0, Lkqq;->m:I

    .line 77
    iput v2, p0, Lkqq;->n:I

    .line 82
    new-instance v0, Lkqr;

    .line 1551
    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkqq;->q:Lkqr;

    .line 84
    new-instance v0, Lkqr;

    .line 2551
    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkqq;->r:Lkqr;

    .line 86
    new-instance v0, Lkqr;

    .line 3551
    invoke-direct {v0}, Lkqr;-><init>()V

    iput-object v0, p0, Lkqq;->s:Lkqr;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqq;->e:Z

    .line 102
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 103
    return-void
.end method

.method private final a(Lkqb;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method private static a(Lknr;I)[I
    .locals 18

    .prologue
    .line 406
    if-lez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lkli;->a(Z)V

    .line 1175
    move-object/from16 v0, p0

    iget-wide v2, v0, Lknr;->f:J

    .line 409
    move/from16 v0, p1

    int-to-long v4, v0

    div-long v6, v2, v4

    .line 411
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 412
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, p1

    if-ge v5, v0, :cond_8

    .line 413
    int-to-long v2, v5

    mul-long v10, v6, v2

    .line 414
    add-long v12, v10, v6

    .line 416
    int-to-float v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 417
    long-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 418
    add-long v14, v10, v2

    .line 2357
    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lkli;->a(Z)V

    .line 2360
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lknr;->b(J)I

    move-result v9

    .line 2361
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lknr;->c(J)I

    move-result v2

    .line 2362
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v9, v2, :cond_3

    .line 2366
    :cond_0
    const/4 v2, -0x1

    .line 424
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 425
    aput v2, v8, v5

    .line 412
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 406
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2357
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 2371
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lknr;->b(I)J

    move-result-wide v12

    .line 2372
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lknr;->b(I)J

    move-result-wide v16

    .line 2373
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 2378
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lknr;->b(J)I

    move-result v4

    .line 2379
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lkli;->b(Z)V

    .line 2380
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lknr;->c(J)I

    move-result v3

    .line 2381
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lt v3, v9, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Lkli;->b(Z)V

    .line 2384
    move-object/from16 v0, p0

    iget-object v2, v0, Lknr;->h:[J

    aget-wide v12, v2, v4

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lknr;->h:[J

    aget-wide v16, v2, v3

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    move v2, v3

    .line 2385
    goto :goto_3

    .line 2379
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 2381
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v4

    .line 2387
    goto :goto_3

    .line 427
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lknr;->a(J)I

    move-result v2

    aput v2, v8, v5

    goto :goto_4

    .line 431
    :cond_8
    return-object v8
.end method

.method private final h()Lkqi;
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lkqq;->b:Lknr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 312
    iget-object v0, p0, Lkqq;->s:Lkqr;

    .line 1570
    iget-object v0, v0, Lkqr;->a:Lkqt;

    check-cast v0, Lkqi;

    .line 313
    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lkqi;

    iget-object v1, p0, Lkqq;->b:Lknr;

    invoke-direct {v0, v1}, Lkqi;-><init>(Lknr;)V

    .line 315
    iget-object v1, p0, Lkqq;->s:Lkqr;

    invoke-virtual {v1, v0}, Lkqr;->a(Lkqt;)Lkqt;

    .line 318
    :cond_0
    iget-object v1, p0, Lkqq;->b:Lknr;

    .line 2033
    iget-object v2, v0, Lkqi;->a:Lknr;

    invoke-virtual {v1, v2}, Lknr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkli;->b(Z)V

    .line 319
    return-object v0

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lknr;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lkqq;->b:Lknr;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Lkqc;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lkqq;->b:Lknr;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 224
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lkli;->a(Z)V

    .line 226
    iget-object v0, p0, Lkqq;->b:Lknr;

    invoke-virtual {v0, p1, p2}, Lknr;->a(J)I

    move-result v0

    .line 227
    if-ne v0, v3, :cond_2

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v1, v2

    .line 224
    goto :goto_1

    .line 230
    :cond_2
    iget-object v1, p0, Lkqq;->b:Lknr;

    invoke-virtual {v1, p3, p4}, Lknr;->a(J)I

    move-result v1

    .line 231
    if-ne v1, v3, :cond_3

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 235
    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 236
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 237
    add-int v3, v0, v2

    aput v3, v1, v2

    .line 236
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 240
    :cond_4
    new-instance v0, Lkqc;

    .line 241
    invoke-direct {p0}, Lkqq;->h()Lkqi;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p5, v3}, Lkqc;-><init>([ILkqi;Ljava/lang/String;I)V

    .line 242
    invoke-direct {p0, v0}, Lkqq;->a(Lkqb;)V

    .line 243
    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lkqq;->r:Lkqr;

    .line 1570
    iget-object v0, v0, Lkqr;->a:Lkqt;

    check-cast v0, Lkqc;

    .line 249
    if-eqz v0, :cond_0

    .line 2123
    iget-object v0, v0, Lkqc;->c:Lkpq;

    invoke-interface {v0, p1, p2, p3, p4}, Lkpm;->a(JJ)V

    .line 253
    :cond_0
    return-void
.end method

.method public final b()Lkqt;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lkqq;->s:Lkqr;

    return-object v0
.end method

.method public final declared-synchronized c()Lkqt;
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqq;->q:Lkqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lkqt;
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqq;->r:Lkqr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 264
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkqq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkqq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqq;->b:Lknr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqq;->c:Lknd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 12332
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 269
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkqq;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-static {v0}, Lkli;->b(Z)V

    .line 2498
    iget-object v0, p0, Lkqq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0474

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3503
    iget-object v1, p0, Lkqq;->b:Lknr;

    invoke-virtual {v1}, Lknr;->c()F

    move-result v1

    .line 1446
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 1447
    :goto_2
    int-to-float v2, v0

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1449
    iget v2, p0, Lkqq;->k:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lkqq;->l:I

    if-eq v1, v2, :cond_8

    .line 1450
    :cond_2
    iput v0, p0, Lkqq;->k:I

    .line 1451
    iput v1, p0, Lkqq;->l:I

    move v0, v6

    .line 1454
    :goto_3
    if-eqz v0, :cond_3

    .line 4463
    iget v0, p0, Lkqq;->k:I

    if-lez v0, :cond_9

    iget v0, p0, Lkqq;->l:I

    if-lez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-static {v0}, Lkli;->b(Z)V

    .line 4465
    iget v0, p0, Lkqq;->k:I

    iget v1, p0, Lkqq;->l:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    .line 6523
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 6528
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 5513
    iget-object v0, p0, Lkqq;->s:Lkqr;

    .line 7570
    iget-object v0, v0, Lkqr;->a:Lkqt;

    check-cast v0, Lkqi;

    .line 5514
    if-eqz v0, :cond_c

    .line 5515
    invoke-virtual {v0}, Lkqi;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 5517
    :goto_5
    const-wide/16 v2, 0x0

    long-to-double v8, v0

    iget-wide v10, p0, Lkqq;->g:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, p0, Lkqq;->f:J

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4469
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 8487
    iget-object v1, p0, Lkqq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8488
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4474
    iget v2, p0, Lkqq;->k:I

    .line 4475
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lkqq;->m:I

    .line 4479
    int-to-float v1, v1

    .line 9493
    iget-object v2, p0, Lkqq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 4481
    const/4 v2, 0x0

    iget v3, p0, Lkqq;->m:I

    sub-int/2addr v0, v3

    .line 4482
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkqq;->n:I

    .line 4483
    invoke-virtual {p0}, Lkqq;->g()V

    .line 279
    :cond_3
    invoke-direct {p0}, Lkqq;->h()Lkqi;

    move-result-object v0

    invoke-static {v0}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqi;

    .line 281
    iget-object v0, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Lkli;->b(Z)V

    .line 284
    iget-object v0, p0, Lkqq;->q:Lkqr;

    .line 10570
    iget-object v0, v0, Lkqr;->a:Lkqt;

    check-cast v0, Lkqc;

    .line 285
    if-nez v0, :cond_4

    iget v0, p0, Lkqq;->m:I

    if-lez v0, :cond_4

    .line 286
    iget-object v0, p0, Lkqq;->b:Lknr;

    iget v1, p0, Lkqq;->m:I

    invoke-static {v0, v1}, Lkqq;->a(Lknr;I)[I

    move-result-object v0

    .line 287
    new-instance v1, Lkqc;

    const-string v2, "Overview"

    const/16 v4, 0x64

    invoke-direct {v1, v0, v3, v2, v4}, Lkqc;-><init>([ILkqi;Ljava/lang/String;I)V

    .line 289
    invoke-direct {p0, v1}, Lkqq;->a(Lkqb;)V

    .line 290
    iget-object v0, p0, Lkqq;->q:Lkqr;

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqt;)Lkqt;

    .line 294
    :cond_4
    iget-object v0, p0, Lkqq;->r:Lkqr;

    .line 11570
    iget-object v0, v0, Lkqr;->a:Lkqt;

    check-cast v0, Lkqc;

    .line 295
    if-nez v0, :cond_5

    iget v0, p0, Lkqq;->n:I

    if-lez v0, :cond_5

    .line 296
    iget-object v0, p0, Lkqq;->b:Lknr;

    iget v1, p0, Lkqq;->n:I

    invoke-static {v0, v1}, Lkqq;->a(Lknr;I)[I

    move-result-object v1

    .line 297
    new-instance v0, Lkqc;

    sget-object v2, Lkpn;->b:Lkpn;

    const-string v4, "Seek Preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkqc;-><init>([ILkpn;Lkqi;Ljava/lang/String;I)V

    .line 300
    invoke-direct {p0, v0}, Lkqq;->a(Lkqb;)V

    .line 301
    iget-object v1, p0, Lkqq;->r:Lkqr;

    invoke-virtual {v1, v0}, Lkqr;->a(Lkqt;)Lkqt;

    .line 305
    :cond_5
    iget-object v0, p0, Lkqq;->p:Lkqe;

    if-nez v0, :cond_0

    .line 12328
    iget-object v0, p0, Lkqq;->p:Lkqe;

    if-nez v0, :cond_b

    move v0, v6

    :goto_7
    invoke-static {v0}, Lkli;->b(Z)V

    .line 12329
    new-instance v0, Lkqe;

    iget-object v1, p0, Lkqq;->a:Landroid/content/Context;

    iget-object v2, p0, Lkqq;->b:Lknr;

    iget v3, p0, Lkqq;->k:I

    iget v4, p0, Lkqq;->l:I

    iget-object v5, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lkqq;->h:Lknh;

    iget-object v7, p0, Lkqq;->i:Lkmy;

    iget-object v8, p0, Lkqq;->j:Lkpw;

    iget-object v9, p0, Lkqq;->c:Lknd;

    invoke-direct/range {v0 .. v9}, Lkqe;-><init>(Landroid/content/Context;Lknr;IILjava/util/concurrent/PriorityBlockingQueue;Lknh;Lkmy;Lkpw;Lknd;)V

    iput-object v0, p0, Lkqq;->p:Lkqe;

    .line 12331
    iget-object v0, p0, Lkqq;->p:Lkqe;

    invoke-virtual {v0}, Lkqe;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    .line 269
    goto/16 :goto_1

    .line 1446
    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 1454
    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 4463
    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 281
    goto/16 :goto_6

    :cond_b
    move v0, v7

    .line 12328
    goto :goto_7

    :cond_c
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqq;->p:Lkqe;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lkqq;->p:Lkqe;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkli;->b(Z)V

    .line 1358
    iget-object v0, p0, Lkqq;->p:Lkqe;

    invoke-virtual {v0}, Lkqe;->a()V

    .line 1359
    const/4 v0, 0x0

    iput-object v0, p0, Lkqq;->p:Lkqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1360
    :cond_0
    monitor-exit p0

    return-void

    .line 1357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkqq;->f()V

    .line 375
    iget-object v0, p0, Lkqq;->q:Lkqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqt;)Lkqt;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0}, Lkqt;->a()V

    .line 380
    :cond_0
    iget-object v0, p0, Lkqq;->r:Lkqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqt;)Lkqt;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v0}, Lkqt;->a()V

    .line 387
    :cond_1
    iget-object v0, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 388
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkqq;->o:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 390
    iget-object v0, p0, Lkqq;->s:Lkqr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqr;->a(Lkqt;)Lkqt;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-interface {v0}, Lkqt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_2
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
