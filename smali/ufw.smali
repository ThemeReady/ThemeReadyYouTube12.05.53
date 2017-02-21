.class public final Lufw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lufu;

.field public final c:J

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lnbq;

.field public h:Lufv;

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lufu;ZIIZZZZ)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lufw;->n:Ljava/lang/StringBuilder;

    .line 1000
    new-instance v0, Lufx;

    invoke-direct {v0, p0}, Lufx;-><init>(Lufw;)V

    iput-object v0, p0, Lufw;->q:Ljava/lang/Runnable;

    .line 138
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lufw;->a:Landroid/content/Context;

    .line 139
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    iput-object v0, p0, Lufw;->b:Lufu;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufw;->i:Z

    .line 141
    int-to-long v0, p4

    iput-wide v0, p0, Lufw;->c:J

    .line 142
    int-to-long v0, p5

    iput-wide v0, p0, Lufw;->j:J

    .line 143
    iput-boolean p6, p0, Lufw;->k:Z

    .line 144
    iput-boolean p7, p0, Lufw;->l:Z

    .line 145
    iput-boolean p8, p0, Lufw;->m:Z

    .line 146
    iput-boolean p9, p0, Lufw;->d:Z

    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1218
    invoke-virtual {p0, v1}, Lufw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, v1}, Lufw;->d(I)V

    .line 177
    iget-object v0, p0, Lufw;->b:Lufu;

    check-cast v0, Luga;

    iget-object v1, p0, Lufw;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Luga;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lufw;->e:Landroid/view/View;

    .line 178
    const-string v0, "createView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-boolean v0, p0, Lufw;->d:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lufw;->e:Landroid/view/View;

    new-instance v1, Lufy;

    invoke-direct {v1, p0}, Lufy;-><init>(Lufw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196
    :cond_2
    new-instance v0, Lnbq;

    iget-object v1, p0, Lufw;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Lnbq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lufw;->g:Lnbq;

    .line 197
    iget-object v0, p0, Lufw;->g:Lnbq;

    iget-wide v2, p0, Lufw;->j:J

    .line 2112
    iput-wide v2, v0, Lnbq;->d:J

    .line 2113
    iget-object v0, p0, Lufw;->g:Lnbq;

    iget-wide v2, p0, Lufw;->c:J

    .line 3116
    iput-wide v2, v0, Lnbq;->c:J

    .line 3117
    iget-object v0, p0, Lufw;->g:Lnbq;

    invoke-virtual {v0, v4, v4}, Lnbq;->a(ZZ)V

    .line 201
    iget-object v0, p0, Lufw;->h:Lufv;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lufw;->h:Lufv;

    iget-object v1, p0, Lufw;->b:Lufu;

    iget-object v2, p0, Lufw;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lufv;->a(Lufu;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 326
    const-string v0, "notifyData"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mask:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v4, v0, v1}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v5}, Lufw;->d(I)V

    .line 1452
    iget v0, p0, Lufw;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lufw;->f:I

    .line 1453
    invoke-virtual {p0}, Lufw;->d()V

    .line 331
    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 480
    iget-boolean v0, p0, Lufw;->i:Z

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 483
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 486
    array-length v0, p3

    if-lez v0, :cond_1

    .line 487
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 488
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 489
    aget-object v1, p3, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 484
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%-16s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 501
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 505
    :cond_2
    :goto_2
    :pswitch_1
    return-void

    .line 494
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1218
    invoke-virtual {p0, v2}, Lufw;->b(I)Z

    move-result v5

    .line 209
    if-eqz v5, :cond_1

    iget-object v0, p0, Lufw;->e:Landroid/view/View;

    invoke-static {v0}, Lty;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 210
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lufw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    .line 211
    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lufw;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 212
    :goto_2
    const-string v6, " `- isViewMeasured"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "attached:"

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    const-string v9, " w:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, " h:"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v1, v6, v7}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v4, v1

    .line 209
    goto :goto_0

    :cond_2
    move v3, v1

    .line 210
    goto :goto_1

    :cond_3
    move v0, v1

    .line 211
    goto :goto_2
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lufw;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lufw;->g:Lnbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufw;->g:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lufw;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 297
    invoke-virtual {p0, v6}, Lufw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lufw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lufw;->b(I)Z

    move-result v0

    .line 303
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lufw;->l:Z

    if-nez v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lufw;->k:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 1334
    :goto_1
    const-string v3, "dispatchNotify"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "post:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v1, v3, v4}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    if-nez v0, :cond_9

    .line 1336
    iget-object v0, p0, Lufw;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 303
    goto :goto_1

    .line 306
    :cond_5
    iget-object v0, p0, Lufw;->b:Lufu;

    check-cast v0, Luga;

    invoke-interface {v0}, Luga;->v_()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lufw;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 307
    :goto_2
    invoke-virtual {p0, v4}, Lufw;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_0

    .line 308
    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lufw;->k:Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 306
    goto :goto_2

    .line 308
    :cond_8
    iget-boolean v0, p0, Lufw;->m:Z

    goto :goto_1

    .line 2218
    :cond_9
    invoke-virtual {p0, v1}, Lufw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1339
    iget-object v0, p0, Lufw;->e:Landroid/view/View;

    iget-object v1, p0, Lufw;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1346
    :goto_3
    invoke-virtual {p0, v6}, Lufw;->d(I)V

    goto :goto_0

    .line 1341
    :cond_a
    iget-object v0, p0, Lufw;->p:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 1342
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lufw;->p:Landroid/os/Handler;

    .line 1344
    :cond_b
    iget-object v0, p0, Lufw;->p:Landroid/os/Handler;

    iget-object v1, p0, Lufw;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lufw;->o:I

    or-int/2addr v0, p1

    iput v0, p0, Lufw;->o:I

    .line 449
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lufw;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string v0, "clearedVis"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lufw;->e(I)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 456
    iget v0, p0, Lufw;->o:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lufw;->o:I

    .line 457
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x20

    const/16 v3, 0x2e

    .line 509
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 510
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const-string v4, "Lazy@"

    .line 511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 513
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "view:"

    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lufw;->e:Landroid/view/View;

    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status: "

    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget-object v2, p0, Lufw;->g:Lnbq;

    if-eqz v2, :cond_0

    move v1, v0

    .line 519
    :cond_0
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x41

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x56

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x52

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 523
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x44

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    iget-object v4, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lufw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x43

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    iget v2, p0, Lufw;->f:I

    if-eqz v2, :cond_a

    .line 526
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const-string v4, " user: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget v2, p0, Lufw;->f:I

    const/16 v4, 0xff

    if-gt v2, v4, :cond_8

    const/4 v2, 0x7

    :goto_6
    move v4, v2

    .line 528
    :goto_7
    if-ltz v4, :cond_a

    .line 529
    iget-object v5, p0, Lufw;->n:Ljava/lang/StringBuilder;

    shl-int v2, v0, v4

    invoke-virtual {p0, v2}, Lufw;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x78

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    rem-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_1

    if-lez v4, :cond_1

    .line 531
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    :cond_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_7

    :cond_2
    move v2, v3

    .line 519
    goto :goto_0

    :cond_3
    move v2, v3

    .line 520
    goto :goto_1

    :cond_4
    move v2, v3

    .line 521
    goto :goto_2

    :cond_5
    move v2, v3

    .line 522
    goto :goto_3

    :cond_6
    move v2, v3

    .line 523
    goto :goto_4

    :cond_7
    move v2, v3

    .line 524
    goto :goto_5

    .line 527
    :cond_8
    const/16 v2, 0x1f

    goto :goto_6

    :cond_9
    move v2, v3

    .line 529
    goto :goto_8

    .line 535
    :cond_a
    iget-object v0, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lufw;->b:Lufu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lufw;->b:Lufu;

    check-cast v0, Luga;

    invoke-interface {v0}, Luga;->v_()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2713

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    iget-object v2, p0, Lufw;->n:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lufw;->g:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x76

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lufw;->n:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lufw;->g:Lnbq;

    invoke-virtual {v1}, Lnbq;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v3, 0x68

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    iget-object v0, p0, Lufw;->n:Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    iget-object v0, p0, Lufw;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v0, v3

    .line 536
    goto :goto_9

    :cond_d
    move v0, v3

    .line 537
    goto :goto_a
.end method
