.class abstract Lcuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvo;


# instance fields
.field public final a:Lgi;

.field public final b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Lcvq;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lgi;IZ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    iput-object v0, p0, Lcuq;->a:Lgi;

    .line 35
    iput p3, p0, Lcuq;->b:I

    .line 36
    iput-boolean p4, p0, Lcuq;->c:Z

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcuq;->g:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcuq;->h:Ljava/util/Set;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcuq;->d:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "lastDisplayedFragmentTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuq;->d:Ljava/lang/String;

    .line 44
    :cond_0
    return-void
.end method

.method private final a(Lcvg;I)Lcvm;
    .locals 2

    .prologue
    .line 1049
    new-instance v0, Lcus;

    invoke-direct {v0}, Lcus;-><init>()V

    .line 603
    invoke-virtual {v0, p1}, Lcvn;->a(Lcvg;)Lcvn;

    move-result-object v0

    .line 604
    invoke-virtual {v0, p2}, Lcvn;->a(I)Lcvn;

    move-result-object v0

    const/4 v1, 0x0

    .line 605
    invoke-virtual {v0, v1}, Lcvn;->a(Z)Lcvn;

    move-result-object v0

    invoke-virtual {v0}, Lcvn;->a()Lcvm;

    move-result-object v0

    .line 2436
    iget-object v1, p0, Lcuq;->f:Lcvq;

    .line 607
    if-eqz v1, :cond_0

    .line 608
    invoke-interface {v1, p0, v0}, Lcvq;->a(Lcvo;Lcvm;)Lcvm;

    move-result-object v0

    .line 610
    :cond_0
    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {v0, p2}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    .line 248
    invoke-direct/range {v0 .. v5}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final a(Lcvg;Lcvg;)Z
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcuq;->f:Lcvq;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0, p1, p2}, Lcvq;->a(Lcvg;Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 625
    goto :goto_0
.end method

.method private final a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    .line 292
    if-gtz p5, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 361
    :goto_0
    return v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lcvc;->c()I

    move-result v0

    if-le p5, v0, :cond_1

    .line 299
    invoke-virtual {v7}, Lcvc;->c()I

    move-result p5

    .line 301
    :cond_1
    if-nez p1, :cond_4

    .line 304
    invoke-virtual {v7}, Lcvc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :cond_2
    new-instance v5, Lcvc;

    invoke-direct {v5}, Lcvc;-><init>()V

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p5, :cond_3

    .line 310
    invoke-virtual {v7}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    invoke-virtual {v5, v0}, Lcvc;->a(Landroid/os/Parcelable;)V

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {v5}, Lcvc;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    .line 314
    iget-object v1, v0, Lcve;->a:Lcvg;

    .line 316
    iget-object v2, v0, Lcve;->b:Lfz;

    .line 319
    iget-object v3, v0, Lcve;->c:Ljava/lang/Object;

    .line 322
    iget-object v4, v0, Lcve;->d:Ljava/lang/String;

    .line 325
    :goto_2
    invoke-virtual {v5}, Lcvc;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    invoke-virtual {v5}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    invoke-virtual {v7, v0}, Lcvc;->a(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_4
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    .line 331
    :cond_5
    const/4 v0, 0x1

    .line 332
    invoke-direct {p0, v1, v0}, Lcuq;->a(Lcvg;I)Lcvm;

    move-result-object v8

    .line 333
    invoke-virtual {v8}, Lcvm;->b()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    .line 334
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 338
    invoke-direct {p0, v8, v6}, Lcuq;->a(Lcvm;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 339
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, p5, :cond_9

    .line 340
    invoke-virtual {v7}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    .line 341
    add-int/lit8 v9, p5, -0x1

    if-lt v5, v9, :cond_7

    iget-object v9, v0, Lcve;->a:Lcvg;

    invoke-virtual {v1, v9}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 342
    :cond_7
    iget-object v0, v0, Lcve;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcuq;->a(Ljava/util/Set;Ljava/lang/String;)V

    .line 339
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 347
    :cond_9
    invoke-virtual {v8}, Lcvm;->a()Lcvg;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 354
    const/16 v5, 0x2002

    move-object v0, p0

    .line 349
    invoke-virtual/range {v0 .. v6}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V

    .line 361
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 359
    :cond_a
    const/16 v1, 0x2002

    invoke-virtual {p0, v0, v1, v6}, Lcuq;->a(Lcvg;ILjava/util/Set;)V

    goto :goto_4
.end method

.method private final a(Lcvm;Ljava/util/Set;)Z
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Lcvm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v1

    .line 379
    :goto_0
    invoke-virtual {v1}, Lcvc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {v1}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    iget-object v0, v0, Lcve;->d:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcuq;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {p1}, Lcvm;->a()Lcvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcuq;->c(Lcvg;)V

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lcvg;I)V
    .locals 3

    .prologue
    .line 633
    new-instance v1, Lcvs;

    invoke-direct {v1, p2}, Lcvs;-><init>(I)V

    .line 635
    iget-object v0, p0, Lcuq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvr;

    .line 636
    invoke-interface {v0, p0, v1}, Lcvr;->a(Lcvo;Lcvs;)V

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    const-string v1, "PaneFragment-"

    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v0

    invoke-virtual {v0}, Lcvc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 432
    const-string v0, "lastDisplayedFragmentTag"

    iget-object v1, p0, Lcuq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method protected abstract a(Lcvg;)V
.end method

.method final a(Lcvg;ILjava/util/Set;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v5, p2

    move-object v6, p3

    .line 479
    invoke-virtual/range {v0 .. v6}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V

    .line 480
    return-void
.end method

.method a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;ILjava/util/Set;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1105
    iget-object v1, p0, Lcuq;->a:Lgi;

    .line 2090
    iget-object v0, p0, Lcuq;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcuq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2091
    iget-object v0, p0, Lcuq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    move-object v3, v0

    .line 506
    :goto_0
    if-eqz p4, :cond_d

    .line 507
    invoke-virtual {v1, p4}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v1, Lcvk;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Lcvk;

    .line 4127
    invoke-static {v0}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 512
    check-cast v1, Lcvk;

    .line 518
    :goto_1
    if-nez v1, :cond_1

    .line 519
    invoke-virtual {p1}, Lcvg;->b()Lcvk;

    move-result-object v2

    .line 520
    if-eqz p2, :cond_0

    .line 521
    invoke-virtual {v2, p2}, Lcvk;->a(Lfz;)V

    .line 523
    :cond_0
    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcuq;->c:Z

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v2, p3}, Lcvk;->a(Ljava/lang/Object;)V

    .line 527
    :cond_1
    if-nez p4, :cond_2

    .line 528
    invoke-virtual {p0}, Lcuq;->a()Ljava/lang/String;

    move-result-object p4

    .line 5105
    :cond_2
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v4

    .line 532
    iget-boolean v0, p0, Lcuq;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 534
    :goto_2
    if-eqz v1, :cond_8

    .line 535
    invoke-virtual {v4, v1}, Lgx;->d(Lfw;)Lgx;

    .line 548
    :goto_3
    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lcuq;->c:Z

    if-eqz v5, :cond_3

    .line 551
    invoke-static {}, Lcvk;->C()Z

    .line 552
    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 555
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 559
    invoke-virtual {v4, v3}, Lgx;->a(Lfw;)Lgx;

    .line 564
    :cond_4
    if-nez v0, :cond_a

    .line 565
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    .line 566
    invoke-virtual {v4, v0}, Lgx;->a(Lfw;)Lgx;

    goto :goto_4

    .line 2093
    :cond_5
    iget-object v0, p0, Lcuq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3105
    iget-object v0, p0, Lcuq;->a:Lgi;

    iget-object v3, p0, Lcuq;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 2097
    instance-of v3, v0, Lcvk;

    if-eqz v3, :cond_6

    .line 2098
    check-cast v0, Lcvk;

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    .line 2100
    goto/16 :goto_0

    .line 532
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 536
    :cond_8
    if-eqz v0, :cond_9

    .line 6110
    iget v5, p0, Lcuq;->b:I

    invoke-virtual {v4, v5, v2, p4}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_3

    .line 7110
    :cond_9
    iget v5, p0, Lcuq;->b:I

    invoke-virtual {v4, v5, v2, p4}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    goto :goto_3

    .line 572
    :cond_a
    const-string v0, "generic_x86"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 573
    invoke-virtual {v4, p5}, Lgx;->a(I)Lgx;

    .line 575
    :cond_b
    invoke-virtual {v4}, Lgx;->b()I

    .line 577
    iput-object p4, p0, Lcuq;->d:Ljava/lang/String;

    .line 578
    new-instance v3, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    move-object v0, v1

    .line 579
    :goto_5
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcuq;->e:Ljava/lang/ref/WeakReference;

    .line 580
    invoke-virtual {p0, p1}, Lcuq;->a(Lcvg;)V

    .line 581
    return-void

    :cond_c
    move-object v0, v2

    .line 579
    goto :goto_5

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public a(Lcvk;)V
    .locals 2

    .prologue
    .line 1642
    iget-object v0, p0, Lcuq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvp;

    .line 1643
    invoke-interface {v0, p1}, Lcvp;->a(Lcvk;)V

    goto :goto_0

    .line 1645
    :cond_0
    return-void
.end method

.method public a(Lcvp;)V
    .locals 1

    .prologue
    .line 454
    if-nez p1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcuq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcvq;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcuq;->f:Lcvq;

    .line 442
    return-void
.end method

.method public a(Lcvr;)V
    .locals 1

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 450
    :goto_0
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcuq;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract b()Lcvc;
.end method

.method public b(Lcvg;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0, p1, v1}, Lcuq;->a(Lcvg;I)Lcvm;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcvm;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 159
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcvm;->a()Lcvg;

    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v5

    .line 127
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-direct {p0, v0, v6}, Lcuq;->a(Lcvm;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    .line 133
    invoke-direct {p0, v5, v3}, Lcuq;->a(Lcvg;Lcvg;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 137
    :goto_1
    if-nez v2, :cond_2

    .line 138
    :goto_2
    invoke-virtual {v4}, Lcvc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    invoke-virtual {v4}, Lcvc;->a()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    iget-object v0, v0, Lcve;->a:Lcvg;

    invoke-direct {p0, v0, v3}, Lcuq;->a(Lcvg;Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-virtual {v4}, Lcvc;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcve;

    .line 141
    iget-object v0, v0, Lcve;->d:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcuq;->a(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 133
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcuq;->d()V

    .line 147
    :cond_3
    if-eqz v2, :cond_6

    .line 149
    const/16 v0, 0x1001

    .line 147
    :goto_3
    invoke-virtual {p0, v3, v0, v6}, Lcuq;->a(Lcvg;ILjava/util/Set;)V

    .line 152
    invoke-virtual {p0}, Lcuq;->l()Lcvg;

    move-result-object v0

    .line 153
    invoke-virtual {v4}, Lcvc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0, v0, v3}, Lcuq;->a(Lcvg;Lcvg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    :cond_4
    invoke-virtual {p0, v3}, Lcuq;->c(Lcvg;)V

    .line 158
    :cond_5
    invoke-direct {p0, v5, v1}, Lcuq;->b(Lcvg;I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 149
    goto :goto_3
.end method

.method public c()Lcvk;
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {p0}, Lcuq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcvk;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcvk;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Lcuq;->c()Lcvk;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v4

    .line 182
    if-eqz v3, :cond_1

    .line 1127
    invoke-static {v3}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcuq;->a:Lgi;

    invoke-virtual {v0, v3}, Lgi;->a(Lfw;)Lfz;

    move-result-object v2

    .line 3551
    iget-object v0, v3, Lfw;->C:Ljava/lang/String;

    .line 186
    iget-boolean v5, p0, Lcuq;->c:Z

    if-eqz v5, :cond_0

    .line 187
    invoke-virtual {v3}, Lcvk;->E()Ljava/lang/Object;

    move-result-object v1

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v4, v2, v1, v0}, Lcvc;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    return-void

    :cond_1
    move-object v0, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 196
    invoke-virtual {p0}, Lcuq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v3

    .line 201
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v6

    .line 202
    invoke-virtual {p0}, Lcuq;->l()Lcvg;

    move-result-object v1

    .line 204
    invoke-virtual {v3}, Lcvc;->d()Z

    move-result v3

    if-nez v3, :cond_3

    .line 205
    invoke-direct {p0, v5}, Lcuq;->a(I)Z

    move-result v0

    .line 209
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 210
    invoke-direct {p0, v6, v5}, Lcuq;->b(Lcvg;I)V

    goto :goto_0

    .line 206
    :cond_3
    if-eqz v1, :cond_2

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    .line 207
    invoke-direct/range {v0 .. v5}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1
.end method

.method public f()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0}, Lcuq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v4

    .line 222
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v6

    .line 223
    invoke-virtual {p0}, Lcuq;->l()Lcvg;

    move-result-object v1

    .line 1068
    iget-object v0, v4, Lcvt;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcve;

    .line 226
    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcve;->a:Lcvg;

    invoke-virtual {v0, v1}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v4}, Lcvc;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcuq;->a(I)Z

    move-result v0

    .line 231
    :goto_1
    if-eqz v0, :cond_0

    .line 232
    const/4 v1, 0x1

    invoke-direct {p0, v6, v1}, Lcuq;->b(Lcvg;I)V

    goto :goto_0

    .line 228
    :cond_3
    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v4}, Lcvc;->c()I

    move-result v5

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcuq;->a(Lcvg;Lfz;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 404
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v0

    .line 405
    invoke-virtual {p0}, Lcuq;->b()Lcvc;

    move-result-object v1

    invoke-virtual {v1}, Lcvc;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcuq;->l()Lcvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 405
    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lcuq;->k()Lcvg;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcuq;->c()Lcvk;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 418
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcuq;->a(Lcvg;ILjava/util/Set;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcuq;->c()Lcvk;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcvk;->B()V

    .line 428
    :cond_0
    return-void
.end method
