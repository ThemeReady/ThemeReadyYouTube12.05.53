.class public final Lnbc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field private i:[I

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 398
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 395
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnbc;->h:F

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnbc;->setWillNotDraw(Z)V

    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lnbc;->i:[I

    .line 402
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    .line 403
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnbc;->k:Landroid/graphics/RectF;

    .line 404
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnbc;->l:Landroid/graphics/Paint;

    .line 406
    invoke-virtual {p0}, Lnbc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 407
    sget-object v1, Lmmd;->z:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 408
    sget v2, Lmmd;->F:I

    const/16 v3, 0x10

    .line 410
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->m:I

    .line 411
    sget v2, Lmmd;->E:I

    const/16 v3, 0x8

    .line 413
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->n:I

    .line 414
    sget v2, Lmmd;->H:I

    .line 416
    invoke-static {v0, v6}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 414
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->o:I

    .line 417
    sget v2, Lmmd;->I:I

    .line 419
    invoke-static {v0, v6}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->s:I

    .line 420
    sget v2, Lmmd;->B:I

    const/16 v3, 0xa

    .line 422
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->p:I

    .line 423
    sget v2, Lmmd;->A:I

    const/16 v3, 0x18

    .line 425
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 423
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lnbc;->q:I

    .line 426
    sget v2, Lmmd;->D:I

    const/4 v3, 0x4

    .line 428
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 426
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnbc;->r:I

    .line 429
    sget v0, Lmmd;->C:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 432
    sget v2, Lmmd;->G:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 435
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    iget-object v1, p0, Lnbc;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 438
    iget-object v1, p0, Lnbc;->l:Landroid/graphics/Paint;

    iget v3, p0, Lnbc;->s:I

    int-to-float v3, v3

    iget v4, p0, Lnbc;->o:I

    int-to-float v4, v4

    iget v5, p0, Lnbc;->o:I

    int-to-float v5, v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 443
    invoke-virtual {p0, v0}, Lnbc;->a(I)V

    .line 445
    iput-boolean v6, p0, Lnbc;->b:Z

    .line 446
    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 894
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 846
    iget-object v0, p0, Lnbc;->i:[I

    .line 1866
    invoke-virtual {p0, v0}, Lnbc;->getLocationOnScreen([I)V

    .line 1870
    aget v1, v0, v4

    .line 1871
    aget v2, v0, v5

    .line 1873
    iget-object v3, p0, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1874
    aget v3, v0, v4

    sub-int/2addr v1, v3

    .line 1875
    aget v3, v0, v5

    sub-int/2addr v2, v3

    .line 1877
    iget-object v3, p0, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1878
    aget v3, v0, v4

    add-int/2addr v1, v3

    .line 1879
    aget v3, v0, v5

    add-int/2addr v2, v3

    .line 1881
    aput v1, v0, v4

    .line 1882
    aput v2, v0, v5

    .line 1883
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 848
    iget v0, p0, Lnbc;->d:I

    .line 2042
    invoke-static {v0}, Lnbb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    iget v0, p0, Lnbc;->n:I

    iget-object v1, p0, Lnbc;->i:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 853
    :cond_0
    :goto_0
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnbc;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 854
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 855
    return-void

    .line 850
    :cond_1
    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 851
    :cond_2
    iget v0, p0, Lnbc;->n:I

    iget-object v1, p0, Lnbc;->i:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lnbc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 627
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 628
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 629
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 630
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 465
    iget-object v2, p0, Lnbc;->i:[I

    iget-object v1, p0, Lnbc;->e:Landroid/view/View;

    .line 2183
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2184
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2185
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2186
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2187
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 2188
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v7

    aget v6, v2, v6

    add-int/2addr v0, v6

    aget v2, v2, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lnbc;->f:Landroid/graphics/Rect;

    .line 466
    return-void

    .line 2186
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 2187
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lnbc;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    const/4 v0, 0x1

    iget-object v1, p0, Lnbc;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lnbc;->setLayerType(ILandroid/graphics/Paint;)V

    .line 476
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 530
    :cond_0
    invoke-direct {p0, p1}, Lnbc;->a(Landroid/graphics/Canvas;)V

    .line 1832
    :cond_1
    iget-object v0, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v1, p0, Lnbc;->r:I

    int-to-float v1, v1

    iget v2, p0, Lnbc;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lnbc;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1837
    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 538
    :cond_2
    invoke-direct {p0, p1}, Lnbc;->a(Landroid/graphics/Canvas;)V

    .line 541
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 512
    iget-object v1, p0, Lnbc;->c:Landroid/view/View;

    iget v2, p0, Lnbc;->m:I

    iget v0, p0, Lnbc;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 513
    iget v0, p0, Lnbc;->p:I

    :goto_0
    add-int/2addr v2, v0

    iget v3, p0, Lnbc;->m:I

    iget v0, p0, Lnbc;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 514
    iget v0, p0, Lnbc;->p:I

    :goto_1
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lnbc;->m:I

    sub-int v4, v0, v4

    iget v0, p0, Lnbc;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    .line 515
    iget v0, p0, Lnbc;->p:I

    :goto_2
    sub-int/2addr v4, v0

    sub-int v0, p5, p3

    iget v5, p0, Lnbc;->m:I

    sub-int v5, v0, v5

    iget v0, p0, Lnbc;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 516
    iget v0, p0, Lnbc;->p:I

    :goto_3
    sub-int v0, v5, v0

    .line 512
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 1590
    invoke-direct {p0}, Lnbc;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 1591
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 1592
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 1595
    iget v0, p0, Lnbc;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1617
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 515
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 516
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 1597
    :pswitch_1
    iget v0, p0, Lnbc;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 1598
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lnbc;->n:I

    sub-int/2addr v0, v4

    .line 1619
    :goto_4
    const/high16 v4, -0x80000000

    .line 1620
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v4, -0x80000000

    .line 1621
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1619
    invoke-virtual {p0, v1, v0}, Lnbc;->measure(II)V

    .line 1622
    new-instance v5, Lnbd;

    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v5, v0, v1, v2, v3}, Lnbd;-><init>(IIII)V

    .line 2637
    invoke-virtual {p0}, Lnbc;->getMeasuredWidth()I

    move-result v3

    .line 2638
    invoke-virtual {p0}, Lnbc;->getMeasuredHeight()I

    move-result v4

    .line 2639
    const/4 v1, 0x0

    .line 2640
    const/4 v0, 0x0

    .line 2641
    iget v2, p0, Lnbc;->d:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 2642
    neg-int v0, v4

    .line 2653
    :cond_4
    :goto_5
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    const/4 v2, 0x1

    .line 2657
    :goto_6
    iget v6, p0, Lnbc;->d:I

    .line 3042
    invoke-static {v6}, Lnbb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2658
    iget v1, v5, Lnbd;->b:I

    add-int/2addr v0, v1

    .line 2659
    iget v1, p0, Lnbc;->g:I

    packed-switch v1, :pswitch_data_1

    .line 2682
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1602
    :pswitch_2
    iget v0, p0, Lnbc;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    .line 1603
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    iget-object v4, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lnbc;->n:I

    sub-int/2addr v0, v4

    .line 1604
    goto :goto_4

    .line 1607
    :pswitch_3
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lnbc;->n:I

    sub-int v1, v0, v1

    .line 1608
    iget v0, p0, Lnbc;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 1609
    goto :goto_4

    .line 1612
    :pswitch_4
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget-object v1, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnbc;->n:I

    sub-int v1, v0, v1

    .line 1613
    iget v0, p0, Lnbc;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 1614
    goto/16 :goto_4

    .line 2643
    :cond_5
    iget v2, p0, Lnbc;->d:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 2644
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_5

    .line 2645
    :cond_6
    iget v2, p0, Lnbc;->d:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_7

    .line 2646
    neg-int v1, v3

    .line 2647
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 2648
    :cond_7
    iget v2, p0, Lnbc;->d:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_4

    .line 2649
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2650
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 2653
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2661
    :pswitch_5
    if-eqz v2, :cond_b

    .line 2662
    iget v1, v5, Lnbd;->a:I

    iget-object v2, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 2689
    :goto_7
    iget v2, p0, Lnbc;->n:I

    iget v6, v5, Lnbd;->c:I

    iget v7, p0, Lnbc;->n:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v1, v2, v6}, Lnbc;->a(III)I

    move-result v1

    .line 2693
    iget v2, p0, Lnbc;->n:I

    iget v5, v5, Lnbd;->d:I

    iget v6, p0, Lnbc;->n:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {v0, v2, v5}, Lnbc;->a(III)I

    move-result v2

    .line 2698
    iget-object v0, p0, Lnbc;->a:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 4773
    const/4 v0, 0x0

    .line 4774
    iget v1, p0, Lnbc;->g:I

    packed-switch v1, :pswitch_data_2

    .line 4787
    :goto_8
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 4788
    iget-object v1, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 4790
    :cond_9
    iget-object v1, p0, Lnbc;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 4792
    iget-object v1, p0, Lnbc;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4793
    iget v1, p0, Lnbc;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 4794
    iget-object v1, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v2, p0, Lnbc;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lnbc;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4797
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4798
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lnbc;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4799
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lnbc;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4800
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 4826
    :cond_a
    :goto_9
    return-void

    .line 2664
    :cond_b
    iget v1, v5, Lnbd;->a:I

    goto/16 :goto_7

    .line 2669
    :pswitch_6
    iget v1, v5, Lnbd;->a:I

    iget-object v2, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 2670
    goto/16 :goto_7

    .line 2673
    :pswitch_7
    if-eqz v2, :cond_c

    .line 2674
    iget v1, v5, Lnbd;->a:I

    goto/16 :goto_7

    .line 2676
    :cond_c
    iget v1, v5, Lnbd;->a:I

    iget-object v2, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 2678
    goto/16 :goto_7

    .line 2685
    :cond_d
    iget v2, v5, Lnbd;->a:I

    add-int/2addr v1, v2

    .line 2686
    iget v2, v5, Lnbd;->b:I

    add-int/2addr v0, v2

    goto/16 :goto_7

    .line 4776
    :pswitch_8
    iget v0, p0, Lnbc;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnbc;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 4777
    goto/16 :goto_8

    .line 4780
    :pswitch_9
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 4784
    :pswitch_a
    iget-object v0, p0, Lnbc;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lnbc;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lnbc;->n:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_8

    .line 4801
    :cond_e
    iget v1, p0, Lnbc;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 4802
    iget-object v1, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v2, p0, Lnbc;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lnbc;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4805
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4806
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lnbc;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4807
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lnbc;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4808
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 4809
    :cond_f
    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 4810
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lnbc;->f:Landroid/graphics/Rect;

    .line 4812
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lnbc;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnbc;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4810
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4813
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->p:I

    int-to-float v1, v1

    iget v2, p0, Lnbc;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4814
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lnbc;->q:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4815
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lnbc;->q:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4816
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 4817
    :cond_10
    iget v0, p0, Lnbc;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 4818
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lnbc;->f:Landroid/graphics/Rect;

    .line 4820
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lnbc;->q:I

    sub-int/2addr v2, v3

    iget v3, p0, Lnbc;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 4818
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4821
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lnbc;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4822
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->p:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lnbc;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4823
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    iget v1, p0, Lnbc;->p:I

    int-to-float v1, v1

    iget v2, p0, Lnbc;->q:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 4824
    iget-object v0, p0, Lnbc;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    .line 1595
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2659
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 4774
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x6

    .line 501
    iget-boolean v0, p0, Lnbc;->t:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnbc;->d:I

    if-eqz v0, :cond_0

    .line 502
    iget v0, p0, Lnbc;->d:I

    .line 2042
    invoke-static {v0, p0}, Lnbb;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lnbc;->d:I

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbc;->t:Z

    .line 3708
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3709
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3710
    iget v1, p0, Lnbc;->m:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lnbc;->o:I

    sub-int v1, v0, v1

    .line 3711
    iget v0, p0, Lnbc;->m:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v4, v0

    iget v4, p0, Lnbc;->o:I

    sub-int/2addr v0, v4

    .line 3712
    iget v4, p0, Lnbc;->d:I

    .line 4042
    invoke-static {v4}, Lnbb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3713
    iget v4, p0, Lnbc;->p:I

    sub-int/2addr v0, v4

    .line 3720
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnbc;->b()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Lnbc;->h:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 3719
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3722
    iget-object v5, p0, Lnbc;->c:Landroid/view/View;

    .line 3723
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3724
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 3722
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 3727
    iget-object v4, p0, Lnbc;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v0, :cond_2

    .line 3728
    iget-object v4, p0, Lnbc;->c:Landroid/view/View;

    .line 3729
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3730
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3728
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 5742
    :cond_2
    iget-object v0, p0, Lnbc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lnbc;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    .line 5743
    iget-object v0, p0, Lnbc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lnbc;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    .line 5744
    iget-object v6, p0, Lnbc;->k:Landroid/graphics/RectF;

    iget v0, p0, Lnbc;->d:I

    if-ne v0, v7, :cond_8

    .line 5745
    iget v0, p0, Lnbc;->p:I

    int-to-float v0, v0

    :goto_1
    iget v1, p0, Lnbc;->d:I

    if-ne v1, v9, :cond_3

    .line 5746
    iget v1, p0, Lnbc;->p:I

    int-to-float v2, v1

    :cond_3
    iget v1, p0, Lnbc;->d:I

    if-ne v1, v7, :cond_9

    .line 5747
    iget v1, p0, Lnbc;->p:I

    :goto_2
    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lnbc;->d:I

    if-ne v4, v9, :cond_4

    .line 5748
    iget v3, p0, Lnbc;->p:I

    :cond_4
    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 5744
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6759
    iget-object v0, p0, Lnbc;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lnbc;->o:I

    add-int/2addr v1, v0

    .line 6760
    iget-object v0, p0, Lnbc;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lnbc;->o:I

    add-int/2addr v0, v2

    .line 6761
    iget v2, p0, Lnbc;->d:I

    .line 7042
    invoke-static {v2}, Lnbb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6762
    iget v2, p0, Lnbc;->p:I

    add-int/2addr v0, v2

    .line 6766
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v0}, Lnbc;->setMeasuredDimension(II)V

    .line 6767
    return-void

    .line 3714
    :cond_6
    iget v4, p0, Lnbc;->d:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    iget v4, p0, Lnbc;->d:I

    if-ne v4, v7, :cond_1

    .line 3715
    :cond_7
    iget v4, p0, Lnbc;->p:I

    sub-int/2addr v1, v4

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 5745
    goto :goto_1

    :cond_9
    move v1, v3

    .line 5747
    goto :goto_2

    .line 6763
    :cond_a
    iget v2, p0, Lnbc;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_b

    iget v2, p0, Lnbc;->d:I

    if-ne v2, v7, :cond_5

    .line 6764
    :cond_b
    iget v2, p0, Lnbc;->p:I

    add-int/2addr v1, v2

    goto :goto_3
.end method
