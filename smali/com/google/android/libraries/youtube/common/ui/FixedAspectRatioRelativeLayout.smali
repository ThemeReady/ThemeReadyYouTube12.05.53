.class public Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 24
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 25
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lmmd;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget v1, Lmmd;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 34
    sget v1, Lmmd;->h:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    .line 36
    sget v1, Lmmd;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 39
    sget v1, Lmmd;->i:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 58
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->requestLayout()V

    .line 66
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 78
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->c:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1093
    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 83
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->d:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2097
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 86
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method
