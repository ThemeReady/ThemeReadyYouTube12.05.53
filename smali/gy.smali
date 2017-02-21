.class final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 337
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 338
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 341
    aget v2, v1, v4

    aget v3, v1, v6

    aget v4, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v1, v1, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 38
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method

.method static a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    if-nez p1, :cond_0

    move v1, v0

    :goto_0
    move v2, v0

    .line 99
    :goto_1
    if-ge v2, v1, :cond_1

    .line 100
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    check-cast p0, Landroid/transition/Transition;

    .line 72
    invoke-static {p1}, Lgy;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    new-instance v1, Lgz;

    invoke-direct {v1, v0}, Lgz;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 266
    check-cast p0, Landroid/transition/TransitionSet;

    .line 267
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 268
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v6

    .line 271
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 272
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 273
    :goto_0
    if-ge v5, v7, :cond_3

    .line 274
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1286
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 1287
    invoke-static {v6, v0, v2}, Lgy;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1290
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1291
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1292
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1293
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 1294
    check-cast v0, Landroid/view/ViewGroup;

    .line 1295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    .line 1296
    :goto_2
    if-ge v3, v8, :cond_1

    .line 1297
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1298
    invoke-static {v6, v9, v2}, Lgy;->a(Ljava/util/List;Landroid/view/View;I)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1299
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1291
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1304
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {p0, p3}, Lgy;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 279
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 61
    check-cast p0, Landroid/transition/Transition;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 63
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 118
    check-cast p0, Landroid/transition/Transition;

    .line 119
    check-cast p1, Landroid/transition/Transition;

    .line 120
    check-cast p2, Landroid/transition/Transition;

    .line 121
    invoke-static {p0, p2, p3, p4}, Lgy;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 122
    invoke-static {p1, p2, p3, p4}, Lgy;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 434
    check-cast p0, Landroid/transition/Transition;

    .line 435
    instance-of v0, p0, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 436
    check-cast p0, Landroid/transition/TransitionSet;

    .line 437
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 438
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 439
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 440
    invoke-static {v2, p1}, Lgy;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-static {p0}, Lgy;->a(Landroid/transition/Transition;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 445
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 448
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 447
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 452
    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 348
    check-cast p1, Landroid/view/ViewGroup;

    .line 349
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 353
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 355
    invoke-static {p0, v2}, Lgy;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 371
    check-cast p1, Landroid/view/ViewGroup;

    .line 372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 374
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 375
    invoke-static {p0, v2}, Lgy;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 373
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_1
    return-void
.end method

.method private static a(Landroid/transition/Transition;)Z
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 490
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 311
    :goto_0
    if-ge v1, p2, :cond_0

    .line 312
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 313
    const/4 v0, 0x1

    .line 316
    :cond_0
    return v0

    .line 311
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 463
    check-cast p0, Landroid/transition/Transition;

    .line 464
    instance-of v1, p0, Landroid/transition/TransitionSet;

    if-eqz v1, :cond_0

    .line 465
    check-cast p0, Landroid/transition/TransitionSet;

    .line 466
    invoke-virtual {p0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v1

    .line 467
    :goto_0
    if-ge v0, v1, :cond_1

    .line 468
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    .line 469
    invoke-static {v2, p1}, Lgy;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    invoke-static {p0}, Lgy;->a(Landroid/transition/Transition;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 473
    invoke-static {v1}, Lgy;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 476
    :goto_1
    if-ge v1, v2, :cond_1

    .line 477
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 481
    :cond_1
    return-void
.end method
