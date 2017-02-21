.class final Lhtm;
.super Lhtn;
.source "SourceFile"


# instance fields
.field private a:Lhxb;

.field private b:Lhxc;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Lhtj;


# direct methods
.method public constructor <init>(Lhtj;I)V
    .locals 2

    .prologue
    .line 361
    iput-object p1, p0, Lhtm;->g:Lhtj;

    .line 1249
    invoke-direct {p0}, Lhtn;-><init>()V

    .line 362
    new-instance v0, Lhxb;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhxb;-><init>([B)V

    iput-object v0, p0, Lhtm;->a:Lhxb;

    .line 363
    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    iput-object v0, p0, Lhtm;->b:Lhxc;

    .line 364
    iput p2, p0, Lhtm;->c:I

    .line 365
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Lhxc;ZLhpz;)V
    .locals 10

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p1}, Lhxc;->d()I

    move-result v0

    .line 378
    invoke-virtual {p1, v0}, Lhxc;->d(I)V

    .line 382
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lhxc;->a(Lhxb;I)V

    .line 383
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhxb;->b(I)V

    .line 384
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhxb;->c(I)I

    move-result v0

    iput v0, p0, Lhtm;->d:I

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lhtm;->e:I

    .line 386
    iget-object v0, p0, Lhtm;->a:Lhxb;

    iget-object v0, v0, Lhxb;->a:[B

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lhxn;->a([BII)I

    move-result v0

    iput v0, p0, Lhtm;->f:I

    .line 388
    iget-object v0, p0, Lhtm;->b:Lhxc;

    iget v1, p0, Lhtm;->d:I

    invoke-virtual {v0, v1}, Lhxc;->a(I)V

    .line 391
    :cond_0
    invoke-virtual {p1}, Lhxc;->b()I

    move-result v0

    iget v1, p0, Lhtm;->d:I

    iget v2, p0, Lhtm;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 392
    iget-object v1, p0, Lhtm;->b:Lhxc;

    iget-object v1, v1, Lhxc;->a:[B

    iget v2, p0, Lhtm;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lhxc;->a([BII)V

    .line 393
    iget v1, p0, Lhtm;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lhtm;->e:I

    .line 394
    iget v0, p0, Lhtm;->e:I

    iget v1, p0, Lhtm;->d:I

    if-ge v0, v1, :cond_2

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lhtm;->b:Lhxc;

    iget-object v0, v0, Lhxc;->a:[B

    iget v1, p0, Lhtm;->d:I

    iget v2, p0, Lhtm;->f:I

    invoke-static {v0, v1, v2}, Lhxn;->a([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lhtm;->b:Lhxc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhxc;->d(I)V

    .line 410
    iget-object v0, p0, Lhtm;->b:Lhxc;

    iget-object v1, p0, Lhtm;->a:Lhxb;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhxc;->a(Lhxb;I)V

    .line 411
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhxb;->b(I)V

    .line 412
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhxb;->c(I)I

    move-result v0

    .line 415
    iget-object v1, p0, Lhtm;->b:Lhxc;

    invoke-virtual {v1, v0}, Lhxc;->d(I)V

    .line 417
    iget-object v1, p0, Lhtm;->g:Lhtj;

    .line 1038
    iget v1, v1, Lhtj;->e:I

    .line 423
    iget v1, p0, Lhtm;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 425
    :cond_3
    :goto_1
    if-lez v1, :cond_c

    .line 426
    iget-object v0, p0, Lhtm;->b:Lhxc;

    iget-object v2, p0, Lhtm;->a:Lhxb;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lhxc;->a(Lhxb;I)V

    .line 427
    iget-object v0, p0, Lhtm;->a:Lhxb;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhxb;->c(I)I

    move-result v0

    .line 428
    iget-object v2, p0, Lhtm;->a:Lhxb;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhxb;->b(I)V

    .line 429
    iget-object v2, p0, Lhtm;->a:Lhxb;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lhxb;->c(I)I

    move-result v2

    .line 430
    iget-object v3, p0, Lhtm;->a:Lhxb;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lhxb;->b(I)V

    .line 431
    iget-object v3, p0, Lhtm;->a:Lhxb;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhxb;->c(I)I

    move-result v3

    .line 432
    const/4 v4, 0x6

    if-ne v0, v4, :cond_b

    .line 434
    iget-object v4, p0, Lhtm;->b:Lhxc;

    .line 2519
    const/4 v0, -0x1

    .line 3110
    iget v5, v4, Lhxc;->b:I

    add-int/2addr v5, v3

    .line 4110
    :goto_2
    iget v6, v4, Lhxc;->b:I

    if-ge v6, v5, :cond_4

    .line 2522
    invoke-virtual {v4}, Lhxc;->d()I

    move-result v6

    .line 2523
    invoke-virtual {v4}, Lhxc;->d()I

    move-result v7

    .line 2524
    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    .line 2525
    invoke-virtual {v4}, Lhxc;->h()J

    move-result-wide v6

    .line 5038
    sget-wide v8, Lhtj;->a:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_5

    .line 2527
    const/16 v0, 0x81

    .line 2544
    :cond_4
    :goto_3
    invoke-virtual {v4, v5}, Lhxc;->c(I)V

    .line 438
    :goto_4
    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 439
    iget-object v3, p0, Lhtm;->g:Lhtj;

    .line 8038
    iget v3, v3, Lhtj;->e:I

    .line 440
    iget-object v3, p0, Lhtm;->g:Lhtj;

    iget-object v3, v3, Lhtj;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 444
    sparse-switch v0, :sswitch_data_0

    .line 487
    const/4 v0, 0x0

    .line 491
    :goto_5
    if-eqz v0, :cond_3

    .line 492
    iget-object v3, p0, Lhtm;->g:Lhtj;

    iget-object v3, v3, Lhtj;->g:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 493
    iget-object v3, p0, Lhtm;->g:Lhtj;

    iget-object v3, v3, Lhtj;->f:Landroid/util/SparseArray;

    new-instance v4, Lhtl;

    iget-object v5, p0, Lhtm;->g:Lhtj;

    .line 14038
    iget-object v5, v5, Lhtj;->d:Lhth;

    invoke-direct {v4, v0, v5}, Lhtl;-><init>(Lhsu;Lhth;)V

    .line 493
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6038
    :cond_5
    sget-wide v8, Lhtj;->b:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 2529
    const/16 v0, 0x87

    goto :goto_3

    .line 7038
    :cond_6
    sget-wide v8, Lhtj;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 2531
    const/16 v0, 0x24

    goto :goto_3

    .line 2534
    :cond_7
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_9

    .line 2535
    const/16 v0, 0x81

    .line 2542
    :cond_8
    :goto_6
    invoke-virtual {v4, v7}, Lhxc;->d(I)V

    goto :goto_2

    .line 2536
    :cond_9
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_a

    .line 2537
    const/16 v0, 0x87

    goto :goto_6

    .line 2538
    :cond_a
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_8

    .line 2539
    const/16 v0, 0x8a

    goto :goto_6

    .line 436
    :cond_b
    iget-object v4, p0, Lhtm;->b:Lhxc;

    invoke-virtual {v4, v3}, Lhxc;->d(I)V

    goto :goto_4

    .line 446
    :sswitch_0
    new-instance v0, Lhtd;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    invoke-direct {v0, v3}, Lhtd;-><init>(Lhqo;)V

    goto :goto_5

    .line 449
    :sswitch_1
    new-instance v0, Lhtd;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    invoke-direct {v0, v3}, Lhtd;-><init>(Lhqo;)V

    goto :goto_5

    .line 452
    :sswitch_2
    iget-object v0, p0, Lhtm;->g:Lhtj;

    .line 9038
    iget v0, v0, Lhtj;->e:I

    .line 453
    new-instance v0, Lhss;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    new-instance v4, Lhpw;

    invoke-direct {v4}, Lhpw;-><init>()V

    invoke-direct {v0, v3, v4}, Lhss;-><init>(Lhqo;Lhqo;)V

    goto :goto_5

    .line 456
    :sswitch_3
    new-instance v0, Lhsq;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lhsq;-><init>(Lhqo;Z)V

    goto :goto_5

    .line 459
    :sswitch_4
    new-instance v0, Lhsq;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lhsq;-><init>(Lhqo;Z)V

    goto/16 :goto_5

    .line 463
    :sswitch_5
    new-instance v0, Lhst;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    invoke-direct {v0, v3}, Lhst;-><init>(Lhqo;)V

    goto/16 :goto_5

    .line 466
    :sswitch_6
    new-instance v0, Lhsv;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    invoke-direct {v0, v3}, Lhsv;-><init>(Lhqo;)V

    goto/16 :goto_5

    .line 469
    :sswitch_7
    iget-object v0, p0, Lhtm;->g:Lhtj;

    .line 10038
    iget v0, v0, Lhtj;->e:I

    .line 470
    new-instance v0, Lhsx;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    new-instance v4, Lhti;

    iget-object v5, p0, Lhtm;->g:Lhtj;

    .line 471
    invoke-static {v5}, Lhtj;->a(Lhtj;)I

    move-result v5

    invoke-interface {p3, v5}, Lhpz;->a_(I)Lhqo;

    move-result-object v5

    invoke-direct {v4, v5}, Lhti;-><init>(Lhqo;)V

    iget-object v5, p0, Lhtm;->g:Lhtj;

    .line 11038
    iget v5, v5, Lhtj;->e:I

    const/4 v5, 0x0

    iget-object v6, p0, Lhtm;->g:Lhtj;

    .line 12038
    iget v6, v6, Lhtj;->e:I

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lhsx;-><init>(Lhqo;Lhti;ZZ)V

    goto/16 :goto_5

    .line 476
    :sswitch_8
    new-instance v0, Lhta;

    invoke-interface {p3, v2}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    new-instance v4, Lhti;

    iget-object v5, p0, Lhtm;->g:Lhtj;

    .line 477
    invoke-static {v5}, Lhtj;->a(Lhtj;)I

    move-result v5

    invoke-interface {p3, v5}, Lhpz;->a_(I)Lhqo;

    move-result-object v5

    invoke-direct {v4, v5}, Lhti;-><init>(Lhqo;)V

    invoke-direct {v0, v3, v4}, Lhta;-><init>(Lhqo;Lhti;)V

    goto/16 :goto_5

    .line 480
    :sswitch_9
    iget-object v0, p0, Lhtm;->g:Lhtj;

    .line 13038
    iget v0, v0, Lhtj;->e:I

    .line 483
    new-instance v0, Lhtc;

    iget-object v3, p0, Lhtm;->g:Lhtj;

    invoke-static {v3}, Lhtj;->a(Lhtj;)I

    move-result v3

    invoke-interface {p3, v3}, Lhpz;->a_(I)Lhqo;

    move-result-object v3

    invoke-direct {v0, v3}, Lhtc;-><init>(Lhqo;)V

    goto/16 :goto_5

    .line 497
    :cond_c
    iget-object v0, p0, Lhtm;->g:Lhtj;

    .line 15038
    iget v0, v0, Lhtj;->e:I

    .line 502
    iget-object v0, p0, Lhtm;->g:Lhtj;

    iget-object v0, v0, Lhtj;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 503
    iget-object v0, p0, Lhtm;->g:Lhtj;

    iget-object v0, v0, Lhtj;->f:Landroid/util/SparseArray;

    iget v1, p0, Lhtm;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 504
    invoke-interface {p3}, Lhpz;->a()V

    .line 506
    iget-object v0, p0, Lhtm;->g:Lhtj;

    .line 17038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhtj;->h:Z

    goto/16 :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
