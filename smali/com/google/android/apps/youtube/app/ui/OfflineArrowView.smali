.class public Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:I

.field private d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lnff;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lnff;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget-object v1, Lzqo;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    sget v2, Lzqo;->k:I

    const v3, 0x7f02028c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    .line 69
    sget v2, Lzqo;->m:I

    const v3, 0x7f02029c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    .line 72
    sget v2, Lzqo;->i:I

    const v3, 0x7f020293

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    .line 75
    sget v2, Lzqo;->j:I

    const v3, 0x7f020291

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    .line 78
    sget v2, Lzqo;->l:I

    const v3, 0x7f02029e

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 87
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const v2, 0x7f0203d0

    .line 92
    invoke-static {p1, v2}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 95
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    .line 96
    new-instance v1, Lkdx;

    const v2, 0x7f0d0386

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d0384

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0c0187

    .line 101
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lkdx;-><init>(II[I)V

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    const v1, 0x7f0d0385

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    invoke-static {v0, v1}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 1114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 1115
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 135
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    if-ne p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 1107
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 2115
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageResource(I)V

    .line 165
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 2114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 201
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 143
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 147
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 214
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method
