.class public Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:F

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;

.field private g:[F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    sget-object v1, Lngo;->l:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    sget v2, Lngo;->m:I

    const/16 v3, 0x10

    .line 51
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    .line 52
    sget v2, Lngo;->n:I

    const/4 v3, 0x4

    .line 54
    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    int-to-float v6, p1

    int-to-float v7, p2

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    if-nez v3, :cond_5

    .line 99
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    if-nez v3, :cond_2

    .line 104
    const/16 v3, 0x8

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    .line 107
    :cond_2
    if-eqz v0, :cond_6

    move v3, v2

    :goto_3
    shl-int/lit8 v6, v3, 0x1

    .line 108
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    if-ne v3, v1, :cond_7

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a:Z

    if-eqz v3, :cond_7

    .line 109
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 110
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v8, v3

    aput v8, v7, v6

    .line 111
    iget-object v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v6, v6, 0x1

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v3, v8

    aput v3, v7, v6

    .line 114
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    shl-int/lit8 v3, v2, 0x1

    .line 115
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    if-ne v2, v4, :cond_8

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a:Z

    if-eqz v2, :cond_8

    .line 116
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 117
    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v7, v2

    aput v7, v6, v3

    .line 118
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v2, v7

    aput v2, v6, v3

    .line 121
    if-eqz v0, :cond_9

    move v2, v4

    :goto_6
    shl-int/lit8 v3, v2, 0x1

    .line 122
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->b:Z

    if-eqz v2, :cond_a

    .line 123
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 124
    :goto_7
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v7, v2

    aput v7, v6, v3

    .line 125
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v3, v3, 0x1

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v2, v7

    aput v2, v6, v3

    .line 128
    if-eqz v0, :cond_b

    :goto_8
    shl-int/lit8 v2, v5, 0x1

    .line 129
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->c:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->b:Z

    if-eqz v0, :cond_c

    .line 130
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->i:F

    .line 131
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v3, v0

    aput v3, v1, v2

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->d:F

    mul-float/2addr v0, v3

    aput v0, v1, v2

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->g:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 96
    goto/16 :goto_1

    .line 101
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_2

    :cond_6
    move v3, v1

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_7
    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto/16 :goto_4

    .line 116
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_5

    :cond_9
    move v2, v5

    .line 121
    goto :goto_6

    .line 123
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_7

    :cond_b
    move v5, v4

    .line 128
    goto :goto_8

    .line 130
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->h:F

    goto :goto_9
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 70
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/RoundedLinearLayout;->a(II)V

    .line 64
    return-void
.end method
