.class final Lhkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:I

.field public e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field private i:Landroid/os/Handler;

.field private j:Lhma;

.field private k:Ljava/util/List;

.field private l:[[Lhls;

.field private m:[I

.field private n:J

.field private o:J

.field private p:[Lhme;

.field private q:Lhme;

.field private r:Lhkt;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Lhkq;->d:I

    .line 84
    iput v0, p0, Lhkq;->w:I

    .line 94
    iput-object p1, p0, Lhkq;->i:Landroid/os/Handler;

    .line 95
    iput-boolean p2, p0, Lhkq;->t:Z

    .line 96
    int-to-long v0, p4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lhkq;->n:J

    .line 97
    int-to-long v0, p5

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lhkq;->o:J

    .line 98
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lhkq;->m:[I

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lhkq;->v:I

    .line 100
    iput-wide v2, p0, Lhkq;->f:J

    .line 101
    iput-wide v2, p0, Lhkq;->h:J

    .line 103
    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    iput-object v0, p0, Lhkq;->j:Lhma;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhkq;->k:Ljava/util/List;

    .line 106
    array-length v0, p3

    new-array v0, v0, [[Lhls;

    iput-object v0, p0, Lhkq;->l:[[Lhls;

    .line 109
    new-instance v0, Lhxg;

    const-string v1, "ExoPlayerImplInternal:Handler"

    invoke-direct {v0, v1}, Lhxg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhkq;->b:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lhkq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhkq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    .line 113
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 251
    iget v0, p0, Lhkq;->v:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lhkq;->v:I

    .line 253
    iget-object v0, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    :cond_0
    return-void
.end method

.method private final a(IJJ)V
    .locals 4

    .prologue
    .line 490
    add-long v0, p2, p4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 492
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 493
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v2, p0, Lhkq;->a:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private final a(Lhme;IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    iget-wide v4, p0, Lhkq;->g:J

    .line 1158
    iget v0, p1, Lhme;->h:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 1159
    const/4 v0, 0x2

    iput v0, p1, Lhme;->h:I

    .line 1160
    invoke-virtual {p1, p2, v4, v5, p3}, Lhme;->a(IJZ)V

    .line 1161
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Lhme;->h()Lhkt;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget-object v3, p0, Lhkq;->r:Lhkt;

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1}, Lhwf;->b(Z)V

    .line 346
    iput-object v0, p0, Lhkq;->r:Lhkt;

    .line 347
    iput-object p1, p0, Lhkq;->q:Lhme;

    .line 349
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1158
    goto :goto_0

    :cond_2
    move v1, v2

    .line 345
    goto :goto_1
.end method

.method private final a(Lhme;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1}, Lhme;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p1}, Lhme;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    iget v2, p0, Lhkq;->v:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 361
    invoke-virtual {p1}, Lhme;->f()J

    move-result-wide v4

    .line 362
    invoke-virtual {p1}, Lhme;->g()J

    move-result-wide v6

    .line 363
    iget-boolean v2, p0, Lhkq;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lhkq;->o:J

    .line 364
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    cmp-long v8, v6, v10

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x3

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    iget-wide v8, p0, Lhkq;->g:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 363
    :cond_4
    iget-wide v2, p0, Lhkq;->n:J

    goto :goto_1
.end method

.method private final b()V
    .locals 14

    .prologue
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lhkq;->p:[Lhme;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 269
    iget-object v4, p0, Lhkq;->p:[Lhme;

    aget-object v5, v4, v0

    .line 1097
    iget v4, v5, Lhme;->h:I

    if-nez v4, :cond_0

    .line 271
    iget-wide v6, p0, Lhkq;->g:J

    .line 2109
    iget v4, v5, Lhme;->h:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lhwf;->b(Z)V

    .line 2110
    invoke-virtual {v5}, Lhme;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    iput v4, v5, Lhme;->h:I

    .line 2111
    iget v4, v5, Lhme;->h:I

    .line 272
    if-nez v4, :cond_0

    .line 273
    invoke-virtual {v5}, Lhme;->e()V

    .line 274
    const/4 v1, 0x0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2109
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 2110
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 279
    :cond_3
    if-nez v1, :cond_4

    .line 281
    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhkq;->a(IJJ)V

    .line 337
    :goto_3
    return-void

    .line 285
    :cond_4
    const-wide/16 v4, 0x0

    .line 286
    const/4 v2, 0x1

    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p0, Lhkq;->p:[Lhme;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 289
    iget-object v3, p0, Lhkq;->p:[Lhme;

    aget-object v6, v3, v0

    .line 290
    invoke-virtual {v6}, Lhme;->b()I

    move-result v7

    .line 291
    new-array v8, v7, [Lhls;

    .line 292
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_5

    .line 293
    invoke-virtual {v6, v3}, Lhme;->a(I)Lhls;

    move-result-object v9

    aput-object v9, v8, v3

    .line 292
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 295
    :cond_5
    iget-object v3, p0, Lhkq;->l:[[Lhls;

    aput-object v8, v3, v0

    .line 296
    if-lez v7, :cond_7

    .line 297
    const-wide/16 v10, -0x1

    cmp-long v3, v4, v10

    if-eqz v3, :cond_6

    .line 301
    invoke-virtual {v6}, Lhme;->f()J

    move-result-wide v10

    .line 302
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_8

    .line 303
    const-wide/16 v4, -0x1

    .line 310
    :cond_6
    :goto_6
    iget-object v3, p0, Lhkq;->m:[I

    aget v3, v3, v0

    .line 311
    if-ltz v3, :cond_7

    array-length v7, v8

    if-ge v3, v7, :cond_7

    .line 312
    const/4 v7, 0x0

    invoke-direct {p0, v6, v3, v7}, Lhkq;->a(Lhme;IZ)V

    .line 313
    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lhme;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 314
    :goto_7
    if-eqz v1, :cond_a

    invoke-direct {p0, v6}, Lhkq;->a(Lhme;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    .line 288
    :cond_7
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 304
    :cond_8
    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-eqz v3, :cond_6

    .line 307
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    .line 313
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 314
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    .line 318
    :cond_b
    iput-wide v4, p0, Lhkq;->f:J

    .line 320
    if-eqz v2, :cond_e

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lhkq;->g:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_e

    .line 323
    :cond_c
    const/4 v0, 0x5

    move-object v1, p0

    .line 325
    :goto_9
    iput v0, v1, Lhkq;->v:I

    .line 330
    iget-object v0, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    iget v2, p0, Lhkq;->v:I

    const/4 v3, 0x0

    iget-object v4, p0, Lhkq;->l:[[Lhls;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    iget-boolean v0, p0, Lhkq;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 334
    invoke-direct {p0}, Lhkq;->c()V

    .line 336
    :cond_d
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 325
    :cond_e
    if-eqz v1, :cond_f

    const/4 v0, 0x4

    move-object v1, p0

    goto :goto_9

    :cond_f
    const/4 v0, 0x3

    move-object v1, p0

    goto :goto_9
.end method

.method private static b(Lhme;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 1097
    iget v0, p0, Lhme;->h:I

    if-ne v0, v1, :cond_0

    .line 2207
    iget v0, p0, Lhme;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 2208
    const/4 v0, 0x2

    iput v0, p0, Lhme;->h:I

    .line 2209
    invoke-virtual {p0}, Lhme;->j()V

    .line 2210
    :cond_0
    return-void

    .line 2207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lhkq;->u:Z

    .line 395
    iget-object v1, p0, Lhkq;->j:Lhma;

    .line 1043
    iget-boolean v2, v1, Lhma;->a:Z

    if-nez v2, :cond_0

    .line 1044
    const/4 v2, 0x1

    iput-boolean v2, v1, Lhma;->a:Z

    .line 1045
    iget-wide v2, v1, Lhma;->b:J

    invoke-static {v2, v3}, Lhma;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Lhma;->c:J

    :cond_0
    move v1, v0

    .line 1047
    :goto_0
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 397
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-virtual {v0}, Lhme;->s()V

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private final c(Lhme;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 657
    invoke-static {p1}, Lhkq;->b(Lhme;)V

    .line 1097
    iget v0, p1, Lhme;->h:I

    if-ne v0, v2, :cond_0

    .line 2229
    iget v0, p1, Lhme;->h:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhwf;->b(Z)V

    .line 2230
    iput v1, p1, Lhme;->h:I

    .line 2231
    invoke-virtual {p1}, Lhme;->k()V

    .line 2232
    iget-object v0, p0, Lhkq;->q:Lhme;

    if-ne p1, v0, :cond_0

    .line 661
    iput-object v3, p0, Lhkq;->r:Lhkt;

    .line 662
    iput-object v3, p0, Lhkq;->q:Lhme;

    .line 665
    :cond_0
    return-void

    .line 2229
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lhkq;->j:Lhma;

    invoke-virtual {v0}, Lhma;->b()V

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 404
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    invoke-static {v0}, Lhkq;->b(Lhme;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lhkq;->r:Lhkt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    iget-object v1, p0, Lhkq;->q:Lhme;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->q:Lhme;

    .line 410
    invoke-virtual {v0}, Lhme;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lhkq;->r:Lhkt;

    invoke-interface {v0}, Lhkt;->U_()J

    move-result-wide v0

    iput-wide v0, p0, Lhkq;->g:J

    .line 412
    iget-object v0, p0, Lhkq;->j:Lhma;

    iget-wide v2, p0, Lhkq;->g:J

    invoke-virtual {v0, v2, v3}, Lhma;->a(J)V

    .line 416
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhkq;->x:J

    .line 417
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lhkq;->j:Lhma;

    invoke-virtual {v0}, Lhma;->U_()J

    move-result-wide v0

    iput-wide v0, p0, Lhkq;->g:J

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lhkq;->g()V

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 528
    return-void
.end method

.method private final g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 542
    iput-boolean v1, p0, Lhkq;->u:Z

    .line 543
    iget-object v0, p0, Lhkq;->j:Lhma;

    invoke-virtual {v0}, Lhma;->b()V

    .line 544
    iget-object v0, p0, Lhkq;->p:[Lhme;

    if-nez v0, :cond_0

    .line 556
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 547
    :goto_1
    iget-object v2, p0, Lhkq;->p:[Lhme;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 548
    iget-object v2, p0, Lhkq;->p:[Lhme;

    aget-object v3, v2, v0

    .line 1560
    :try_start_0
    invoke-direct {p0, v3}, Lhkq;->c(Lhme;)V
    :try_end_0
    .catch Lhkj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3251
    :goto_2
    :try_start_1
    iget v2, v3, Lhme;->h:I

    if-eq v2, v8, :cond_1

    iget v2, v3, Lhme;->h:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    iget v2, v3, Lhme;->h:I

    if-eq v2, v7, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lhwf;->b(Z)V

    .line 3254
    const/4 v2, -0x1

    iput v2, v3, Lhme;->h:I

    .line 3255
    invoke-virtual {v3}, Lhme;->r()V
    :try_end_1
    .catch Lhkj; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 2580
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1561
    :catch_0
    move-exception v2

    .line 1563
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1564
    :catch_1
    move-exception v2

    .line 1566
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Stop failed."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move v2, v1

    .line 3251
    goto :goto_3

    .line 2573
    :catch_2
    move-exception v2

    .line 2575
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 2576
    :catch_3
    move-exception v2

    .line 2578
    const-string v3, "ExoPlayerImplInternal"

    const-string v4, "Release failed."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 552
    :cond_2
    iput-object v6, p0, Lhkq;->p:[Lhme;

    .line 553
    iput-object v6, p0, Lhkq;->r:Lhkt;

    .line 554
    iput-object v6, p0, Lhkq;->q:Lhme;

    .line 555
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhkq;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :goto_1
    iget-boolean v0, p0, Lhkq;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1
    :try_start_4
    iget-object v0, p0, Lhkq;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lhkl;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhkq;->s:Z

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "ExoPlayerImplInternal"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sent message("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") after release. Message ignored."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    :try_start_1
    iget v0, p0, Lhkq;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhkq;->d:I

    .line 169
    iget-object v1, p0, Lhkq;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :goto_0
    iget v1, p0, Lhkq;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    .line 197
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    .line 9648
    :goto_0
    return v0

    .line 199
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lhme;

    .line 1258
    invoke-direct {p0}, Lhkq;->g()V

    .line 1259
    iput-object v0, p0, Lhkq;->p:[Lhme;

    .line 1260
    iget-object v0, p0, Lhkq;->l:[[Lhls;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 1262
    invoke-direct {p0}, Lhkq;->b()V

    .line 1263
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lhkq;->b()V

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Lhkj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2375
    :goto_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lhkq;->u:Z

    .line 2376
    iput-boolean v0, p0, Lhkq;->t:Z

    .line 2377
    if-nez v0, :cond_2

    .line 2378
    invoke-direct {p0}, Lhkq;->d()V

    .line 2379
    invoke-direct {p0}, Lhkq;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2389
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Lhkj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2391
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2381
    :cond_2
    :try_start_3
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2382
    invoke-direct {p0}, Lhkq;->c()V

    .line 2383
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2389
    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
    :try_end_4
    .catch Lhkj; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object v1, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-direct {p0}, Lhkq;->f()V

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 2384
    :cond_3
    :try_start_5
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2385
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 4035
    :pswitch_3
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3422
    iget-wide v0, p0, Lhkq;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v4, p0, Lhkq;->f:J

    .line 3424
    :goto_3
    const/4 v7, 0x1

    .line 3425
    const/4 v6, 0x1

    .line 3426
    invoke-direct {p0}, Lhkq;->e()V

    .line 3427
    const/4 v0, 0x0

    move v8, v0

    :goto_4
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_a

    .line 3428
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    .line 3432
    iget-wide v10, p0, Lhkq;->g:J

    iget-wide v12, p0, Lhkq;->x:J

    invoke-virtual {v0, v10, v11, v12, v13}, Lhme;->a(JJ)V

    .line 3433
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lhme;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v7, v1

    .line 3437
    :goto_5
    invoke-direct {p0, v0}, Lhkq;->a(Lhme;)Z

    move-result v1

    .line 3438
    if-nez v1, :cond_4

    .line 3439
    invoke-virtual {v0}, Lhme;->e()V

    .line 3441
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v6, v1

    .line 3443
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_22

    .line 3447
    invoke-virtual {v0}, Lhme;->f()J

    move-result-wide v10

    .line 3448
    invoke-virtual {v0}, Lhme;->g()J

    move-result-wide v0

    .line 3449
    const-wide/16 v12, -0x1

    cmp-long v9, v0, v12

    if-nez v9, :cond_8

    .line 3450
    const-wide/16 v0, -0x1

    .line 3427
    :goto_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-wide v4, v0

    goto :goto_4

    .line 3423
    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_3

    .line 3433
    :cond_6
    const/4 v1, 0x0

    move v7, v1

    goto :goto_5

    .line 3441
    :cond_7
    const/4 v1, 0x0

    move v6, v1

    goto :goto_6

    .line 3451
    :cond_8
    const-wide/16 v12, -0x3

    cmp-long v9, v0, v12

    if-eqz v9, :cond_22

    const-wide/16 v12, -0x1

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    const-wide/16 v12, -0x2

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    cmp-long v9, v0, v10

    if-gez v9, :cond_22

    .line 3457
    :cond_9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_7

    .line 3461
    :cond_a
    iput-wide v4, p0, Lhkq;->h:J

    .line 3463
    if-eqz v7, :cond_10

    iget-wide v0, p0, Lhkq;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lhkq;->f:J

    iget-wide v4, p0, Lhkq;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    .line 3465
    :cond_b
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 3466
    invoke-direct {p0}, Lhkq;->d()V

    .line 3478
    :cond_c
    :goto_8
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3479
    iget-boolean v0, p0, Lhkq;->t:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    :cond_d
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 3480
    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhkq;->a(IJJ)V

    .line 5046
    :cond_f
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3467
    :cond_10
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    if-eqz v6, :cond_11

    .line 3468
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 3469
    iget-boolean v0, p0, Lhkq;->t:Z

    if-eqz v0, :cond_c

    .line 3470
    invoke-direct {p0}, Lhkq;->c()V
    :try_end_6
    .catch Lhkj; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 242
    :catch_1
    move-exception v0

    .line 243
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v1, p0, Lhkq;->i:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v3, Lhkj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhkj;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lhkq;->f()V

    .line 246
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 3472
    :cond_11
    :try_start_7
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    if-nez v6, :cond_c

    .line 3473
    iget-boolean v0, p0, Lhkq;->t:Z

    iput-boolean v0, p0, Lhkq;->u:Z

    .line 3474
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 3475
    invoke-direct {p0}, Lhkq;->d()V

    goto :goto_8

    .line 3481
    :cond_12
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3482
    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhkq;->a(IJJ)V

    goto :goto_9

    .line 215
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lhxn;->b(II)J
    :try_end_7
    .catch Lhkj; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v0

    .line 6501
    :try_start_8
    iget-wide v2, p0, Lhkq;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v2, v0, v2

    if-nez v2, :cond_13

    .line 6521
    :try_start_9
    iget-object v0, p0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_9
    .catch Lhkj; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 6523
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6506
    :cond_13
    const/4 v2, 0x0

    :try_start_a
    iput-boolean v2, p0, Lhkq;->u:Z

    .line 6507
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lhkq;->g:J

    .line 6508
    iget-object v0, p0, Lhkq;->j:Lhma;

    invoke-virtual {v0}, Lhma;->b()V

    .line 6509
    iget-object v0, p0, Lhkq;->j:Lhma;

    iget-wide v2, p0, Lhkq;->g:J

    invoke-virtual {v0, v2, v3}, Lhma;->a(J)V

    .line 6510
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget v0, p0, Lhkq;->v:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 6521
    :cond_14
    :try_start_b
    iget-object v0, p0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Lhkj; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_a

    .line 6513
    :cond_15
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    :try_start_c
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 6514
    iget-object v0, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    .line 6515
    invoke-static {v0}, Lhkq;->b(Lhme;)V

    .line 6516
    iget-wide v2, p0, Lhkq;->g:J

    invoke-virtual {v0, v2, v3}, Lhme;->a(J)V

    .line 6513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 6518
    :cond_16
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 6519
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6521
    :try_start_d
    iget-object v0, p0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhkq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 219
    :pswitch_5
    invoke-direct {p0}, Lhkq;->f()V

    .line 220
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7531
    :pswitch_6
    invoke-direct {p0}, Lhkq;->g()V

    .line 7532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhkq;->a(I)V

    .line 7533
    monitor-enter p0
    :try_end_d
    .catch Lhkj; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 7534
    const/4 v0, 0x1

    :try_start_e
    iput-boolean v0, p0, Lhkq;->s:Z

    .line 7535
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7536
    monitor-exit p0

    .line 7537
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 7536
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    .line 227
    :pswitch_7
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_f
    .catch Lhkj; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    .line 8586
    :try_start_10
    check-cast v0, Landroid/util/Pair;

    .line 8587
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lhkl;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lhkl;->a(ILjava/lang/Object;)V

    .line 8588
    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    .line 8590
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 8593
    :cond_17
    :try_start_11
    monitor-enter p0
    :try_end_11
    .catch Lhkj; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    .line 8594
    :try_start_12
    iget v0, p0, Lhkq;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkq;->w:I

    .line 8595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8596
    monitor-exit p0

    .line 8598
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 8596
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v0

    .line 8593
    :catchall_4
    move-exception v0

    monitor-enter p0
    :try_end_13
    .catch Lhkj; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    .line 8594
    :try_start_14
    iget v1, p0, Lhkq;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhkq;->w:I

    .line 8595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8596
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Lhkj; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v0

    .line 231
    :pswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 9602
    iget-object v0, p0, Lhkq;->m:[I

    aget v0, v0, v1

    if-eq v0, v3, :cond_18

    .line 9606
    iget-object v0, p0, Lhkq;->m:[I

    aput v3, v0, v1

    .line 9607
    iget v0, p0, Lhkq;->v:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_18

    iget v0, p0, Lhkq;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 9648
    :cond_18
    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 9611
    :cond_19
    iget-object v0, p0, Lhkq;->p:[Lhme;

    aget-object v4, v0, v1

    .line 10097
    iget v0, v4, Lhme;->h:I

    .line 9613
    if-eqz v0, :cond_18

    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 9615
    invoke-virtual {v4}, Lhme;->b()I

    move-result v2

    if-eqz v2, :cond_18

    .line 9619
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    move v2, v0

    .line 9621
    :goto_d
    if-ltz v3, :cond_1f

    iget-object v0, p0, Lhkq;->l:[[Lhls;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    const/4 v0, 0x1

    .line 9623
    :goto_e
    if-eqz v2, :cond_1c

    .line 9627
    if-nez v0, :cond_1b

    iget-object v1, p0, Lhkq;->q:Lhme;

    if-ne v4, v1, :cond_1b

    .line 9631
    iget-object v1, p0, Lhkq;->j:Lhma;

    iget-object v5, p0, Lhkq;->r:Lhkt;

    invoke-interface {v5}, Lhkt;->U_()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lhma;->a(J)V

    .line 9633
    :cond_1b
    invoke-direct {p0, v4}, Lhkq;->c(Lhme;)V

    .line 9634
    iget-object v1, p0, Lhkq;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9637
    :cond_1c
    if-eqz v0, :cond_18

    .line 9639
    iget-boolean v0, p0, Lhkq;->t:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lhkq;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 9641
    :goto_f
    if-nez v2, :cond_21

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    .line 9642
    :goto_10
    invoke-direct {p0, v4, v3, v0}, Lhkq;->a(Lhme;IZ)V

    .line 9643
    if-eqz v1, :cond_1d

    .line 9644
    invoke-virtual {v4}, Lhme;->s()V

    .line 9646
    :cond_1d
    iget-object v0, p0, Lhkq;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Lhkj; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_c

    .line 9619
    :cond_1e
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 9621
    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    .line 9639
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f

    .line 9641
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :cond_22
    move-wide v0, v4

    goto/16 :goto_7

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
