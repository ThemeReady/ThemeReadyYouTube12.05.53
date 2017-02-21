.class public Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;
.super Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 44
    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->h:I

    .line 1052
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b(I)V

    move p1, v0

    .line 48
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    .line 49
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    sub-int v1, p4, p2

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1052
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    add-int/2addr v2, p3

    sub-int v3, p4, p2

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 86
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onLayout(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->h:I

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->h:I

    .line 1052
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 73
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(II)V

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(I)V

    .line 79
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
