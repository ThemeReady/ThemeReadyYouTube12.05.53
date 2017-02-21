.class final Ladb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Ladb;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 874
    iget-object v1, p0, Ladb;->a:Lacy;

    iget-object v1, v1, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 875
    iget-object v4, p0, Ladb;->a:Lacy;

    .line 1881
    iget-object v1, v4, Lacy;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lacy;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2900
    new-instance v5, Ladc;

    invoke-direct {v5, v4}, Ladc;-><init>(Lacy;)V

    .line 2913
    iget-object v1, v4, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v6

    move v1, v0

    move v2, v0

    .line 2914
    :goto_0
    iget-object v0, v4, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2915
    iget-object v0, v4, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2916
    add-int v0, v6, v1

    .line 2917
    iget-object v8, v4, Lacy;->o:Ladr;

    invoke-virtual {v8, v0}, Ladr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 2918
    iget-object v8, v4, Lacy;->q:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2919
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2920
    iget v8, v4, Lacy;->R:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2921
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 2922
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2923
    if-nez v2, :cond_0

    .line 2925
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v2, v3

    .line 2927
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 2928
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2914
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1884
    :cond_2
    invoke-virtual {v4, v3}, Lacy;->e(Z)V

    .line 2931
    :cond_3
    return-void
.end method
