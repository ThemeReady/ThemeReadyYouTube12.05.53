.class public Landroid/support/percent/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 90
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 10094
    new-instance v0, Len;

    invoke-direct {v0}, Len;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 10099
    new-instance v0, Len;

    invoke-virtual {p0}, Landroid/support/percent/PercentRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Len;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Len;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 114
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 10256
    const/4 v0, 0x0

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 10257
    iget-object v0, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10262
    instance-of v0, v1, Lel;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 10263
    check-cast v0, Lel;

    .line 10264
    invoke-interface {v0}, Lel;->a()Lek;

    move-result-object v0

    .line 10268
    if-eqz v0, :cond_0

    .line 10269
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    .line 10270
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20522
    invoke-virtual {v0, v1}, Lek;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20523
    iget-object v5, v0, Lek;->j:Lem;

    iget v5, v5, Lem;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20524
    iget-object v5, v0, Lek;->j:Lem;

    iget v5, v5, Lem;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20525
    iget-object v5, v0, Lek;->j:Lem;

    iget v5, v5, Lem;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20526
    iget-object v5, v0, Lek;->j:Lem;

    iget v5, v5, Lem;->bottomMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20527
    iget-object v5, v0, Lek;->j:Lem;

    .line 20528
    invoke-static {v5}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 20527
    invoke-static {v1, v5}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20529
    iget-object v0, v0, Lek;->j:Lem;

    .line 20530
    invoke-static {v0}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 20529
    invoke-static {v1, v0}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 10256
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 10272
    :cond_1
    invoke-virtual {v0, v1}, Lek;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10277
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 104
    iget-object v3, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 10115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    .line 10116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 10117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    .line 10118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 10119
    const/4 v0, 0x0

    iget-object v1, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_8

    .line 10120
    iget-object v0, v3, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10121
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10125
    instance-of v0, v1, Lel;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 10126
    check-cast v0, Lel;

    .line 10127
    invoke-interface {v0}, Lel;->a()Lek;

    move-result-object v8

    .line 10131
    if-eqz v8, :cond_6

    .line 10132
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 10133
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20460
    invoke-virtual {v8, v1, v4, v5}, Lek;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 20463
    iget-object v0, v8, Lek;->j:Lem;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v0, Lem;->leftMargin:I

    .line 20464
    iget-object v0, v8, Lek;->j:Lem;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v0, Lem;->topMargin:I

    .line 20465
    iget-object v0, v8, Lek;->j:Lem;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Lem;->rightMargin:I

    .line 20466
    iget-object v0, v8, Lek;->j:Lem;

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v9, v0, Lem;->bottomMargin:I

    .line 20467
    iget-object v0, v8, Lek;->j:Lem;

    .line 20468
    invoke-static {v1}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 20467
    invoke-static {v0, v9}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20469
    iget-object v0, v8, Lek;->j:Lem;

    .line 20470
    invoke-static {v1}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v9

    .line 20469
    invoke-static {v0, v9}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20472
    iget v0, v8, Lek;->c:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 20473
    int-to-float v0, v4

    iget v9, v8, Lek;->c:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20475
    :cond_0
    iget v0, v8, Lek;->d:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 20476
    int-to-float v0, v5

    iget v9, v8, Lek;->d:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20478
    :cond_1
    iget v0, v8, Lek;->e:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_2

    .line 20479
    int-to-float v0, v4

    iget v9, v8, Lek;->e:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20481
    :cond_2
    iget v0, v8, Lek;->f:F

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_3

    .line 20482
    int-to-float v0, v5

    iget v9, v8, Lek;->f:F

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20484
    :cond_3
    const/4 v0, 0x0

    .line 20485
    iget v9, v8, Lek;->g:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_4

    .line 20486
    int-to-float v0, v4

    iget v9, v8, Lek;->g:F

    mul-float/2addr v0, v9

    .line 20487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20486
    invoke-static {v1, v0}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20488
    const/4 v0, 0x1

    .line 20490
    :cond_4
    iget v9, v8, Lek;->h:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_5

    .line 20491
    int-to-float v0, v4

    iget v8, v8, Lek;->h:F

    mul-float/2addr v0, v8

    .line 20492
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20491
    invoke-static {v1, v0}, Lsx;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 20493
    const/4 v0, 0x1

    .line 20495
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 20499
    invoke-static {v7}, Lty;->f(Landroid/view/View;)I

    move-result v0

    .line 30238
    sget-object v7, Lsx;->a:Lsy;

    invoke-interface {v7, v1, v0}, Lsy;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 10119
    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 10136
    :cond_7
    invoke-virtual {v8, v1, v4, v5}, Lek;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 10141
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 106
    iget-object v4, p0, Landroid/support/percent/PercentRelativeLayout;->a:Lej;

    .line 40294
    const/4 v2, 0x0

    .line 40295
    const/4 v0, 0x0

    iget-object v1, v4, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_c

    .line 40296
    iget-object v0, v4, Lej;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 40297
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40301
    instance-of v0, v1, Lel;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 40302
    check-cast v0, Lel;

    .line 40303
    invoke-interface {v0}, Lel;->a()Lek;

    move-result-object v7

    .line 40304
    if-eqz v7, :cond_9

    .line 50323
    invoke-static {v6}, Lty;->g(Landroid/view/View;)I

    move-result v0

    const/high16 v8, -0x1000000

    and-int/2addr v0, v8

    .line 50324
    const/high16 v8, 0x1000000

    if-ne v0, v8, :cond_a

    iget v0, v7, Lek;->a:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_a

    iget-object v0, v7, Lek;->j:Lem;

    iget v0, v0, Lem;->width:I

    const/4 v8, -0x2

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_f

    .line 40306
    const/4 v0, 0x1

    .line 40307
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6940
    :goto_4
    sget-object v2, Lty;->a:Lul;

    invoke-interface {v2, v6}, Lul;->j(Landroid/view/View;)I

    move-result v2

    const/high16 v6, -0x1000000

    and-int/2addr v2, v6

    .line 60330
    const/high16 v6, 0x1000000

    if-ne v2, v6, :cond_b

    iget v2, v7, Lek;->b:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_b

    iget-object v2, v7, Lek;->j:Lem;

    iget v2, v2, Lem;->height:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_e

    .line 40310
    const/4 v2, 0x1

    .line 40311
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40295
    :cond_9
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 50324
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 60330
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 40319
    :cond_c
    if-eqz v2, :cond_d

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 109
    :cond_d
    return-void

    :cond_e
    move v2, v0

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4
.end method
