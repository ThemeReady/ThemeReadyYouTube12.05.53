.class final Lnqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnqp;


# direct methods
.method constructor <init>(Lnqp;I)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lnqz;->b:Lnqp;

    iput p2, p0, Lnqz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    .line 409
    iget-object v0, p0, Lnqz;->b:Lnqp;

    .line 10090
    iget-object v0, v0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lnqz;->a:I

    if-eq v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lnqz;->b:Lnqp;

    .line 20090
    iget-object v0, v0, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    iget-object v2, p0, Lnqz;->b:Lnqp;

    .line 40480
    iget-object v0, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v1, v2, Lnqp;->aj:I

    if-le v0, v1, :cond_2

    .line 40483
    iget-object v0, v2, Lnqp;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    .line 40484
    const/4 v1, 0x0

    .line 40485
    const/4 v0, 0x0

    :goto_0
    iget v4, v2, Lnqp;->aj:I

    if-ge v0, v4, :cond_0

    .line 40486
    iget-object v4, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 40487
    iget-object v5, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 51259
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-static {v4}, Laqu;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    .line 40485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40489
    :cond_0
    iget-object v0, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    iget v4, v2, Lnqp;->aj:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40490
    iget-object v4, v2, Lnqp;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 61259
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-static {v0}, Laqu;->d(Landroid/view/View;)I

    move-result v4

    .line 40491
    invoke-virtual {v2}, Lnqp;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40492
    const v0, 0x3f333333    # 0.7f

    .line 40494
    :goto_1
    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 40499
    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 40500
    iget-object v1, v2, Lnqp;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40533
    iget-object v1, v2, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    .line 24516
    iget v1, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    if-lt v0, v1, :cond_1

    .line 40534
    invoke-virtual {v2}, Lnqp;->g_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 40538
    :cond_1
    iget-object v1, v2, Lnqp;->ab:Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/AnchorableTopPeekingScrollView;->a(IZ)V

    .line 40544
    :cond_2
    return-void

    .line 40493
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method
