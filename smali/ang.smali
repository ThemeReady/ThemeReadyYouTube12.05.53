.class final Lang;
.super Lapj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Land;


# direct methods
.method public constructor <init>(Land;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 706
    iput-object p1, p0, Lang;->d:Land;

    .line 707
    invoke-direct {p0, p2, p3, p4}, Lapj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 704
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lang;->c:Landroid/graphics/Rect;

    .line 1467
    iput-object p1, p0, Lapj;->k:Landroid/view/View;

    .line 1468
    invoke-virtual {p0}, Lang;->f()V

    .line 2310
    new-instance v0, Lanh;

    invoke-direct {v0, p0}, Lanh;-><init>(Lang;)V

    .line 3598
    iput-object v0, p0, Lapj;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3599
    return-void
.end method

.method static synthetic a(Lang;)V
    .locals 0

    .prologue
    .line 701
    invoke-super {p0}, Lapj;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1420
    iget-object v1, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_1

    .line 745
    iget-object v0, p0, Lang;->d:Land;

    iget-object v0, v0, Land;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 746
    iget-object v0, p0, Lang;->d:Land;

    invoke-static {v0}, Lato;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lang;->d:Land;

    iget-object v0, v0, Land;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 752
    :goto_1
    iget-object v0, p0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getPaddingLeft()I

    move-result v3

    .line 753
    iget-object v0, p0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getPaddingRight()I

    move-result v4

    .line 754
    iget-object v0, p0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getWidth()I

    move-result v5

    .line 755
    iget-object v0, p0, Lang;->d:Land;

    iget v0, v0, Land;->c:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 756
    iget-object v2, p0, Lang;->d:Land;

    iget-object v0, p0, Lang;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 2420
    iget-object v6, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 756
    invoke-virtual {v2, v0, v6}, Land;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 758
    iget-object v0, p0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lang;->d:Land;

    iget-object v6, v6, Land;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lang;->d:Land;

    iget-object v6, v6, Land;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 760
    if-le v2, v0, :cond_5

    .line 763
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lang;->b(I)V

    .line 770
    :goto_3
    iget-object v0, p0, Lang;->d:Land;

    invoke-static {v0}, Lato;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 771
    sub-int v0, v5, v4

    .line 3532
    iget v2, p0, Lapj;->f:I

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 4483
    :goto_4
    iput v0, p0, Lapj;->g:I

    .line 4484
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lang;->d:Land;

    iget-object v0, v0, Land;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 749
    :cond_1
    iget-object v1, p0, Lang;->d:Land;

    iget-object v1, v1, Land;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lang;->d:Land;

    iget-object v2, v2, Land;->d:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 765
    :cond_2
    iget-object v0, p0, Lang;->d:Land;

    iget v0, v0, Land;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 766
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lang;->b(I)V

    goto :goto_3

    .line 768
    :cond_3
    iget-object v0, p0, Lang;->d:Land;

    iget v0, v0, Land;->c:I

    invoke-virtual {p0, v0}, Lang;->b(I)V

    goto :goto_3

    .line 773
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 728
    invoke-super {p0, p1}, Lapj;->a(Landroid/widget/ListAdapter;)V

    .line 729
    iput-object p1, p0, Lang;->b:Landroid/widget/ListAdapter;

    .line 730
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1830
    iget-object v0, p0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 781
    invoke-virtual {p0}, Lang;->a()V

    .line 783
    invoke-virtual {p0}, Lang;->h()V

    .line 784
    invoke-super {p0}, Lapj;->b()V

    .line 2916
    iget-object v1, p0, Lapj;->e:Laoo;

    .line 786
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 787
    iget-object v1, p0, Lang;->d:Land;

    invoke-virtual {v1}, Land;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lang;->c(I)V

    .line 789
    if-eqz v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lang;->d:Land;

    invoke-virtual {v0}, Land;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    new-instance v1, Lani;

    invoke-direct {v1, p0}, Lani;-><init>(Lang;)V

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 816
    new-instance v0, Lanj;

    invoke-direct {v0, p0, v1}, Lanj;-><init>(Lang;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lang;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
