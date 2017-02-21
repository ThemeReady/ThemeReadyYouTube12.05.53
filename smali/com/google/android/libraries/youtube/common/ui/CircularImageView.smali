.class public Lcom/google/android/libraries/youtube/common/ui/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Lmzr;

.field private b:Lmzr;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lnau;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    sget v1, Lnau;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    .line 33
    sget v1, Lnau;->b:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    .line 34
    return-void
.end method

.method private final a()I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmzr;->a(II)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmzr;->a(II)V

    .line 45
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lmzr;

    .line 96
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v2

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmzr;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b:Lmzr;

    invoke-virtual {v0, p1}, Lmzr;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lmzr;

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->b()I

    move-result v2

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->c:F

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmzr;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->a:Lmzr;

    invoke-virtual {v0, p1}, Lmzr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->invalidate()V

    goto :goto_1
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method
