.class public final Lalr;
.super Lajv;
.source "SourceFile"


# instance fields
.field public f:Lalv;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lalx;

.field public l:Lals;

.field public m:Lalu;

.field public final n:Laly;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Lalt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f040004

    const v1, 0x7f040003

    invoke-direct {p0, p1, v0, v1}, Lajv;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lalr;->s:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Laly;

    invoke-direct {v0, p0}, Laly;-><init>(Lalr;)V

    iput-object v0, p0, Lalr;->n:Laly;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laky;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lalr;->e:Laky;

    .line 186
    invoke-super {p0, p1}, Lajv;->a(Landroid/view/ViewGroup;)Laky;

    move-result-object v1

    .line 187
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lalr;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public final a(Lakk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Lakk;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lajv;->a(Lakk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Lakk;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lamb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    return-object v0

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lakg;Z)V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Lalr;->e()Z

    .line 565
    invoke-super {p0, p1, p2}, Lajv;->a(Lakg;Z)V

    .line 566
    return-void
.end method

.method public final a(Lakk;Lakz;)V
    .locals 1

    .prologue
    .line 211
    invoke-interface {p2, p1}, Lakz;->a(Lakk;)V

    .line 213
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 10162
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laki;

    .line 10163
    iget-object v0, p0, Lalr;->u:Lalt;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lalt;

    invoke-direct {v0, p0}, Lalt;-><init>(Lalr;)V

    iput-object v0, p0, Lalr;->u:Lalt;

    .line 220
    :cond_0
    iget-object v0, p0, Lalr;->u:Lalt;

    .line 20166
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Laju;

    .line 20167
    return-void
.end method

.method public final a(Landroid/content/Context;Lakg;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Lajv;->a(Landroid/content/Context;Lakg;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {p1}, Laje;->a(Landroid/content/Context;)Laje;

    move-result-object v3

    .line 98
    iget-boolean v4, p0, Lalr;->p:Z

    if-nez v4, :cond_1

    .line 10080
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 10083
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lalr;->o:Z

    .line 20088
    :cond_1
    iget-object v0, v3, Laje;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lalr;->q:I

    .line 107
    invoke-virtual {v3}, Laje;->a()I

    move-result v0

    iput v0, p0, Lalr;->i:I

    .line 111
    iget v0, p0, Lalr;->q:I

    .line 112
    iget-boolean v3, p0, Lalr;->o:Z

    if-eqz v3, :cond_5

    .line 113
    iget-object v3, p0, Lalr;->f:Lalv;

    if-nez v3, :cond_3

    .line 114
    new-instance v3, Lalv;

    iget-object v4, p0, Lalr;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lalv;-><init>(Lalr;Landroid/content/Context;)V

    iput-object v3, p0, Lalr;->f:Lalv;

    .line 115
    iget-boolean v3, p0, Lalr;->h:Z

    if-eqz v3, :cond_2

    .line 116
    iget-object v3, p0, Lalr;->f:Lalv;

    iget-object v4, p0, Lalr;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lalv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v6, p0, Lalr;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v1, p0, Lalr;->h:Z

    .line 120
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    iget-object v3, p0, Lalr;->f:Lalv;

    invoke-virtual {v3, v1, v1}, Lalv;->measure(II)V

    .line 123
    :cond_3
    iget-object v1, p0, Lalr;->f:Lalv;

    invoke-virtual {v1}, Lalv;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_1
    iput v0, p0, Lalr;->r:I

    .line 130
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 133
    iput-object v6, p0, Lalr;->t:Landroid/view/View;

    .line 134
    return-void

    .line 10083
    :cond_4
    iget-object v4, v3, Laje;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lur;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_5
    iput-object v6, p0, Lalr;->f:Lalv;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Lalr;->e:Laky;

    .line 603
    iget-object v0, p0, Lalr;->c:Lakg;

    .line 10636
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lakg;

    .line 10637
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    invoke-super {p0, p1}, Lajv;->a(Z)V

    .line 236
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 238
    iget-object v0, p0, Lalr;->c:Lakg;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lalr;->c:Lakg;

    .line 11187
    invoke-virtual {v0}, Lakg;->i()V

    .line 11188
    iget-object v3, v0, Lakg;->d:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v2

    .line 241
    :goto_0
    if-ge v0, v4, :cond_0

    .line 242
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lalr;->c:Lakg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalr;->c:Lakg;

    .line 250
    invoke-virtual {v0}, Lakg;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    :goto_1
    iget-boolean v3, p0, Lalr;->o:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 255
    if-ne v3, v1, :cond_7

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    invoke-virtual {v0}, Lakk;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 262
    :cond_1
    :goto_3
    if-eqz v2, :cond_8

    .line 263
    iget-object v0, p0, Lalr;->f:Lalv;

    if-nez v0, :cond_2

    .line 264
    new-instance v0, Lalv;

    iget-object v2, p0, Lalr;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lalv;-><init>(Lalr;Landroid/content/Context;)V

    iput-object v0, p0, Lalr;->f:Lalv;

    .line 266
    :cond_2
    iget-object v0, p0, Lalr;->f:Lalv;

    invoke-virtual {v0}, Lalv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    iget-object v2, p0, Lalr;->e:Laky;

    if-eq v0, v2, :cond_4

    .line 268
    if-eqz v0, :cond_3

    .line 269
    iget-object v2, p0, Lalr;->f:Lalv;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 272
    iget-object v2, p0, Lalr;->f:Lalv;

    .line 40616
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lamb;

    move-result-object v3

    .line 40617
    iput-boolean v1, v3, Lamb;->a:Z

    .line 40618
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_4
    :goto_4
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lalr;->o:Z

    .line 50578
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 50579
    return-void

    .line 250
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 256
    goto :goto_2

    .line 258
    :cond_7
    if-lez v3, :cond_1

    move v2, v1

    goto :goto_3

    .line 274
    :cond_8
    iget-object v0, p0, Lalr;->f:Lalv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalr;->f:Lalv;

    invoke-virtual {v0}, Lalv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lalr;->e:Laky;

    if-ne v0, v1, :cond_4

    .line 275
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lalr;->f:Lalv;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v1, v0, Lalr;->c:Lakg;

    if-eqz v1, :cond_0

    .line 424
    move-object/from16 v0, p0

    iget-object v1, v0, Lalr;->c:Lakg;

    invoke-virtual {v1}, Lakg;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 431
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lalr;->i:I

    .line 432
    move-object/from16 v0, p0

    iget v10, v0, Lalr;->r:I

    .line 433
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lalr;->e:Laky;

    check-cast v1, Landroid/view/ViewGroup;

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 441
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakk;

    .line 442
    invoke-virtual {v2}, Lakk;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lalr;->j:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lakk;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 452
    const/4 v2, 0x0

    .line 440
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 427
    :cond_0
    const/4 v2, 0x0

    .line 428
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v2}, Lakk;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 445
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 447
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 457
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lalr;->o:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 459
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 461
    :cond_5
    sub-int v6, v8, v7

    .line 463
    move-object/from16 v0, p0

    iget-object v13, v0, Lalr;->s:Landroid/util/SparseBooleanArray;

    .line 464
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 475
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 476
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakk;

    .line 478
    invoke-virtual {v2}, Lakk;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lalr;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lalr;->a(Lakk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 480
    move-object/from16 v0, p0

    iget-object v8, v0, Lalr;->t:Landroid/view/View;

    if-nez v8, :cond_6

    .line 481
    move-object/from16 v0, p0

    iput-object v3, v0, Lalr;->t:Landroid/view/View;

    .line 487
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 490
    sub-int/2addr v7, v3

    .line 491
    if-nez v6, :cond_17

    .line 494
    :goto_5
    invoke-virtual {v2}, Lakk;->getGroupId()I

    move-result v6

    .line 495
    if-eqz v6, :cond_7

    .line 496
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 498
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lakk;->c(Z)V

    move v2, v7

    move v6, v9

    .line 475
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 499
    :cond_8
    invoke-virtual {v2}, Lakk;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 502
    invoke-virtual {v2}, Lakk;->getGroupId()I

    move-result v14

    .line 503
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 504
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 507
    :goto_7
    if-eqz v8, :cond_16

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lalr;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lalr;->a(Lakk;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 509
    move-object/from16 v0, p0

    iget-object v10, v0, Lalr;->t:Landroid/view/View;

    if-nez v10, :cond_a

    .line 510
    move-object/from16 v0, p0

    iput-object v3, v0, Lalr;->t:Landroid/view/View;

    .line 520
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 523
    sub-int v10, v7, v3

    .line 524
    if-nez v6, :cond_15

    move v7, v3

    .line 532
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 536
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 537
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 551
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 553
    :cond_b
    invoke-virtual {v2, v10}, Lakk;->c(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 554
    goto :goto_6

    .line 504
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 532
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 538
    :cond_e
    if-eqz v15, :cond_14

    .line 540
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 541
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 542
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakk;

    .line 543
    invoke-virtual {v3}, Lakk;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 545
    invoke-virtual {v3}, Lakk;->f()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 546
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lakk;->c(Z)V

    .line 541
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 556
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakk;->c(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 559
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final a(Lakk;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Lakk;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Lalf;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-virtual {p1}, Lalf;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 10069
    :goto_1
    iget-object v1, v0, Lalf;->k:Lakg;

    iget-object v2, p0, Lalr;->c:Lakg;

    if-eq v1, v2, :cond_2

    .line 20069
    iget-object v0, v0, Lalf;->k:Lakg;

    check-cast v0, Lalf;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v0}, Lalf;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 30324
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/ViewGroup;

    .line 30325
    if-eqz v0, :cond_4

    .line 30327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 30328
    :goto_2
    if-ge v5, v7, :cond_4

    .line 30329
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30330
    instance-of v1, v2, Lakz;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lakz;

    .line 30331
    invoke-interface {v1}, Lakz;->a()Lakk;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 295
    :goto_3
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {p1}, Lalf;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 306
    invoke-virtual {p1}, Lalf;->size()I

    move-result v1

    move v0, v4

    .line 307
    :goto_4
    if-ge v0, v1, :cond_6

    .line 308
    invoke-virtual {p1, v0}, Lalf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 315
    :goto_5
    new-instance v1, Lals;

    iget-object v4, p0, Lalr;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lals;-><init>(Lalr;Landroid/content/Context;Lalf;Landroid/view/View;)V

    iput-object v1, p0, Lalr;->l:Lals;

    .line 316
    iget-object v1, p0, Lalr;->l:Lals;

    invoke-virtual {v1, v0}, Lals;->a(Z)V

    .line 317
    iget-object v0, p0, Lalr;->l:Lals;

    invoke-virtual {v0}, Lals;->a()V

    .line 319
    invoke-super {p0, p1}, Lajv;->a(Lalf;)Z

    move v4, v3

    .line 320
    goto :goto_0

    .line 30328
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 30335
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 307
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lalr;->f:Lalv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lajv;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lalr;->o:Z

    .line 153
    iput-boolean v0, p0, Lalr;->p:Z

    .line 154
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lalr;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lalr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalr;->c:Lakg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->e:Laky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->m:Lalu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalr;->c:Lakg;

    .line 344
    invoke-virtual {v0}, Lakg;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lalx;

    iget-object v1, p0, Lalr;->b:Landroid/content/Context;

    iget-object v2, p0, Lalr;->c:Lakg;

    iget-object v3, p0, Lalr;->f:Lalv;

    invoke-direct {v0, p0, v1, v2, v3}, Lalx;-><init>(Lalr;Landroid/content/Context;Lakg;Landroid/view/View;)V

    .line 346
    new-instance v1, Lalu;

    invoke-direct {v1, p0, v0}, Lalu;-><init>(Lalr;Lalx;)V

    iput-object v1, p0, Lalr;->m:Lalu;

    .line 348
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lalr;->m:Lalu;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lajv;->a(Lalf;)Z

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Lalr;->m:Lalu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->e:Laky;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lalr;->e:Laky;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lalr;->m:Lalu;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lalr;->m:Lalu;

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lalr;->k:Lalx;

    .line 372
    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Laku;->d()V

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lalr;->d()Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Lalr;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 386
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lalr;->l:Lals;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lalr;->l:Lals;

    invoke-virtual {v0}, Lals;->d()V

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lalr;->k:Lalx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalr;->k:Lalx;

    invoke-virtual {v0}, Lalx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
