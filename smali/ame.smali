.class public final Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapx;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field private d:Lrf;

.field private e:Lamf;

.field private f:Z

.field private g:Lapw;


# direct methods
.method public constructor <init>(Lamf;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lame;-><init>(Lamf;B)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lamf;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lrg;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    iput-object v0, p0, Lame;->d:Lrf;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    .line 70
    iput v2, p0, Lame;->c:I

    .line 77
    iput-object p1, p0, Lame;->e:Lamf;

    .line 78
    iput-boolean v2, p0, Lame;->f:Z

    .line 79
    new-instance v0, Lapw;

    invoke-direct {v0, p0}, Lapw;-><init>(Lapx;)V

    iput-object v0, p0, Lame;->g:Lapw;

    .line 80
    return-void
.end method

.method private final a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 331
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 332
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 333
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 334
    iget v2, v0, Lamg;->a:I

    if-ne v2, v7, :cond_9

    .line 336
    iget v2, v0, Lamg;->b:I

    iget v3, v0, Lamg;->d:I

    if-ge v2, v3, :cond_1

    .line 337
    iget v3, v0, Lamg;->b:I

    .line 338
    iget v2, v0, Lamg;->d:I

    .line 343
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 345
    iget v2, v0, Lamg;->b:I

    if-ne v3, v2, :cond_3

    .line 346
    if-ne p2, v5, :cond_2

    .line 347
    iget v2, v0, Lamg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamg;->d:I

    .line 352
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 332
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_1
    iget v3, v0, Lamg;->d:I

    .line 341
    iget v2, v0, Lamg;->b:I

    goto :goto_1

    .line 348
    :cond_2
    if-ne p2, v6, :cond_0

    .line 349
    iget v2, v0, Lamg;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamg;->d:I

    goto :goto_2

    .line 354
    :cond_3
    if-ne p2, v5, :cond_5

    .line 355
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamg;->b:I

    .line 360
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 356
    :cond_5
    if-ne p2, v6, :cond_4

    .line 357
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamg;->b:I

    goto :goto_4

    .line 362
    :cond_6
    iget v2, v0, Lamg;->b:I

    if-ge v1, v2, :cond_8

    .line 364
    if-ne p2, v5, :cond_7

    .line 365
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamg;->b:I

    .line 366
    iget v2, v0, Lamg;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamg;->d:I

    move v0, v1

    goto :goto_3

    .line 367
    :cond_7
    if-ne p2, v6, :cond_8

    .line 368
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamg;->b:I

    .line 369
    iget v2, v0, Lamg;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamg;->d:I

    :cond_8
    move v0, v1

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    iget v2, v0, Lamg;->b:I

    if-gt v2, v1, :cond_b

    .line 374
    iget v2, v0, Lamg;->a:I

    if-ne v2, v5, :cond_a

    .line 375
    iget v0, v0, Lamg;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 376
    :cond_a
    iget v2, v0, Lamg;->a:I

    if-ne v2, v6, :cond_d

    .line 377
    iget v0, v0, Lamg;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 380
    :cond_b
    if-ne p2, v5, :cond_c

    .line 381
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lamg;->b:I

    move v0, v1

    goto :goto_3

    .line 382
    :cond_c
    if-ne p2, v6, :cond_d

    .line 383
    iget v2, v0, Lamg;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lamg;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 396
    :cond_e
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 397
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 398
    iget v3, v0, Lamg;->a:I

    if-ne v3, v7, :cond_11

    .line 399
    iget v3, v0, Lamg;->d:I

    iget v4, v0, Lamg;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lamg;->d:I

    if-gez v3, :cond_10

    .line 400
    :cond_f
    iget-object v3, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    .line 396
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 403
    :cond_11
    iget v3, v0, Lamg;->d:I

    if-gtz v3, :cond_10

    .line 404
    iget-object v3, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    goto :goto_6

    .line 408
    :cond_12
    return v1
.end method

.method private final a(Lamg;I)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lame;->e:Lamf;

    invoke-interface {v0, p1}, Lamf;->a(Lamg;)V

    .line 317
    iget v0, p1, Lamg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 325
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->d:I

    invoke-interface {v0, p2, v1}, Lamf;->a(II)V

    .line 323
    :goto_0
    return-void

    .line 322
    :pswitch_2
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->d:I

    iget-object v2, p1, Lamg;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lamf;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 749
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 750
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    .line 750
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 753
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 754
    return-void
.end method

.method private b(II)I
    .locals 5

    .prologue
    .line 473
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 474
    :goto_0
    if-ge p2, v2, :cond_4

    .line 475
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 476
    iget v3, v0, Lamg;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 477
    iget v3, v0, Lamg;->b:I

    if-ne v3, v1, :cond_1

    .line 478
    iget v1, v0, Lamg;->d:I

    .line 474
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 480
    :cond_1
    iget v3, v0, Lamg;->b:I

    if-ge v3, v1, :cond_2

    .line 481
    add-int/lit8 v1, v1, -0x1

    .line 483
    :cond_2
    iget v0, v0, Lamg;->d:I

    if-gt v0, v1, :cond_0

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 487
    :cond_3
    iget v3, v0, Lamg;->b:I

    if-gt v3, v1, :cond_0

    .line 488
    iget v3, v0, Lamg;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 489
    iget v3, v0, Lamg;->b:I

    iget v4, v0, Lamg;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 490
    const/4 v1, -0x1

    .line 498
    :cond_4
    return v1

    .line 492
    :cond_5
    iget v0, v0, Lamg;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 493
    :cond_6
    iget v3, v0, Lamg;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 494
    iget v0, v0, Lamg;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method private final b(Lamg;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    iget v0, p1, Lamg;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lamg;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_1
    iget v0, p1, Lamg;->b:I

    iget v3, p1, Lamg;->a:I

    invoke-direct {p0, v0, v3}, Lame;->a(II)I

    move-result v4

    .line 251
    iget v3, p1, Lamg;->b:I

    .line 253
    iget v0, p1, Lamg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 263
    :goto_1
    iget v7, p1, Lamg;->d:I

    if-ge v3, v7, :cond_6

    .line 264
    iget v7, p1, Lamg;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 265
    iget v8, p1, Lamg;->a:I

    invoke-direct {p0, v7, v8}, Lame;->a(II)I

    move-result v8

    .line 270
    iget v7, p1, Lamg;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 278
    :goto_2
    if-eqz v7, :cond_4

    .line 279
    add-int/lit8 v5, v5, 0x1

    .line 263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 259
    goto :goto_0

    .line 272
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 275
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 282
    :cond_4
    iget v7, p1, Lamg;->a:I

    iget-object v9, p1, Lamg;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v6

    .line 286
    invoke-direct {p0, v6, v4}, Lame;->a(Lamg;I)V

    .line 287
    invoke-virtual {p0, v6}, Lame;->a(Lamg;)V

    .line 288
    iget v6, p1, Lamg;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 289
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 292
    goto :goto_3

    .line 295
    :cond_6
    iget-object v0, p1, Lamg;->c:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0, p1}, Lame;->a(Lamg;)V

    .line 297
    if-lez v5, :cond_7

    .line 298
    iget v1, p1, Lamg;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v0

    .line 302
    invoke-direct {p0, v0, v4}, Lame;->a(Lamg;I)V

    .line 303
    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    .line 313
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final c(Lamg;)V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget v0, p1, Lamg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 456
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :pswitch_1
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->b:I

    iget v2, p1, Lamg;->d:I

    invoke-interface {v0, v1, v2}, Lamf;->c(II)V

    .line 454
    :goto_0
    return-void

    .line 446
    :pswitch_2
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->b:I

    iget v2, p1, Lamg;->d:I

    invoke-interface {v0, v1, v2}, Lamf;->d(II)V

    goto :goto_0

    .line 449
    :pswitch_3
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->b:I

    iget v2, p1, Lamg;->d:I

    invoke-interface {v0, v1, v2}, Lamf;->b(II)V

    goto :goto_0

    .line 453
    :pswitch_4
    iget-object v0, p0, Lame;->e:Lamf;

    iget v1, p1, Lamg;->b:I

    iget v2, p1, Lamg;->d:I

    iget-object v3, p1, Lamg;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lamf;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 413
    :goto_0
    if-ge v3, v4, :cond_3

    .line 414
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 415
    iget v5, v0, Lamg;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 416
    iget v0, v0, Lamg;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v0, v5}, Lame;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 429
    :goto_1
    return v0

    .line 419
    :cond_0
    iget v5, v0, Lamg;->a:I

    if-ne v5, v1, :cond_2

    .line 421
    iget v5, v0, Lamg;->b:I

    iget v6, v0, Lamg;->d:I

    add-int/2addr v5, v6

    .line 422
    iget v0, v0, Lamg;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 423
    add-int/lit8 v6, v3, 0x1

    invoke-direct {p0, v0, v6}, Lame;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 424
    goto :goto_1

    .line 422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 429
    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Lamg;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lame;->d:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 729
    if-nez v0, :cond_0

    .line 730
    new-instance v0, Lamg;

    invoke-direct {v0, p1, p2, p3, p4}, Lamg;-><init>(IIILjava/lang/Object;)V

    .line 737
    :goto_0
    return-object v0

    .line 732
    :cond_0
    iput p1, v0, Lamg;->a:I

    .line 733
    iput p2, v0, Lamg;->b:I

    .line 734
    iput p3, v0, Lamg;->d:I

    .line 735
    iput-object p4, v0, Lamg;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lame;->a(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lame;->a(Ljava/util/List;)V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lame;->c:I

    .line 91
    return-void
.end method

.method public final a(Lamg;)V
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    iput-object v0, p1, Lamg;->c:Ljava/lang/Object;

    .line 744
    iget-object v0, p0, Lame;->d:Lrf;

    invoke-interface {v0, p1}, Lrf;->a(Ljava/lang/Object;)Z

    .line 746
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Lame;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lame;->b(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 94
    iget-object v6, p0, Lame;->g:Lapw;

    iget-object v7, p0, Lame;->a:Ljava/util/ArrayList;

    .line 2218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 2219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 2220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 2221
    iget v0, v0, Lamg;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 2222
    if-eqz v1, :cond_2e

    move v5, v2

    .line 2229
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 1040
    add-int/lit8 v8, v5, 0x1

    .line 3045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 3046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamg;

    .line 3047
    iget v2, v1, Lamg;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5161
    :pswitch_1
    const/4 v2, 0x0

    .line 5163
    iget v3, v0, Lamg;->d:I

    iget v4, v1, Lamg;->b:I

    if-ge v3, v4, :cond_1

    .line 5164
    const/4 v2, -0x1

    .line 5166
    :cond_1
    iget v3, v0, Lamg;->b:I

    iget v4, v1, Lamg;->b:I

    if-ge v3, v4, :cond_2

    .line 5167
    add-int/lit8 v2, v2, 0x1

    .line 5169
    :cond_2
    iget v3, v1, Lamg;->b:I

    iget v4, v0, Lamg;->b:I

    if-gt v3, v4, :cond_3

    .line 5170
    iget v3, v0, Lamg;->b:I

    iget v4, v1, Lamg;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lamg;->b:I

    .line 5172
    :cond_3
    iget v3, v1, Lamg;->b:I

    iget v4, v0, Lamg;->d:I

    if-gt v3, v4, :cond_4

    .line 5173
    iget v3, v0, Lamg;->d:I

    iget v4, v1, Lamg;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lamg;->d:I

    .line 5175
    :cond_4
    iget v3, v1, Lamg;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lamg;->b:I

    .line 5176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2226
    :cond_5
    const/4 v0, 0x1

    .line 2219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 2229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 4062
    :pswitch_2
    const/4 v4, 0x0

    .line 4064
    const/4 v3, 0x0

    .line 4067
    iget v2, v0, Lamg;->b:I

    iget v9, v0, Lamg;->d:I

    if-ge v2, v9, :cond_a

    .line 4068
    const/4 v2, 0x0

    .line 4069
    iget v9, v1, Lamg;->b:I

    iget v10, v0, Lamg;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lamg;->d:I

    iget v10, v0, Lamg;->d:I

    iget v11, v0, Lamg;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 4071
    const/4 v3, 0x1

    .line 4082
    :cond_7
    :goto_4
    iget v9, v0, Lamg;->d:I

    iget v10, v1, Lamg;->b:I

    if-ge v9, v10, :cond_b

    .line 4083
    iget v9, v1, Lamg;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lamg;->b:I

    .line 4098
    :cond_8
    iget v9, v0, Lamg;->b:I

    iget v10, v1, Lamg;->b:I

    if-gt v9, v10, :cond_c

    .line 4099
    iget v9, v1, Lamg;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lamg;->b:I

    .line 4108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 4109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4111
    iget-object v1, v6, Lapw;->a:Lapx;

    invoke-interface {v1, v0}, Lapx;->a(Lamg;)V

    goto/16 :goto_0

    .line 4074
    :cond_a
    const/4 v2, 0x1

    .line 4075
    iget v9, v1, Lamg;->b:I

    iget v10, v0, Lamg;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lamg;->d:I

    iget v10, v0, Lamg;->b:I

    iget v11, v0, Lamg;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 4077
    const/4 v3, 0x1

    goto :goto_4

    .line 4084
    :cond_b
    iget v9, v0, Lamg;->d:I

    iget v10, v1, Lamg;->b:I

    iget v11, v1, Lamg;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 4086
    iget v2, v1, Lamg;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lamg;->d:I

    .line 4087
    const/4 v2, 0x2

    iput v2, v0, Lamg;->a:I

    .line 4088
    const/4 v2, 0x1

    iput v2, v0, Lamg;->d:I

    .line 4089
    iget v0, v1, Lamg;->d:I

    if-nez v0, :cond_0

    .line 4090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4091
    iget-object v0, v6, Lapw;->a:Lapx;

    invoke-interface {v0, v1}, Lapx;->a(Lamg;)V

    goto/16 :goto_0

    .line 4100
    :cond_c
    iget v9, v0, Lamg;->b:I

    iget v10, v1, Lamg;->b:I

    iget v11, v1, Lamg;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 4101
    iget v4, v1, Lamg;->b:I

    iget v9, v1, Lamg;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lamg;->b:I

    sub-int/2addr v4, v9

    .line 4103
    iget-object v9, v6, Lapw;->a:Lapx;

    const/4 v10, 0x2

    iget v11, v0, Lamg;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v4, v12}, Lapx;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v4

    .line 4104
    iget v9, v0, Lamg;->b:I

    iget v10, v1, Lamg;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lamg;->d:I

    goto :goto_5

    .line 4116
    :cond_d
    if-eqz v2, :cond_12

    .line 4117
    if-eqz v4, :cond_f

    .line 4118
    iget v2, v0, Lamg;->b:I

    iget v3, v4, Lamg;->b:I

    if-le v2, v3, :cond_e

    .line 4119
    iget v2, v0, Lamg;->b:I

    iget v3, v4, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->b:I

    .line 4121
    :cond_e
    iget v2, v0, Lamg;->d:I

    iget v3, v4, Lamg;->b:I

    if-le v2, v3, :cond_f

    .line 4122
    iget v2, v0, Lamg;->d:I

    iget v3, v4, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->d:I

    .line 4125
    :cond_f
    iget v2, v0, Lamg;->b:I

    iget v3, v1, Lamg;->b:I

    if-le v2, v3, :cond_10

    .line 4126
    iget v2, v0, Lamg;->b:I

    iget v3, v1, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->b:I

    .line 4128
    :cond_10
    iget v2, v0, Lamg;->d:I

    iget v3, v1, Lamg;->b:I

    if-le v2, v3, :cond_11

    .line 4129
    iget v2, v0, Lamg;->d:I

    iget v3, v1, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->d:I

    .line 4148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4149
    iget v1, v0, Lamg;->b:I

    iget v2, v0, Lamg;->d:I

    if-eq v1, v2, :cond_16

    .line 4150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4154
    :goto_7
    if-eqz v4, :cond_0

    .line 4155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4132
    :cond_12
    if-eqz v4, :cond_14

    .line 4133
    iget v2, v0, Lamg;->b:I

    iget v3, v4, Lamg;->b:I

    if-lt v2, v3, :cond_13

    .line 4134
    iget v2, v0, Lamg;->b:I

    iget v3, v4, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->b:I

    .line 4136
    :cond_13
    iget v2, v0, Lamg;->d:I

    iget v3, v4, Lamg;->b:I

    if-lt v2, v3, :cond_14

    .line 4137
    iget v2, v0, Lamg;->d:I

    iget v3, v4, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->d:I

    .line 4140
    :cond_14
    iget v2, v0, Lamg;->b:I

    iget v3, v1, Lamg;->b:I

    if-lt v2, v3, :cond_15

    .line 4141
    iget v2, v0, Lamg;->b:I

    iget v3, v1, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->b:I

    .line 4143
    :cond_15
    iget v2, v0, Lamg;->d:I

    iget v3, v1, Lamg;->b:I

    if-lt v2, v3, :cond_11

    .line 4144
    iget v2, v0, Lamg;->d:I

    iget v3, v1, Lamg;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lamg;->d:I

    goto :goto_6

    .line 4152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 6182
    :pswitch_3
    const/4 v2, 0x0

    .line 6183
    const/4 v3, 0x0

    .line 6185
    iget v4, v0, Lamg;->d:I

    iget v9, v1, Lamg;->b:I

    if-ge v4, v9, :cond_1a

    .line 6186
    iget v4, v1, Lamg;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lamg;->b:I

    .line 6193
    :cond_17
    :goto_8
    iget v4, v0, Lamg;->b:I

    iget v9, v1, Lamg;->b:I

    if-gt v4, v9, :cond_1b

    .line 6194
    iget v4, v1, Lamg;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lamg;->b:I

    .line 6202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6203
    iget v0, v1, Lamg;->d:I

    if-lez v0, :cond_1c

    .line 6204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6209
    :goto_a
    if-eqz v2, :cond_19

    .line 6210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6212
    :cond_19
    if-eqz v3, :cond_0

    .line 6213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 6187
    :cond_1a
    iget v4, v0, Lamg;->d:I

    iget v9, v1, Lamg;->b:I

    iget v10, v1, Lamg;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 6189
    iget v2, v1, Lamg;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lamg;->d:I

    .line 6190
    iget-object v2, v6, Lapw;->a:Lapx;

    const/4 v4, 0x4

    iget v9, v0, Lamg;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lamg;->c:Ljava/lang/Object;

    invoke-interface {v2, v4, v9, v10, v11}, Lapx;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v2

    goto :goto_8

    .line 6195
    :cond_1b
    iget v4, v0, Lamg;->b:I

    iget v9, v1, Lamg;->b:I

    iget v10, v1, Lamg;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 6196
    iget v3, v1, Lamg;->b:I

    iget v4, v1, Lamg;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lamg;->b:I

    sub-int v4, v3, v4

    .line 6198
    iget-object v3, v6, Lapw;->a:Lapx;

    const/4 v9, 0x4

    iget v10, v0, Lamg;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lamg;->c:Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v4, v11}, Lapx;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v3

    .line 6200
    iget v9, v1, Lamg;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lamg;->d:I

    goto :goto_9

    .line 6206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6207
    iget-object v0, v6, Lapw;->a:Lapx;

    invoke-interface {v0, v1}, Lapx;->a(Lamg;)V

    goto :goto_a

    .line 1042
    :cond_1d
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 96
    const/4 v0, 0x0

    move v5, v0

    :goto_b
    if-ge v5, v7, :cond_2d

    .line 97
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 98
    iget v1, v0, Lamg;->a:I

    packed-switch v1, :pswitch_data_1

    .line 10132
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_b

    .line 7433
    :pswitch_5
    invoke-direct {p0, v0}, Lame;->c(Lamg;)V

    goto :goto_c

    .line 8135
    :pswitch_6
    iget v8, v0, Lamg;->b:I

    .line 8136
    const/4 v1, 0x0

    .line 8137
    iget v2, v0, Lamg;->b:I

    iget v3, v0, Lamg;->d:I

    add-int/2addr v3, v2

    .line 8138
    const/4 v4, -0x1

    .line 8139
    iget v2, v0, Lamg;->b:I

    move v6, v1

    :goto_d
    if-ge v2, v3, :cond_23

    .line 8140
    const/4 v1, 0x0

    .line 8141
    iget-object v9, p0, Lame;->e:Lamf;

    invoke-interface {v9, v2}, Lamf;->a(I)Larl;

    move-result-object v9

    .line 8142
    if-nez v9, :cond_1e

    invoke-direct {p0, v2}, Lame;->c(I)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 8149
    :cond_1e
    if-nez v4, :cond_1f

    .line 8152
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v1

    .line 8153
    invoke-direct {p0, v1}, Lame;->b(Lamg;)V

    .line 8154
    const/4 v1, 0x1

    .line 8156
    :cond_1f
    const/4 v4, 0x1

    .line 8169
    :goto_e
    if-eqz v1, :cond_22

    .line 8170
    sub-int v1, v2, v6

    .line 8171
    sub-int v2, v3, v6

    .line 8172
    const/4 v3, 0x1

    .line 8139
    :goto_f
    add-int/lit8 v1, v1, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_d

    .line 8160
    :cond_20
    const/4 v9, 0x1

    if-ne v4, v9, :cond_21

    .line 8163
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v8, v6, v4}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v1

    .line 8164
    invoke-direct {p0, v1}, Lame;->c(Lamg;)V

    .line 8165
    const/4 v1, 0x1

    .line 8167
    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    .line 8174
    :cond_22
    add-int/lit8 v1, v6, 0x1

    move v13, v2

    move v2, v3

    move v3, v1

    move v1, v13

    goto :goto_f

    .line 8177
    :cond_23
    iget v1, v0, Lamg;->d:I

    if-eq v6, v1, :cond_24

    .line 8178
    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    .line 8179
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v8, v6, v1}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v0

    .line 8181
    :cond_24
    if-nez v4, :cond_25

    .line 8182
    invoke-direct {p0, v0}, Lame;->b(Lamg;)V

    goto :goto_c

    .line 8184
    :cond_25
    invoke-direct {p0, v0}, Lame;->c(Lamg;)V

    goto :goto_c

    .line 9189
    :pswitch_7
    iget v4, v0, Lamg;->b:I

    .line 9190
    const/4 v2, 0x0

    .line 9191
    iget v1, v0, Lamg;->b:I

    iget v3, v0, Lamg;->d:I

    add-int v6, v1, v3

    .line 9192
    const/4 v1, -0x1

    .line 9193
    iget v3, v0, Lamg;->b:I

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    :goto_10
    if-ge v3, v6, :cond_2a

    .line 9194
    iget-object v8, p0, Lame;->e:Lamf;

    invoke-interface {v8, v3}, Lamf;->a(I)Larl;

    move-result-object v8

    .line 9195
    if-nez v8, :cond_26

    invoke-direct {p0, v3}, Lame;->c(I)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 9196
    :cond_26
    if-nez v4, :cond_27

    .line 9197
    const/4 v4, 0x4

    iget-object v8, v0, Lamg;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v1

    .line 9199
    invoke-direct {p0, v1}, Lame;->b(Lamg;)V

    .line 9200
    const/4 v1, 0x0

    move v2, v3

    .line 9203
    :cond_27
    const/4 v4, 0x1

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    .line 9214
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 9193
    add-int/lit8 v3, v3, 0x1

    move v13, v1

    move v1, v2

    move v2, v4

    move v4, v13

    goto :goto_10

    .line 9205
    :cond_28
    const/4 v8, 0x1

    if-ne v4, v8, :cond_29

    .line 9206
    const/4 v4, 0x4

    iget-object v8, v0, Lamg;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v1, v8}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v1

    .line 9208
    invoke-direct {p0, v1}, Lame;->c(Lamg;)V

    .line 9209
    const/4 v1, 0x0

    move v2, v3

    .line 9212
    :cond_29
    const/4 v4, 0x0

    move v13, v4

    move v4, v2

    move v2, v1

    move v1, v13

    goto :goto_11

    .line 9216
    :cond_2a
    iget v3, v0, Lamg;->d:I

    if-eq v1, v3, :cond_2b

    .line 9217
    iget-object v3, v0, Lamg;->c:Ljava/lang/Object;

    .line 9218
    invoke-virtual {p0, v0}, Lame;->a(Lamg;)V

    .line 9219
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1, v3}, Lame;->a(IIILjava/lang/Object;)Lamg;

    move-result-object v0

    .line 9221
    :cond_2b
    if-nez v4, :cond_2c

    .line 9222
    invoke-direct {p0, v0}, Lame;->b(Lamg;)V

    goto/16 :goto_c

    .line 9224
    :cond_2c
    invoke-direct {p0, v0}, Lame;->c(Lamg;)V

    goto/16 :goto_c

    .line 10131
    :pswitch_8
    invoke-direct {p0, v0}, Lame;->c(Lamg;)V

    goto/16 :goto_c

    .line 116
    :cond_2d
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    return-void

    :cond_2e
    move v0, v1

    goto/16 :goto_3

    .line 3047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 122
    iget-object v4, p0, Lame;->e:Lamf;

    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    invoke-interface {v4, v0}, Lamf;->b(Lamg;)V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lame;->a(Ljava/util/List;)V

    .line 125
    iput v2, p0, Lame;->c:I

    .line 126
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0}, Lame;->c()V

    .line 559
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 560
    :goto_0
    if-ge v1, v3, :cond_0

    .line 561
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamg;

    .line 562
    iget v4, v0, Lamg;->a:I

    packed-switch v4, :pswitch_data_0

    .line 560
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 564
    :pswitch_1
    iget-object v4, p0, Lame;->e:Lamf;

    invoke-interface {v4, v0}, Lamf;->b(Lamg;)V

    .line 565
    iget-object v4, p0, Lame;->e:Lamf;

    iget v5, v0, Lamg;->b:I

    iget v0, v0, Lamg;->d:I

    invoke-interface {v4, v5, v0}, Lamf;->c(II)V

    goto :goto_1

    .line 568
    :pswitch_2
    iget-object v4, p0, Lame;->e:Lamf;

    invoke-interface {v4, v0}, Lamf;->b(Lamg;)V

    .line 569
    iget-object v4, p0, Lame;->e:Lamf;

    iget v5, v0, Lamg;->b:I

    iget v0, v0, Lamg;->d:I

    invoke-interface {v4, v5, v0}, Lamf;->a(II)V

    goto :goto_1

    .line 572
    :pswitch_3
    iget-object v4, p0, Lame;->e:Lamf;

    invoke-interface {v4, v0}, Lamf;->b(Lamg;)V

    .line 573
    iget-object v4, p0, Lame;->e:Lamf;

    iget v5, v0, Lamg;->b:I

    iget v6, v0, Lamg;->d:I

    iget-object v0, v0, Lamg;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v0}, Lamf;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 576
    :pswitch_4
    iget-object v4, p0, Lame;->e:Lamf;

    invoke-interface {v4, v0}, Lamf;->b(Lamg;)V

    .line 577
    iget-object v4, p0, Lame;->e:Lamf;

    iget v5, v0, Lamg;->b:I

    iget v0, v0, Lamg;->d:I

    invoke-interface {v4, v5, v0}, Lamf;->d(II)V

    goto :goto_1

    .line 584
    :cond_0
    iget-object v0, p0, Lame;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lame;->a(Ljava/util/List;)V

    .line 585
    iput v2, p0, Lame;->c:I

    .line 586
    return-void

    .line 562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
