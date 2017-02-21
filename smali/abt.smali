.class Labt;
.super Labo;
.source "SourceFile"


# instance fields
.field private synthetic a:Labs;


# direct methods
.method constructor <init>(Labs;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Labt;->a:Labs;

    .line 275
    invoke-direct {p0, p1, p2}, Labo;-><init>(Labm;Landroid/view/Window$Callback;)V

    .line 276
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 294
    new-instance v2, Lajl;

    iget-object v0, p0, Labt;->a:Labs;

    iget-object v0, v0, Labs;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lajl;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 298
    iget-object v3, p0, Labt;->a:Labs;

    .line 1684
    iget-object v0, v3, Laby;->s:Lajf;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, v3, Laby;->s:Lajf;

    invoke-virtual {v0}, Lajf;->c()V

    .line 1692
    :cond_0
    new-instance v4, Lach;

    invoke-direct {v4, v3, v2}, Lach;-><init>(Laby;Lajg;)V

    .line 1694
    invoke-virtual {v3}, Laby;->a()Laau;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_1

    .line 1696
    invoke-virtual {v0, v4}, Laau;->a(Lajg;)Lajf;

    move-result-object v0

    iput-object v0, v3, Laby;->s:Lajf;

    .line 1697
    :cond_1
    iget-object v0, v3, Laby;->s:Lajf;

    if-nez v0, :cond_6

    .line 2720
    invoke-virtual {v3}, Laby;->n()V

    .line 2721
    iget-object v0, v3, Laby;->s:Lajf;

    if-eqz v0, :cond_2

    .line 2722
    iget-object v0, v3, Laby;->s:Lajf;

    invoke-virtual {v0}, Lajf;->c()V

    .line 2739
    :cond_2
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 2743
    iget-boolean v0, v3, Laby;->m:Z

    if-eqz v0, :cond_8

    .line 2745
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 2746
    iget-object v0, v3, Laby;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2747
    const v6, 0x7f010080

    invoke-virtual {v0, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2750
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 2751
    iget-object v6, v3, Laby;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 2752
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2753
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2755
    new-instance v0, Laji;

    iget-object v7, v3, Laby;->c:Landroid/content/Context;

    invoke-direct {v0, v7, v10}, Laji;-><init>(Landroid/content/Context;I)V

    .line 2756
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2761
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 2762
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f010093

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Laby;->u:Landroid/widget/PopupWindow;

    .line 2764
    iget-object v6, v3, Laby;->u:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lzq;->a(Landroid/widget/PopupWindow;I)V

    .line 2766
    iget-object v6, v3, Laby;->u:Landroid/widget/PopupWindow;

    iget-object v7, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2767
    iget-object v6, v3, Laby;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 2769
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f010082

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2771
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 2772
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2771
    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 2773
    iget-object v5, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 3096
    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 3097
    iget-object v0, v3, Laby;->u:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 2775
    new-instance v0, Lacd;

    invoke-direct {v0, v3}, Lacd;-><init>(Laby;)V

    iput-object v0, v3, Laby;->v:Ljava/lang/Runnable;

    .line 2816
    :cond_3
    :goto_1
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 2817
    invoke-virtual {v3}, Laby;->n()V

    .line 2818
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 2819
    new-instance v0, Lajj;

    iget-object v5, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, v3, Laby;->u:Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v6, v4}, Lajj;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lajg;)V

    .line 2821
    invoke-virtual {v0}, Lajf;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lajg;->a(Lajf;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2822
    invoke-virtual {v0}, Lajf;->d()V

    .line 2823
    iget-object v4, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lajf;)V

    .line 2824
    iput-object v0, v3, Laby;->s:Lajf;

    .line 2826
    invoke-virtual {v3}, Laby;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2827
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lty;->c(Landroid/view/View;F)V

    .line 2828
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvr;->a(F)Lvr;

    move-result-object v0

    iput-object v0, v3, Laby;->w:Lvr;

    .line 2829
    iget-object v0, v3, Laby;->w:Lvr;

    new-instance v4, Lacf;

    invoke-direct {v4, v3}, Lacf;-><init>(Laby;)V

    invoke-virtual {v0, v4}, Lvr;->a(Lwf;)Lvr;

    .line 2857
    :cond_4
    :goto_2
    iget-object v0, v3, Laby;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 2858
    iget-object v0, v3, Laby;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Laby;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2865
    :cond_5
    :goto_3
    iget-object v0, v3, Laby;->s:Lajf;

    iput-object v0, v3, Laby;->s:Lajf;

    .line 1707
    :cond_6
    iget-object v0, v3, Laby;->s:Lajf;

    .line 301
    if-eqz v0, :cond_b

    .line 303
    invoke-virtual {v2, v0}, Lajl;->b(Lajf;)Landroid/view/ActionMode;

    move-result-object v0

    .line 305
    :goto_4
    return-object v0

    .line 2758
    :cond_7
    iget-object v0, v3, Laby;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 2806
    :cond_8
    iget-object v0, v3, Laby;->x:Landroid/view/ViewGroup;

    const v5, 0x7f0f00f8

    .line 2807
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 2808
    if-eqz v0, :cond_3

    .line 2810
    invoke-virtual {v3}, Laby;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 4135
    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 4136
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 2848
    :cond_9
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v9}, Lty;->c(Landroid/view/View;F)V

    .line 2849
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Lalh;->setVisibility(I)V

    .line 2850
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 2852
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 2853
    iget-object v0, v3, Laby;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lty;->r(Landroid/view/View;)V

    goto :goto_2

    .line 2861
    :cond_a
    iput-object v1, v3, Laby;->s:Lajf;

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 305
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Labt;->a:Labs;

    .line 1082
    iget-boolean v0, v0, Labs;->q:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Labt;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Labo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
