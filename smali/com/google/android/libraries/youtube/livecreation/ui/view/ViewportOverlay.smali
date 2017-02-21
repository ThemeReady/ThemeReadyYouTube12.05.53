.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 39
    const v0, 0x7f0c010b

    invoke-static {p1, v0}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lqjp;->g:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    :try_start_0
    sget v2, Lqjp;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void

    .line 49
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->postInvalidate()V

    .line 65
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getLocationInWindow([I)V

    .line 80
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    aput v2, v8, v1

    .line 81
    const/4 v1, 0x1

    aget v2, v8, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    aput v0, v8, v1

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 92
    instance-of v0, v1, Len;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 93
    check-cast v0, Len;

    .line 94
    invoke-virtual {v0}, Len;->a()Lek;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    iget v0, v4, Lek;->i:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 96
    int-to-float v0, v3

    iget v5, v4, Lek;->i:F

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 97
    int-to-float v5, v2

    iget v4, v4, Lek;->i:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 99
    sub-int v5, v0, v2

    int-to-double v6, v5

    int-to-double v10, v2

    div-double/2addr v6, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v6, v10

    if-lez v5, :cond_2

    .line 101
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v6, v0

    move v7, v3

    .line 109
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x1

    aget v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    const/4 v1, 0x0

    const/4 v0, 0x1

    aget v0, v8, v0

    int-to-float v2, v0

    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v7

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v8, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    const/4 v0, 0x0

    aget v0, v8, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v8, v0

    add-int/2addr v0, v6

    int-to-float v2, v0

    const/4 v0, 0x0

    aget v0, v8, v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 102
    :cond_2
    sub-int v0, v4, v3

    int-to-double v6, v0

    int-to-double v10, v3

    div-double/2addr v6, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    .line 104
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_3
    move v6, v2

    move v7, v3

    goto :goto_1
.end method
