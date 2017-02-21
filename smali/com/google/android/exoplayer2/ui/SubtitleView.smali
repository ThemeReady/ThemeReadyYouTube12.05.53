.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:F

    .line 78
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 232
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 233
    if-le v1, v0, :cond_0

    if-gt v3, v2, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:F

    sub-int v0, v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 240
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0
.end method
