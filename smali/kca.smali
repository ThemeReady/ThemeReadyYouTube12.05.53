.class final Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lkbz;


# direct methods
.method constructor <init>(Lkbz;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lkca;->a:Lkbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 409
    iget-object v4, p0, Lkca;->a:Lkbz;

    .line 1676
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1677
    iget-object v1, v4, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1678
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Lkbz;->a(I)I

    move-result v1

    .line 1679
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Lkbz;->a(I)I

    move-result v0

    .line 1680
    iget-object v2, v4, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lkbz;->a(I)I

    move-result v2

    .line 1681
    iget-object v3, v4, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lkbz;->a(I)I

    move-result v3

    .line 1682
    iget-object v5, v4, Lkbz;->c:Lkch;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2272
    iput-object v6, v5, Lkch;->n:Landroid/graphics/Rect;

    .line 1684
    invoke-virtual {v4}, Lkbz;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1685
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1686
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1687
    iget-object v0, v4, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1688
    :goto_0
    if-eqz v1, :cond_0

    .line 1689
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1690
    check-cast v0, Landroid/widget/ScrollView;

    .line 1691
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1692
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 1694
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1696
    :cond_0
    iget-object v0, v4, Lkbz;->c:Lkch;

    invoke-virtual {v4, v3}, Lkbz;->a(I)I

    move-result v1

    .line 3276
    iput v1, v0, Lkch;->o:I

    .line 1697
    iget-object v0, v4, Lkbz;->c:Lkch;

    invoke-virtual {v4, v2}, Lkbz;->a(I)I

    move-result v1

    .line 4280
    iput v1, v0, Lkch;->p:I

    .line 1698
    iget-object v0, v4, Lkbz;->c:Lkch;

    .line 5256
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkch;->h:Z

    .line 1699
    iget-object v0, p0, Lkca;->a:Lkbz;

    .line 6069
    iget-object v0, v0, Lkbz;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 411
    return-void

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method
