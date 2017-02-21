.class public final Laru;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:I

.field public c:I

.field private d:Landroid/widget/Spinner;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 183
    iput p1, p0, Laru;->f:I

    .line 184
    invoke-virtual {v5}, Lapa;->getChildCount()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_3

    .line 186
    invoke-virtual {v5, v2}, Lapa;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 188
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    if-eqz v0, :cond_1

    .line 1260
    invoke-virtual {v5, p1}, Lapa;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1261
    iget-object v4, p0, Laru;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 1262
    iget-object v4, p0, Laru;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Laru;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1264
    :cond_0
    new-instance v4, Larv;

    invoke-direct {v4, p0, v0}, Larv;-><init>(Laru;Landroid/view/View;)V

    iput-object v4, p0, Laru;->a:Ljava/lang/Runnable;

    .line 1272
    iget-object v0, p0, Laru;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laru;->post(Ljava/lang/Runnable;)Z

    .line 1273
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Laru;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 194
    iget-object v0, p0, Laru;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 196
    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Laru;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Laru;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laru;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Laru;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laje;->a(Landroid/content/Context;)Laje;

    move-result-object v1

    .line 1096
    iget-object v0, v1, Laje;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Laey;->a:[I

    const v4, 0x7f01007e

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1098
    sget v0, Laey;->l:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 1099
    iget-object v3, v1, Laje;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1100
    invoke-virtual {v1}, Laje;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1102
    const v4, 0x7f0d000a

    .line 1103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1102
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1105
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2199
    iput v0, p0, Laru;->c:I

    .line 2200
    invoke-virtual {p0}, Laru;->requestLayout()V

    .line 3117
    iget-object v0, v1, Laje;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Laru;->e:I

    .line 232
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Laru;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Laru;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laru;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 98
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Laru;->setFillViewport(Z)V

    .line 101
    invoke-virtual {v8}, Lapa;->getChildCount()I

    move-result v4

    .line 102
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 104
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Laru;->b:I

    .line 109
    :goto_1
    iget v3, p0, Laru;->b:I

    iget v4, p0, Laru;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Laru;->b:I

    .line 114
    :goto_2
    iget v3, p0, Laru;->c:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4146
    iget-object v4, p0, Laru;->d:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    iget-object v4, p0, Laru;->d:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_5

    :goto_3
    if-nez v1, :cond_6

    .line 130
    :goto_4
    invoke-virtual {p0}, Laru;->getMeasuredWidth()I

    move-result v1

    .line 131
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Laru;->getMeasuredWidth()I

    move-result v2

    .line 134
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 136
    iget v0, p0, Laru;->f:I

    invoke-direct {p0, v0}, Laru;->a(I)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Laru;->b:I

    goto :goto_1

    .line 111
    :cond_4
    iput v7, p0, Laru;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 4146
    goto :goto_3

    .line 3175
    :cond_6
    iget-object v1, p0, Laru;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Laru;->removeView(Landroid/view/View;)V

    .line 3176
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v1}, Laru;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3178
    iget-object v1, p0, Laru;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Laru;->a(I)V

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
