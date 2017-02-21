.class final Lqcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqfy;

.field public final b:Lqfv;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:I

.field public g:I

.field private h:Lnco;

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayDeque;

.field private l:J

.field private m:J


# direct methods
.method public constructor <init>(Lqfy;Lqfv;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lnco;III)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const v0, 0x7fffffff

    iput v0, p0, Lqcm;->g:I

    .line 234
    iput-wide v2, p0, Lqcm;->l:J

    .line 237
    iput-wide v2, p0, Lqcm;->m:J

    .line 259
    iput-object p5, p0, Lqcm;->h:Lnco;

    .line 260
    iput-object p1, p0, Lqcm;->a:Lqfy;

    .line 261
    iput-object p2, p0, Lqcm;->b:Lqfv;

    .line 262
    iput-object p3, p0, Lqcm;->c:Landroid/os/Handler;

    .line 263
    iput-object p4, p0, Lqcm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 264
    iput p6, p0, Lqcm;->f:I

    .line 265
    iput p7, p0, Lqcm;->i:I

    .line 266
    iput p8, p0, Lqcm;->j:I

    .line 267
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqcm;->k:Ljava/util/ArrayDeque;

    .line 268
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 388
    const v0, 0x1f400

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x3e80

    .line 389
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 1027
    :goto_0
    sget-object v1, Lqci;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 355
    iget v1, p0, Lqcm;->f:I

    .line 2027
    sget-object v2, Lqci;->c:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    .line 3027
    sget-object v1, Lqci;->d:[I

    aget v0, v1, v0

    .line 357
    iget v1, p0, Lqcm;->f:I

    div-int/2addr v1, v0

    .line 358
    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    .line 359
    iget v1, p0, Lqcm;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lqcm;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 360
    iget v1, p0, Lqcm;->f:I

    if-eq v0, v1, :cond_0

    .line 361
    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video bitrate: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lqcm;->a(I)I

    move-result v1

    iput v1, p0, Lqcm;->g:I

    .line 363
    iget v1, p0, Lqcm;->g:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffer limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->e(Ljava/lang/String;)V

    .line 366
    iput v0, p0, Lqcm;->f:I

    .line 367
    iget-object v0, p0, Lqcm;->c:Landroid/os/Handler;

    new-instance v1, Lqco;

    invoke-direct {v1, p0, p1}, Lqco;-><init>(Lqcm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    :cond_0
    return-void

    .line 354
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 295
    iget-object v0, p0, Lqcm;->a:Lqfy;

    invoke-interface {v0}, Lqfy;->g()I

    move-result v6

    .line 296
    if-gez v6, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lqcm;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 303
    iget-object v0, p0, Lqcm;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 305
    :goto_1
    iget-object v2, p0, Lqcm;->k:Ljava/util/ArrayDeque;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, p0, Lqcm;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 311
    if-lt v4, v3, :cond_2

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 312
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_3
    move v2, v0

    move v3, v4

    .line 317
    goto :goto_2

    .line 313
    :cond_3
    if-le v4, v3, :cond_c

    .line 314
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 319
    :cond_4
    int-to-double v6, v6

    iget v0, p0, Lqcm;->g:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 321
    iget-object v0, p0, Lqcm;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v8

    .line 324
    if-ge v2, v10, :cond_5

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v6, v10

    if-ltz v0, :cond_6

    .line 333
    :cond_5
    iget-object v0, p0, Lqcm;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqcm;->l:J

    .line 334
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lqcm;->b(I)V

    goto :goto_0

    .line 335
    :cond_6
    if-gtz v2, :cond_0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v6, v2

    if-gez v0, :cond_0

    .line 340
    iget-wide v2, p0, Lqcm;->l:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_9

    move v0, v5

    .line 342
    :goto_4
    iget-wide v2, p0, Lqcm;->m:J

    cmp-long v2, v2, v12

    if-gez v2, :cond_b

    move v1, v5

    .line 344
    :cond_7
    :goto_5
    iget-wide v2, p0, Lqcm;->l:J

    cmp-long v2, v2, v12

    if-ltz v2, :cond_8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 346
    :cond_8
    iget-object v0, p0, Lqcm;->h:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqcm;->m:J

    .line 347
    invoke-direct {p0, v5}, Lqcm;->b(I)V

    goto/16 :goto_0

    .line 341
    :cond_9
    iget-wide v2, p0, Lqcm;->l:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x3e80

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_4

    .line 343
    :cond_b
    iget-wide v2, p0, Lqcm;->m:J

    sub-long v2, v8, v2

    const-wide/16 v6, 0x1770

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    move v1, v5

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_1
.end method
