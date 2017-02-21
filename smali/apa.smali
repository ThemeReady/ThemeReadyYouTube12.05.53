.class public Lapa;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final INDEX_BOTTOM:I = 0x2

.field public static final INDEX_CENTER_VERTICAL:I = 0x0

.field public static final INDEX_FILL:I = 0x3

.field public static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field public mBaselineAligned:Z

.field public mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDividerPadding:I

.field public mDividerWidth:I

.field public mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public mShowDividers:I

.field public mTotalLength:I

.field public mUseLargestChild:Z

.field public mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v2, p0, Lapa;->mBaselineAligned:Z

    .line 109
    iput v4, p0, Lapa;->mBaselineAlignedChildIndex:I

    .line 116
    iput v3, p0, Lapa;->mBaselineChildTop:I

    .line 120
    const v0, 0x800033

    iput v0, p0, Lapa;->mGravity:I

    .line 155
    sget-object v0, Laey;->ax:[I

    invoke-static {p1, p2, v0, p3, v3}, Lasy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasy;

    move-result-object v0

    .line 158
    sget v1, Laey;->aE:I

    invoke-virtual {v0, v1, v4}, Lasy;->a(II)I

    move-result v1

    .line 159
    if-ltz v1, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Lapa;->setOrientation(I)V

    .line 163
    :cond_0
    sget v1, Laey;->aD:I

    invoke-virtual {v0, v1, v4}, Lasy;->a(II)I

    move-result v1

    .line 164
    if-ltz v1, :cond_1

    .line 165
    invoke-virtual {p0, v1}, Lapa;->setGravity(I)V

    .line 168
    :cond_1
    sget v1, Laey;->aB:I

    invoke-virtual {v0, v1, v2}, Lasy;->a(IZ)Z

    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p0, v1}, Lapa;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget v1, Laey;->aF:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lasy;->a(IF)F

    move-result v1

    iput v1, p0, Lapa;->mWeightSum:F

    .line 175
    sget v1, Laey;->aC:I

    .line 176
    invoke-virtual {v0, v1, v4}, Lasy;->a(II)I

    move-result v1

    iput v1, p0, Lapa;->mBaselineAlignedChildIndex:I

    .line 178
    sget v1, Laey;->aI:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lapa;->mUseLargestChild:Z

    .line 180
    sget v1, Laey;->aG:I

    invoke-virtual {v0, v1}, Lasy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapa;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget v1, Laey;->aJ:I

    invoke-virtual {v0, v1, v3}, Lasy;->a(II)I

    move-result v1

    iput v1, p0, Lapa;->mShowDividers:I

    .line 182
    sget v1, Laey;->aH:I

    invoke-virtual {v0, v1, v3}, Lasy;->e(II)I

    move-result v1

    iput v1, p0, Lapa;->mDividerPadding:I

    .line 10210
    iget-object v0, v0, Lasy;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10211
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1317
    invoke-virtual {p0}, Lapa;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 1319
    :goto_0
    if-ge v7, p1, :cond_1

    .line 1320
    invoke-virtual {p0, v7}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 1322
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapb;

    .line 1324
    iget v0, v6, Lapb;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1327
    iget v8, v6, Lapb;->width:I

    .line 1328
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Lapb;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 1331
    invoke-virtual/range {v0 .. v5}, Lapa;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1332
    iput v8, v6, Lapb;->width:I

    .line 1319
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1336
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 894
    invoke-virtual {p0}, Lapa;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 896
    :goto_0
    if-ge v7, p1, :cond_1

    .line 897
    invoke-virtual {p0, v7}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 899
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapb;

    .line 901
    iget v0, v6, Lapb;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 904
    iget v8, v6, Lapb;->height:I

    .line 905
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lapb;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 908
    invoke-virtual/range {v0 .. v5}, Lapa;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v8, v6, Lapb;->height:I

    .line 896
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 913
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 1645
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1646
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1741
    instance-of v0, p1, Lapb;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 322
    invoke-virtual {p0}, Lapa;->getVirtualChildCount()I

    move-result v2

    .line 323
    invoke-static {p0}, Lato;->a(Landroid/view/View;)Z

    move-result v3

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 325
    invoke-virtual {p0, v1}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 327
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapb;

    .line 331
    if-eqz v3, :cond_1

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v0, v0, Lapb;->rightMargin:I

    add-int/2addr v0, v4

    .line 336
    :goto_1
    invoke-virtual {p0, p1, v0}, Lapa;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v0, Lapb;->leftMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Lapa;->mDividerWidth:I

    sub-int/2addr v0, v4

    goto :goto_1

    .line 341
    :cond_2
    invoke-virtual {p0, v2}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 344
    if-nez v1, :cond_5

    .line 345
    if-eqz v3, :cond_4

    .line 346
    invoke-virtual {p0}, Lapa;->getPaddingLeft()I

    move-result v0

    .line 358
    :goto_2
    invoke-virtual {p0, p1, v0}, Lapa;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 360
    :cond_3
    return-void

    .line 348
    :cond_4
    invoke-virtual {p0}, Lapa;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lapa;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lapa;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapb;

    .line 352
    if-eqz v3, :cond_6

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Lapb;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lapa;->mDividerWidth:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 355
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Lapb;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 295
    invoke-virtual {p0}, Lapa;->getVirtualChildCount()I

    move-result v2

    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 297
    invoke-virtual {p0, v1}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 300
    invoke-virtual {p0, v1}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapb;

    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Lapb;->topMargin:I

    sub-int v0, v3, v0

    iget v3, p0, Lapa;->mDividerHeight:I

    sub-int/2addr v0, v3

    .line 303
    invoke-virtual {p0, p1, v0}, Lapa;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 296
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v2}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311
    if-nez v1, :cond_3

    .line 312
    invoke-virtual {p0}, Lapa;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lapa;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lapa;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 317
    :goto_1
    invoke-virtual {p0, p1, v0}, Lapa;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 319
    :cond_2
    return-void

    .line 314
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapb;

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Lapb;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lapa;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lapa;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Lapa;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lapa;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lapa;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Lapa;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 369
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lapa;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lapa;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lapa;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Lapa;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lapa;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lapa;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lapa;->generateDefaultLayoutParams()Lapb;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lapb;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1724
    iget v0, p0, Lapa;->mOrientation:I

    if-nez v0, :cond_0

    .line 1725
    new-instance v0, Lapb;

    invoke-direct {v0, v2, v2}, Lapb;-><init>(II)V

    .line 1729
    :goto_0
    return-object v0

    .line 1726
    :cond_0
    iget v0, p0, Lapa;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1727
    new-instance v0, Lapb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Lapb;-><init>(II)V

    goto :goto_0

    .line 1729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lapa;->generateLayoutParams(Landroid/util/AttributeSet;)Lapb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lapa;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lapb;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lapb;
    .locals 2

    .prologue
    .line 1711
    new-instance v0, Lapb;

    invoke-virtual {p0}, Lapa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lapb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lapb;
    .locals 1

    .prologue
    .line 1734
    new-instance v0, Lapb;

    invoke-direct {v0, p1}, Lapb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 423
    iget v1, p0, Lapa;->mBaselineAlignedChildIndex:I

    if-gez v1, :cond_1

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lapa;->getChildCount()I

    move-result v1

    iget v2, p0, Lapa;->mBaselineAlignedChildIndex:I

    if-gt v1, v2, :cond_2

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_2
    iget v1, p0, Lapa;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v1}, Lapa;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 435
    if-ne v3, v0, :cond_3

    .line 436
    iget v1, p0, Lapa;->mBaselineAlignedChildIndex:I

    if-eqz v1, :cond_0

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    iget v0, p0, Lapa;->mBaselineChildTop:I

    .line 454
    iget v1, p0, Lapa;->mOrientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 455
    iget v1, p0, Lapa;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 456
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 457
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 470
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapb;

    .line 471
    iget v0, v0, Lapb;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Lapa;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lapa;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lapa;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lapa;->mTotalLength:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 460
    goto :goto_1

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Lapa;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lapa;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lapa;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lapa;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Lapa;->mTotalLength:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lapa;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lapa;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lapa;->mDividerWidth:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1389
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1401
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 1667
    iget v0, p0, Lapa;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lapa;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lapa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lapa;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Lapa;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 565
    if-nez p1, :cond_2

    .line 566
    iget v2, p0, Lapa;->mShowDividers:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 566
    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Lapa;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 568
    iget v2, p0, Lapa;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 569
    :cond_3
    iget v2, p0, Lapa;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 571
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 572
    invoke-virtual {p0, v2}, Lapa;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 571
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 579
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public isBaselineAligned()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lapa;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lapa;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 22

    .prologue
    .line 1521
    invoke-static/range {p0 .. p0}, Lato;->a(Landroid/view/View;)Z

    move-result v4

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingTop()I

    move-result v11

    .line 1528
    sub-int v2, p4, p2

    .line 1529
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v3

    sub-int v15, v2, v3

    .line 1532
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lapa;->getVirtualChildCount()I

    move-result v17

    .line 1536
    move-object/from16 v0, p0

    iget v2, v0, Lapa;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 1537
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 1539
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lapa;->mBaselineAligned:Z

    move/from16 v18, v0

    .line 1541
    move-object/from16 v0, p0

    iget-object v0, v0, Lapa;->mMaxAscent:[I

    move-object/from16 v19, v0

    .line 1542
    move-object/from16 v0, p0

    iget-object v0, v0, Lapa;->mMaxDescent:[I

    move-object/from16 v20, v0

    .line 1544
    invoke-static/range {p0 .. p0}, Lty;->f(Landroid/view/View;)I

    move-result v3

    .line 1545
    invoke-static {v2, v3}, Lsg;->a(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1558
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v12

    .line 1562
    :goto_0
    const/4 v3, 0x0

    .line 1563
    const/4 v2, 0x1

    .line 1565
    if-eqz v4, :cond_7

    .line 1566
    add-int/lit8 v3, v17, -0x1

    .line 1567
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 1570
    :goto_1
    const/4 v13, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    .line 1571
    mul-int v2, v9, v13

    add-int v21, v10, v2

    .line 1572
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1574
    if-nez v3, :cond_0

    .line 1575
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lapa;->measureNullChild(I)I

    move-result v2

    add-int/2addr v12, v2

    move v2, v13

    .line 1570
    :goto_3
    add-int/lit8 v13, v2, 0x1

    goto :goto_2

    .line 1548
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    sub-int v12, v2, v3

    .line 1549
    goto :goto_0

    .line 1553
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Lapa;->mTotalLength:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 1554
    goto :goto_0

    .line 1576
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    .line 1577
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 1578
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1579
    const/4 v4, -0x1

    .line 1582
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lapb;

    .line 1584
    if-eqz v18, :cond_5

    iget v2, v8, Lapb;->height:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 1585
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 1588
    :goto_4
    iget v4, v8, Lapb;->h:I

    .line 1589
    if-gez v4, :cond_1

    move v4, v14

    .line 1593
    :cond_1
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    move v5, v11

    .line 1629
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1630
    move-object/from16 v0, p0

    iget v2, v0, Lapa;->mDividerWidth:I

    add-int/2addr v2, v12

    .line 1633
    :goto_6
    iget v4, v8, Lapb;->leftMargin:I

    add-int v12, v2, v4

    .line 1634
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lapa;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lapa;->setChildFrame(Landroid/view/View;IIII)V

    .line 1636
    iget v2, v8, Lapb;->rightMargin:I

    add-int/2addr v2, v6

    .line 1637
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 1639
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    goto/16 :goto_3

    .line 1595
    :sswitch_2
    iget v4, v8, Lapb;->topMargin:I

    add-int v5, v11, v4

    .line 1596
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1597
    const/4 v4, 0x1

    aget v4, v19, v4

    sub-int v2, v4, v2

    add-int/2addr v5, v2

    goto :goto_5

    .line 1613
    :sswitch_3
    sub-int v2, v16, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    iget v4, v8, Lapb;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v8, Lapb;->bottomMargin:I

    sub-int v5, v2, v4

    .line 1615
    goto :goto_5

    .line 1618
    :sswitch_4
    sub-int v4, v15, v7

    iget v5, v8, Lapb;->bottomMargin:I

    sub-int v5, v4, v5

    .line 1619
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 1621
    const/4 v4, 0x2

    aget v4, v20, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 1622
    goto :goto_5

    .line 1642
    :cond_3
    return-void

    :cond_4
    move v2, v12

    goto :goto_6

    :cond_5
    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v13

    goto/16 :goto_3

    :cond_7
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 1545
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1593
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 14

    .prologue
    .line 1426
    invoke-virtual {p0}, Lapa;->getPaddingLeft()I

    move-result v9

    .line 1432
    sub-int v0, p3, p1

    .line 1433
    invoke-virtual {p0}, Lapa;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    .line 1436
    sub-int/2addr v0, v9

    invoke-virtual {p0}, Lapa;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1438
    invoke-virtual {p0}, Lapa;->getVirtualChildCount()I

    move-result v12

    .line 1440
    iget v0, p0, Lapa;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 1441
    iget v1, p0, Lapa;->mGravity:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 1443
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-virtual {p0}, Lapa;->getPaddingTop()I

    move-result v0

    .line 1460
    :goto_0
    const/4 v8, 0x0

    move v3, v0

    :goto_1
    if-ge v8, v12, :cond_2

    .line 1461
    invoke-virtual {p0, v8}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1462
    if-nez v1, :cond_0

    .line 1463
    invoke-virtual {p0, v8}, Lapa;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v8

    .line 1460
    :goto_2
    add-int/lit8 v8, v0, 0x1

    goto :goto_1

    .line 1446
    :sswitch_0
    invoke-virtual {p0}, Lapa;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Lapa;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 1447
    goto :goto_0

    .line 1451
    :sswitch_1
    invoke-virtual {p0}, Lapa;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Lapa;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1452
    goto :goto_0

    .line 1464
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 1465
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 1466
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapb;

    .line 1471
    iget v0, v6, Lapb;->h:I

    .line 1472
    if-gez v0, :cond_1

    move v0, v7

    .line 1475
    :cond_1
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v2

    .line 1476
    invoke-static {v0, v2}, Lsg;->a(II)I

    move-result v0

    .line 1478
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 1490
    iget v0, v6, Lapb;->leftMargin:I

    add-int v2, v9, v0

    .line 1494
    :goto_3
    invoke-virtual {p0, v8}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1495
    iget v0, p0, Lapa;->mDividerHeight:I

    add-int/2addr v0, v3

    .line 1498
    :goto_4
    iget v3, v6, Lapb;->topMargin:I

    add-int v13, v0, v3

    .line 1499
    invoke-virtual {p0, v1}, Lapa;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v13, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapa;->setChildFrame(Landroid/view/View;IIII)V

    .line 1501
    iget v0, v6, Lapb;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v13, v0

    .line 1503
    invoke-virtual {p0, v1, v8}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    goto :goto_2

    .line 1480
    :sswitch_2
    sub-int v0, v11, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v9

    iget v2, v6, Lapb;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Lapb;->rightMargin:I

    sub-int v2, v0, v2

    .line 1482
    goto :goto_3

    .line 1485
    :sswitch_3
    sub-int v0, v10, v4

    iget v2, v6, Lapb;->rightMargin:I

    sub-int v2, v0, v2

    .line 1486
    goto :goto_3

    .line 1506
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v8

    goto/16 :goto_2

    .line 1443
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 1478
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lapa;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1379
    return-void
.end method

.method measureHorizontal(II)V
    .locals 29

    .prologue
    .line 927
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 928
    const/16 v20, 0x0

    .line 929
    const/16 v19, 0x0

    .line 930
    const/16 v18, 0x0

    .line 931
    const/16 v17, 0x0

    .line 932
    const/16 v16, 0x1

    .line 933
    const/4 v6, 0x0

    .line 935
    invoke-virtual/range {p0 .. p0}, Lapa;->getVirtualChildCount()I

    move-result v22

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 940
    const/4 v12, 0x0

    .line 941
    const/4 v14, 0x0

    .line 943
    move-object/from16 v0, p0

    iget-object v3, v0, Lapa;->mMaxAscent:[I

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lapa;->mMaxDescent:[I

    if-nez v3, :cond_1

    .line 944
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lapa;->mMaxAscent:[I

    .line 945
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Lapa;->mMaxDescent:[I

    .line 948
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lapa;->mMaxAscent:[I

    move-object/from16 v25, v0

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Lapa;->mMaxDescent:[I

    move-object/from16 v26, v0

    .line 951
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v25, v7

    aput v8, v25, v5

    aput v8, v25, v4

    aput v8, v25, v3

    .line 952
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    aput v8, v26, v7

    aput v8, v26, v5

    aput v8, v26, v4

    aput v8, v26, v3

    .line 954
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lapa;->mBaselineAligned:Z

    move/from16 v27, v0

    .line 955
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lapa;->mUseLargestChild:Z

    move/from16 v28, v0

    .line 957
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move v11, v3

    .line 959
    :goto_0
    const/high16 v13, -0x80000000

    .line 962
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v5, v0, :cond_13

    .line 963
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 965
    if-nez v4, :cond_3

    .line 966
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 962
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 957
    :cond_2
    const/4 v3, 0x0

    move v11, v3

    goto :goto_0

    .line 970
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_33

    .line 975
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 976
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mDividerWidth:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 980
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapb;

    .line 982
    iget v3, v10, Lapb;->g:F

    add-float v15, v6, v3

    .line 984
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_9

    iget v3, v10, Lapb;->width:I

    if-nez v3, :cond_9

    iget v3, v10, Lapb;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 988
    if-eqz v11, :cond_7

    .line 989
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    iget v6, v10, Lapb;->leftMargin:I

    iget v7, v10, Lapb;->rightMargin:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1001
    :goto_3
    if-eqz v27, :cond_8

    .line 1002
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1003
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1046
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 1047
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v6, :cond_32

    iget v6, v10, Lapb;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_32

    .line 1051
    const/4 v6, 0x1

    .line 1052
    const/4 v3, 0x1

    .line 1055
    :goto_5
    iget v7, v10, Lapb;->topMargin:I

    iget v8, v10, Lapb;->bottomMargin:I

    add-int/2addr v8, v7

    .line 1056
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v9, v7, v8

    .line 1058
    invoke-static {v4}, Lty;->h(Landroid/view/View;)I

    move-result v7

    .line 1057
    move/from16 v0, v19

    invoke-static {v0, v7}, Lato;->a(II)I

    move-result v12

    .line 1060
    if-eqz v27, :cond_6

    .line 1061
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v19

    .line 1062
    const/4 v7, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_6

    .line 1065
    iget v7, v10, Lapb;->h:I

    if-gez v7, :cond_e

    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mGravity:I

    :goto_6
    and-int/lit8 v7, v7, 0x70

    .line 1067
    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, -0x2

    shr-int/lit8 v7, v7, 0x1

    .line 1070
    aget v21, v25, v7

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v25, v7

    .line 1071
    aget v21, v26, v7

    sub-int v19, v9, v19

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    aput v19, v26, v7

    .line 1075
    :cond_6
    move/from16 v0, v20

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1077
    if-eqz v16, :cond_f

    iget v7, v10, Lapb;->height:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    .line 1078
    :goto_7
    iget v10, v10, Lapb;->g:F

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-lez v10, :cond_11

    .line 1083
    if-eqz v3, :cond_10

    move v3, v8

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v18

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    .line 1090
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move/from16 v20, v14

    move v13, v3

    move v14, v6

    move v6, v7

    goto/16 :goto_2

    .line 991
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    .line 992
    iget v6, v10, Lapb;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Lapb;->rightMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    goto/16 :goto_3

    .line 1005
    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_4

    .line 1008
    :cond_9
    const/high16 v3, -0x80000000

    .line 1010
    iget v6, v10, Lapb;->width:I

    if-nez v6, :cond_a

    iget v6, v10, Lapb;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/4 v6, -0x2

    iput v6, v10, Lapb;->width:I

    :cond_a
    move/from16 v21, v3

    .line 1023
    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mTotalLength:I

    :goto_a
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lapa;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1027
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_b

    .line 1028
    move/from16 v0, v21

    iput v0, v10, Lapb;->width:I

    .line 1031
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 1032
    if-eqz v11, :cond_d

    .line 1033
    move-object/from16 v0, p0

    iget v6, v0, Lapa;->mTotalLength:I

    iget v7, v10, Lapb;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Lapb;->rightMargin:I

    add-int/2addr v7, v8

    .line 1034
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lapa;->mTotalLength:I

    .line 1041
    :goto_b
    if-eqz v28, :cond_5

    .line 1042
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/16 :goto_4

    .line 1023
    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 1036
    :cond_d
    move-object/from16 v0, p0

    iget v6, v0, Lapa;->mTotalLength:I

    .line 1037
    add-int v7, v6, v3

    iget v8, v10, Lapb;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Lapb;->rightMargin:I

    add-int/2addr v7, v8

    .line 1038
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 1037
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lapa;->mTotalLength:I

    goto :goto_b

    .line 1065
    :cond_e
    iget v7, v10, Lapb;->h:I

    goto/16 :goto_6

    .line 1077
    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_10
    move v3, v9

    .line 1083
    goto/16 :goto_8

    .line 1086
    :cond_11
    if-eqz v3, :cond_12

    :goto_c
    move/from16 v0, v18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v17

    move v10, v3

    move v7, v15

    move v3, v13

    move v13, v12

    move v12, v6

    move v6, v14

    move/from16 v14, v19

    goto/16 :goto_9

    :cond_12
    move v8, v9

    goto :goto_c

    .line 1093
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1094
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mDividerWidth:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1099
    :cond_14
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_31

    .line 1103
    :cond_15
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v7, 0x2

    aget v7, v25, v7

    .line 1105
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1103
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1106
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v7, 0x1

    aget v7, v26, v7

    const/4 v8, 0x2

    aget v8, v26, v8

    .line 1108
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1107
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1106
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1109
    add-int/2addr v3, v4

    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1112
    :goto_d
    if-eqz v28, :cond_1a

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_16

    if-nez v23, :cond_1a

    .line 1114
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1116
    const/4 v4, 0x0

    :goto_e
    move/from16 v0, v22

    if-ge v4, v0, :cond_1a

    .line 1117
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1119
    if-nez v5, :cond_17

    .line 1120
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v4

    .line 1116
    :goto_f
    add-int/lit8 v4, v3, 0x1

    goto :goto_e

    .line 1124
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_18

    .line 1125
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 1126
    goto :goto_f

    .line 1130
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 1131
    if-eqz v11, :cond_19

    .line 1132
    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mTotalLength:I

    iget v8, v3, Lapb;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Lapb;->rightMargin:I

    add-int/2addr v3, v8

    .line 1133
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1135
    :cond_19
    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mTotalLength:I

    .line 1136
    add-int v8, v7, v13

    iget v9, v3, Lapb;->leftMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Lapb;->rightMargin:I

    add-int/2addr v3, v8

    .line 1137
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1136
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v4

    goto :goto_f

    .line 1143
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1145
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lapa;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1151
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Lty;->a(III)I

    move-result v20

    .line 1152
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 1157
    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mTotalLength:I

    sub-int v7, v3, v4

    .line 1158
    if-nez v14, :cond_1b

    if-eqz v7, :cond_2b

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_2b

    .line 1159
    :cond_1b
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget v6, v0, Lapa;->mWeightSum:F

    .line 1161
    :cond_1c
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v25, v8

    aput v9, v25, v5

    aput v9, v25, v4

    aput v9, v25, v3

    .line 1162
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 1163
    const/4 v15, -0x1

    .line 1165
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1167
    const/4 v3, 0x0

    move v5, v6

    move/from16 v10, v16

    move/from16 v13, v18

    move/from16 v8, v19

    move/from16 v16, v3

    :goto_10
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_27

    .line 1168
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1170
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_30

    .line 1175
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 1177
    iget v9, v3, Lapb;->g:F

    .line 1178
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-lez v4, :cond_2f

    .line 1180
    int-to-float v4, v7

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1181
    sub-float v9, v5, v9

    .line 1182
    sub-int/2addr v7, v4

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v14

    add-int/2addr v5, v14

    iget v14, v3, Lapb;->topMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Lapb;->bottomMargin:I

    add-int/2addr v5, v14

    iget v14, v3, Lapb;->height:I

    .line 1184
    move/from16 v0, p2

    invoke-static {v0, v5, v14}, Lapa;->getChildMeasureSpec(III)I

    move-result v14

    .line 1191
    iget v5, v3, Lapb;->width:I

    if-nez v5, :cond_1d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v5, :cond_20

    .line 1194
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 1195
    if-gez v4, :cond_1e

    .line 1196
    const/4 v4, 0x0

    :cond_1e
    move-object v5, v6

    .line 1204
    :goto_11
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v0, v17

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v4, v14}, Landroid/view/View;->measure(II)V

    .line 1211
    invoke-static {v6}, Lty;->h(Landroid/view/View;)I

    move-result v4

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    .line 1210
    invoke-static {v8, v4}, Lato;->a(II)I

    move-result v14

    move v8, v9

    move v9, v7

    .line 1214
    :goto_12
    if-eqz v11, :cond_22

    .line 1215
    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mTotalLength:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v3, Lapb;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Lapb;->rightMargin:I

    add-int/2addr v5, v7

    .line 1216
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lapa;->mTotalLength:I

    .line 1223
    :goto_13
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v4, :cond_23

    iget v4, v3, Lapb;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    .line 1226
    :goto_14
    iget v5, v3, Lapb;->topMargin:I

    iget v7, v3, Lapb;->bottomMargin:I

    add-int/2addr v5, v7

    .line 1227
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 1228
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1229
    if-eqz v4, :cond_24

    move v4, v5

    :goto_15
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1232
    if-eqz v10, :cond_25

    iget v4, v3, Lapb;->height:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_25

    const/4 v4, 0x1

    .line 1234
    :goto_16
    if-eqz v27, :cond_1f

    .line 1235
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 1236
    const/4 v10, -0x1

    if-eq v6, v10, :cond_1f

    .line 1238
    iget v10, v3, Lapb;->h:I

    if-gez v10, :cond_26

    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mGravity:I

    :goto_17
    and-int/lit8 v3, v3, 0x70

    .line 1240
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 1243
    aget v10, v25, v3

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v25, v3

    .line 1244
    aget v10, v26, v3

    sub-int v6, v7, v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aput v6, v26, v3

    :cond_1f
    move v3, v8

    move v6, v5

    move v7, v14

    move v5, v4

    move v8, v15

    move v4, v9

    .line 1167
    :goto_18
    add-int/lit8 v9, v16, 0x1

    move/from16 v16, v9

    move v10, v5

    move v13, v6

    move v15, v8

    move v8, v7

    move v5, v3

    move v7, v4

    goto/16 :goto_10

    .line 1204
    :cond_20
    if-lez v4, :cond_21

    move-object v5, v6

    goto/16 :goto_11

    :cond_21
    const/4 v4, 0x0

    move-object v5, v6

    goto/16 :goto_11

    .line 1218
    :cond_22
    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mTotalLength:I

    .line 1219
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v3, Lapb;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v3, Lapb;->rightMargin:I

    add-int/2addr v5, v7

    .line 1220
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    .line 1219
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lapa;->mTotalLength:I

    goto/16 :goto_13

    .line 1223
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_24
    move v4, v7

    .line 1229
    goto :goto_15

    .line 1232
    :cond_25
    const/4 v4, 0x0

    goto :goto_16

    .line 1238
    :cond_26
    iget v3, v3, Lapb;->h:I

    goto :goto_17

    .line 1251
    :cond_27
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 1256
    const/4 v3, 0x1

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x0

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x2

    aget v3, v25, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_29

    .line 1260
    :cond_28
    const/4 v3, 0x3

    aget v3, v25, v3

    const/4 v4, 0x0

    aget v4, v25, v4

    const/4 v5, 0x1

    aget v5, v25, v5

    const/4 v6, 0x2

    aget v6, v25, v6

    .line 1262
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1261
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1260
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1263
    const/4 v4, 0x3

    aget v4, v26, v4

    const/4 v5, 0x0

    aget v5, v26, v5

    const/4 v6, 0x1

    aget v6, v26, v6

    const/4 v7, 0x2

    aget v7, v26, v7

    .line 1265
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1264
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1263
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1266
    add-int/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_29
    move/from16 v16, v10

    move v3, v13

    move/from16 v19, v8

    move v4, v15

    .line 1295
    :goto_19
    if-nez v16, :cond_2d

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v24

    if-eq v0, v5, :cond_2d

    .line 1299
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 1302
    invoke-virtual/range {p0 .. p0}, Lapa;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1304
    const/high16 v4, -0x1000000

    and-int v4, v4, v19

    or-int v4, v4, v20

    shl-int/lit8 v5, v19, 0x10

    .line 1305
    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Lty;->a(III)I

    move-result v3

    .line 1304
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lapa;->setMeasuredDimension(II)V

    .line 1308
    if-eqz v12, :cond_2a

    .line 1309
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lapa;->forceUniformHeight(II)V

    .line 1311
    :cond_2a
    return-void

    .line 1269
    :cond_2b
    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1273
    if-eqz v28, :cond_2e

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_2e

    .line 1274
    const/4 v3, 0x0

    move v5, v3

    :goto_1b
    move/from16 v0, v22

    if-ge v5, v0, :cond_2e

    .line 1275
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1277
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_2c

    .line 1282
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 1284
    iget v3, v3, Lapb;->g:F

    .line 1285
    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2c

    .line 1286
    const/high16 v3, 0x40000000    # 2.0f

    .line 1287
    invoke-static {v13, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1288
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1286
    invoke-virtual {v6, v3, v7}, Landroid/view/View;->measure(II)V

    .line 1274
    :cond_2c
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1b

    :cond_2d
    move v3, v4

    goto :goto_1a

    :cond_2e
    move v3, v4

    move v4, v15

    goto/16 :goto_19

    :cond_2f
    move v9, v7

    move v14, v8

    move v8, v5

    goto/16 :goto_12

    :cond_30
    move v3, v5

    move v4, v7

    move v6, v13

    move v5, v10

    move v7, v8

    move v8, v15

    goto/16 :goto_18

    :cond_31
    move/from16 v15, v20

    goto/16 :goto_d

    :cond_32
    move v6, v12

    goto/16 :goto_5

    :cond_33
    move v3, v13

    move v7, v6

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move v6, v14

    move/from16 v13, v19

    move/from16 v14, v20

    goto/16 :goto_9
.end method

.method measureNullChild(I)I
    .locals 1

    .prologue
    .line 1358
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 27

    .prologue
    .line 594
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 595
    const/16 v19, 0x0

    .line 596
    const/16 v18, 0x0

    .line 597
    const/16 v17, 0x0

    .line 598
    const/16 v16, 0x0

    .line 599
    const/4 v15, 0x1

    .line 600
    const/4 v6, 0x0

    .line 602
    invoke-virtual/range {p0 .. p0}, Lapa;->getVirtualChildCount()I

    move-result v21

    .line 604
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 605
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v13, 0x0

    .line 610
    move-object/from16 v0, p0

    iget v0, v0, Lapa;->mBaselineAlignedChildIndex:I

    move/from16 v24, v0

    .line 611
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lapa;->mUseLargestChild:Z

    move/from16 v25, v0

    .line 613
    const/high16 v12, -0x80000000

    .line 616
    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v5, v0, :cond_d

    .line 617
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 619
    if-nez v4, :cond_0

    .line 620
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->measureNullChild(I)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 616
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_25

    .line 629
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mDividerHeight:I

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 633
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapb;

    .line 635
    iget v3, v10, Lapb;->g:F

    add-float v14, v6, v3

    .line 637
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v3, :cond_4

    iget v3, v10, Lapb;->height:I

    if-nez v3, :cond_4

    iget v3, v10, Lapb;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 641
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    .line 642
    iget v6, v10, Lapb;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Lapb;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 643
    const/4 v13, 0x1

    .line 682
    :cond_2
    :goto_2
    if-ltz v24, :cond_3

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_3

    .line 683
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mBaselineChildTop:I

    .line 689
    :cond_3
    move/from16 v0, v24

    if-ge v5, v0, :cond_8

    iget v3, v10, Lapb;->g:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    .line 690
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 645
    :cond_4
    const/high16 v3, -0x80000000

    .line 647
    iget v6, v10, Lapb;->height:I

    if-nez v6, :cond_5

    iget v6, v10, Lapb;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v6, -0x2

    iput v6, v10, Lapb;->height:I

    :cond_5
    move/from16 v20, v3

    .line 660
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget v9, v0, Lapa;->mTotalLength:I

    :goto_3
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lapa;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 664
    const/high16 v3, -0x80000000

    move/from16 v0, v20

    if-eq v0, v3, :cond_6

    .line 665
    move/from16 v0, v20

    iput v0, v10, Lapb;->height:I

    .line 668
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 669
    move-object/from16 v0, p0

    iget v6, v0, Lapa;->mTotalLength:I

    .line 670
    add-int v7, v6, v3

    iget v8, v10, Lapb;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Lapb;->bottomMargin:I

    add-int/2addr v7, v8

    .line 671
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 670
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lapa;->mTotalLength:I

    .line 673
    if-eqz v25, :cond_2

    .line 674
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    .line 660
    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    .line 696
    :cond_8
    const/4 v3, 0x0

    .line 697
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_24

    iget v6, v10, Lapb;->width:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    .line 702
    const/4 v6, 0x1

    .line 703
    const/4 v3, 0x1

    .line 706
    :goto_4
    iget v7, v10, Lapb;->leftMargin:I

    iget v8, v10, Lapb;->rightMargin:I

    add-int/2addr v8, v7

    .line 707
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 708
    move/from16 v0, v19

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 710
    invoke-static {v4}, Lty;->h(Landroid/view/View;)I

    move-result v7

    .line 709
    move/from16 v0, v18

    invoke-static {v0, v7}, Lato;->a(II)I

    move-result v11

    .line 712
    if-eqz v15, :cond_9

    iget v7, v10, Lapb;->width:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_9

    const/4 v7, 0x1

    .line 713
    :goto_5
    iget v10, v10, Lapb;->g:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_b

    .line 718
    if-eqz v3, :cond_a

    move v3, v8

    :goto_6
    move/from16 v0, v16

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move v9, v3

    move/from16 v10, v17

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    .line 725
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v5, v4

    move v15, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move v12, v3

    move v13, v6

    move v6, v7

    goto/16 :goto_1

    .line 712
    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    move v3, v9

    .line 718
    goto :goto_6

    .line 721
    :cond_b
    if-eqz v3, :cond_c

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v8, v7

    move/from16 v9, v16

    move v10, v3

    move v7, v14

    move v3, v12

    move v12, v11

    move v11, v6

    move v6, v13

    move/from16 v13, v19

    goto :goto_7

    :cond_c
    move v8, v9

    goto :goto_8

    .line 728
    :cond_d
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    if-lez v3, :cond_e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lapa;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 729
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mDividerHeight:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 732
    :cond_e
    if-eqz v25, :cond_12

    const/high16 v3, -0x80000000

    move/from16 v0, v23

    if-eq v0, v3, :cond_f

    if-nez v23, :cond_12

    .line 734
    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 736
    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v4, v0, :cond_12

    .line 737
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 739
    if-nez v5, :cond_10

    .line 740
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->measureNullChild(I)I

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v4

    .line 736
    :goto_a
    add-int/lit8 v4, v3, 0x1

    goto :goto_9

    .line 744
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_11

    .line 745
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lapa;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 746
    goto :goto_a

    .line 750
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 752
    move-object/from16 v0, p0

    iget v7, v0, Lapa;->mTotalLength:I

    .line 753
    add-int v8, v7, v12

    iget v9, v3, Lapb;->topMargin:I

    add-int/2addr v8, v9

    iget v3, v3, Lapb;->bottomMargin:I

    add-int/2addr v3, v8

    .line 754
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 753
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v4

    goto :goto_a

    .line 759
    :cond_12
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 761
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    .line 764
    invoke-virtual/range {p0 .. p0}, Lapa;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 767
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Lty;->a(III)I

    move-result v20

    .line 768
    const v3, 0xffffff

    and-int v3, v3, v20

    .line 773
    move-object/from16 v0, p0

    iget v4, v0, Lapa;->mTotalLength:I

    sub-int v5, v3, v4

    .line 774
    if-nez v13, :cond_13

    if-eqz v5, :cond_1e

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_1e

    .line 775
    :cond_13
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v6, v0, Lapa;->mWeightSum:F

    .line 777
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    .line 779
    const/4 v3, 0x0

    move v12, v15

    move/from16 v13, v17

    move/from16 v10, v18

    move/from16 v14, v19

    move v15, v3

    move/from16 v26, v5

    move v5, v6

    move/from16 v6, v26

    :goto_b
    move/from16 v0, v21

    if-ge v15, v0, :cond_1c

    .line 780
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 782
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_23

    .line 786
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 788
    iget v8, v3, Lapb;->g:F

    .line 789
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_22

    .line 791
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 792
    sub-float v8, v5, v8

    .line 793
    sub-int v9, v6, v4

    .line 796
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v3, Lapb;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lapb;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Lapb;->width:I

    .line 795
    move/from16 v0, p1

    invoke-static {v0, v5, v6}, Lapa;->getChildMeasureSpec(III)I

    move-result v5

    .line 801
    iget v6, v3, Lapb;->height:I

    if-nez v6, :cond_15

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_17

    .line 804
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 805
    if-gez v4, :cond_16

    .line 806
    const/4 v4, 0x0

    :cond_16
    move-object v6, v7

    .line 814
    :goto_c
    const/high16 v16, 0x40000000    # 2.0f

    .line 815
    move/from16 v0, v16

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 814
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 821
    invoke-static {v7}, Lty;->h(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    .line 820
    invoke-static {v10, v4}, Lato;->a(II)I

    move-result v4

    move v5, v9

    move v6, v4

    move v4, v8

    .line 825
    :goto_d
    iget v8, v3, Lapb;->leftMargin:I

    iget v9, v3, Lapb;->rightMargin:I

    add-int/2addr v8, v9

    .line 826
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 827
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 829
    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v14, :cond_19

    iget v14, v3, Lapb;->width:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_19

    const/4 v14, 0x1

    .line 832
    :goto_e
    if-eqz v14, :cond_1a

    :goto_f
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 835
    if-eqz v12, :cond_1b

    iget v8, v3, Lapb;->width:I

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1b

    const/4 v8, 0x1

    .line 837
    :goto_10
    move-object/from16 v0, p0

    iget v12, v0, Lapa;->mTotalLength:I

    .line 838
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget v14, v3, Lapb;->topMargin:I

    add-int/2addr v13, v14

    iget v3, v3, Lapb;->bottomMargin:I

    add-int/2addr v3, v13

    .line 839
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lapa;->getNextLocationOffset(Landroid/view/View;)I

    move-result v7

    add-int/2addr v3, v7

    .line 838
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v3, v9

    move v7, v10

    .line 779
    :goto_11
    add-int/lit8 v9, v15, 0x1

    move v15, v9

    move v12, v8

    move v13, v3

    move v10, v6

    move v14, v7

    move v6, v5

    move v5, v4

    goto/16 :goto_b

    .line 814
    :cond_17
    if-lez v4, :cond_18

    move-object v6, v7

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    move-object v6, v7

    goto :goto_c

    .line 829
    :cond_19
    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    move v8, v9

    .line 832
    goto :goto_f

    .line 835
    :cond_1b
    const/4 v8, 0x0

    goto :goto_10

    .line 843
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lapa;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lapa;->mTotalLength:I

    move v15, v12

    move v3, v13

    move/from16 v18, v10

    move v4, v14

    .line 875
    :goto_12
    if-nez v15, :cond_20

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v5, :cond_20

    .line 879
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lapa;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 882
    invoke-virtual/range {p0 .. p0}, Lapa;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 884
    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v3, v0, v1}, Lty;->a(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Lapa;->setMeasuredDimension(II)V

    .line 887
    if-eqz v11, :cond_1d

    .line 888
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lapa;->forceUniformWidth(II)V

    .line 890
    :cond_1d
    return-void

    .line 846
    :cond_1e
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 852
    if-eqz v25, :cond_21

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v3, :cond_21

    .line 853
    const/4 v3, 0x0

    move v4, v3

    :goto_14
    move/from16 v0, v21

    if-ge v4, v0, :cond_21

    .line 854
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lapa;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 856
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_1f

    .line 861
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lapb;

    .line 863
    iget v3, v3, Lapb;->g:F

    .line 864
    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1f

    .line 866
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 868
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 865
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 853
    :cond_1f
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_14

    :cond_20
    move v3, v4

    goto :goto_13

    :cond_21
    move v3, v13

    move/from16 v4, v19

    goto/16 :goto_12

    :cond_22
    move v4, v5

    move v5, v6

    move v6, v10

    goto/16 :goto_d

    :cond_23
    move v4, v5

    move v8, v12

    move v3, v13

    move v7, v14

    move v5, v6

    move v6, v10

    goto/16 :goto_11

    :cond_24
    move v6, v11

    goto/16 :goto_4

    :cond_25
    move v3, v12

    move v7, v6

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move v6, v13

    move/from16 v12, v18

    move/from16 v13, v19

    goto/16 :goto_7
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v0, p0, Lapa;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Lapa;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, p1}, Lapa;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1746
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1747
    const-class v0, Lapa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1749
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 1752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1753
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1754
    const-class v0, Lapa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1756
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1406
    iget v0, p0, Lapa;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1407
    invoke-virtual {p0, p2, p3, p4, p5}, Lapa;->layoutVertical(IIII)V

    .line 1411
    :goto_0
    return-void

    .line 1409
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lapa;->layoutHorizontal(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lapa;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0, p1, p2}, Lapa;->measureVertical(II)V

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapa;->measureHorizontal(II)V

    goto :goto_0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lapa;->mBaselineAligned:Z

    .line 393
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .prologue
    .line 488
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lapa;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base aligned child index out of range (0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lapa;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iput p1, p0, Lapa;->mBaselineAlignedChildIndex:I

    .line 493
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lapa;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lapa;->mDividerWidth:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lapa;->mDividerHeight:I

    .line 243
    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lapa;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Lapa;->requestLayout()V

    goto :goto_0

    .line 240
    :cond_2
    iput v0, p0, Lapa;->mDividerWidth:I

    .line 241
    iput v0, p0, Lapa;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerPadding(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lapa;->mDividerPadding:I

    .line 258
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 1679
    iget v0, p0, Lapa;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 1680
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1681
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 1684
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1685
    or-int/lit8 v0, v0, 0x30

    .line 1688
    :cond_0
    iput v0, p0, Lapa;->mGravity:I

    .line 1689
    invoke-virtual {p0}, Lapa;->requestLayout()V

    .line 1691
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .prologue
    const v2, 0x800007

    .line 1694
    and-int v0, p1, v2

    .line 1695
    iget v1, p0, Lapa;->mGravity:I

    and-int/2addr v1, v2

    if-eq v1, v0, :cond_0

    .line 1696
    iget v1, p0, Lapa;->mGravity:I

    const v2, -0x800008

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lapa;->mGravity:I

    .line 1697
    invoke-virtual {p0}, Lapa;->requestLayout()V

    .line 1699
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lapa;->mUseLargestChild:Z

    .line 419
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1654
    iget v0, p0, Lapa;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1655
    iput p1, p0, Lapa;->mOrientation:I

    .line 1656
    invoke-virtual {p0}, Lapa;->requestLayout()V

    .line 1658
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lapa;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lapa;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Lapa;->mShowDividers:I

    .line 199
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .prologue
    .line 1702
    and-int/lit8 v0, p1, 0x70

    .line 1703
    iget v1, p0, Lapa;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v0, :cond_0

    .line 1704
    iget v1, p0, Lapa;->mGravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p0, Lapa;->mGravity:I

    .line 1705
    invoke-virtual {p0}, Lapa;->requestLayout()V

    .line 1707
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lapa;->mWeightSum:F

    .line 546
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
