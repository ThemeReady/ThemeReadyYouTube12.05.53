.class public final Lcol;
.super Laat;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Laat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    invoke-super {p0, p1, p2, p3}, Laat;->a(Landroid/view/View;FF)V

    .line 629
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2053
    iget v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a:I

    if-lt v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 3053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->f()V

    .line 9294
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 4053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    .line 637
    :cond_1
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 6053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 7053
    iget v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a:I

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 638
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 8053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 9293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 649
    iget-object v3, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    if-gez p2, :cond_2

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2504
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-nez v4, :cond_3

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->j:I

    .line 4500
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->setBackgroundResource(I)V

    .line 652
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 5053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_0

    .line 654
    if-gez p2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 6053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_1

    .line 659
    if-gez p2, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    :cond_1
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 7053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->h()V

    .line 663
    return-void

    .line 2504
    :cond_2
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 4500
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->g:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 654
    goto :goto_1

    :cond_5
    move v2, v1

    .line 659
    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 2053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 3053
    iget v2, v2, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->b:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v1

    .line 602
    :cond_1
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 4053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 5053
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 604
    :goto_1
    iget-object v2, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 7053
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    move v1, v0

    move v0, v3

    .line 611
    :goto_3
    if-gt p2, v1, :cond_0

    .line 613
    if-ge p2, v0, :cond_7

    move v1, v0

    .line 614
    goto :goto_0

    .line 5053
    :cond_2
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 6053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 7053
    :cond_3
    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 8053
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 606
    :cond_4
    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 9053
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 10053
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 607
    :goto_4
    iget-object v2, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 11053
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcol;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 12053
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :cond_5
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 10053
    goto :goto_4

    :cond_7
    move v1, p2

    .line 616
    goto :goto_0
.end method
