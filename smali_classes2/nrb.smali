.class final Lnrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lnqp;


# direct methods
.method constructor <init>(Lnqp;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lnrb;->a:Lnqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lnrb;->a:Lnqp;

    .line 10090
    iget-object v0, v0, Lnqp;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_3

    iget-object v0, p0, Lnrb;->a:Lnqp;

    .line 20090
    iget-object v0, v0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrb;->a:Lnqp;

    iget-object v0, v0, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 468
    :cond_0
    iget-object v0, p0, Lnrb;->a:Lnqp;

    .line 30090
    iget-object v0, v0, Lnqp;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 469
    iget-object v3, p0, Lnrb;->a:Lnqp;

    .line 50480
    iget-object v0, v3, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, v3, Lnqp;->aj:I

    if-le v0, v2, :cond_6

    .line 50483
    iget-object v0, v3, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    move v0, v1

    move v2, v1

    .line 50485
    :goto_0
    iget v5, v3, Lnqp;->aj:I

    if-ge v0, v5, :cond_1

    .line 50486
    iget-object v5, v3, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50487
    iget-object v6, v3, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 61259
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-static {v5}, Laqu;->d(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 50485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50489
    :cond_1
    iget-object v0, v3, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lnqp;->aj:I

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50490
    iget-object v5, v3, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 5723
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-static {v0}, Laqu;->d(Landroid/view/View;)I

    move-result v5

    .line 50491
    invoke-virtual {v3}, Lnqp;->g_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50492
    const v0, 0x3f333333    # 0.7f

    .line 50494
    :goto_1
    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 50499
    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 50500
    iget-object v2, v3, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50506
    iget-object v2, v3, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 14516
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    if-lt v0, v2, :cond_2

    .line 50507
    invoke-virtual {v3}, Lnqp;->g_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 50508
    :cond_2
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50509
    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 24516
    iget v5, v5, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    aput v5, v4, v1

    aput v0, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50510
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50511
    new-instance v0, Lnrc;

    invoke-direct {v0, v3}, Lnrc;-><init>(Lnqp;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50518
    new-instance v0, Lnrd;

    invoke-direct {v0, v3}, Lnrd;-><init>(Lnqp;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50526
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 50544
    :cond_3
    :goto_2
    return-void

    .line 50493
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1

    .line 50528
    :cond_5
    iget-object v0, v3, Lnqp;->ah:Lnrf;

    new-array v2, v7, [Lnrh;

    sget-object v3, Lnrh;->d:Lnrh;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnrf;->a([Lnrh;)V

    goto :goto_2

    .line 50541
    :cond_6
    iget-object v0, v3, Lnqp;->ah:Lnrf;

    new-array v2, v7, [Lnrh;

    sget-object v3, Lnrh;->d:Lnrh;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lnrf;->a([Lnrh;)V

    goto :goto_2
.end method
