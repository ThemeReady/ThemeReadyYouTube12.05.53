.class public Labh;
.super Lacm;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Laax;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 98
    invoke-static {p1, p2}, Labh;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lacm;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance v0, Laax;

    invoke-virtual {p0}, Labh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Labh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Laax;-><init>(Landroid/content/Context;Lacm;Landroid/view/Window;)V

    iput-object v0, p0, Labh;->a:Laax;

    .line 100
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 110
    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100cc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Labh;->a:Laax;

    .line 10385
    packed-switch p1, :pswitch_data_0

    .line 10393
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10387
    :pswitch_0
    iget-object v0, v0, Laax;->j:Landroid/widget/Button;

    goto :goto_0

    .line 10389
    :pswitch_1
    iget-object v0, v0, Laax;->m:Landroid/widget/Button;

    goto :goto_0

    .line 10391
    :pswitch_2
    iget-object v0, v0, Laax;->p:Landroid/widget/Button;

    goto :goto_0

    .line 10385
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 257
    invoke-super {p0, p1}, Lacm;->onCreate(Landroid/os/Bundle;)V

    .line 258
    iget-object v4, p0, Labh;->a:Laax;

    .line 20225
    iget v0, v4, Laax;->B:I

    .line 10214
    iget-object v1, v4, Laax;->b:Lacm;

    invoke-virtual {v1, v0}, Lacm;->setContentView(I)V

    .line 30444
    iget-object v0, v4, Laax;->c:Landroid/view/Window;

    const v1, 0x7f0f00e7

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30445
    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 30446
    const v1, 0x7f0f00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 30447
    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 30451
    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40596
    iget-object v1, v4, Laax;->g:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 40597
    iget-object v1, v4, Laax;->g:Landroid/view/View;

    move-object v2, v1

    .line 40605
    :goto_0
    if-eqz v2, :cond_b

    const/4 v1, 0x1

    .line 40606
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Laax;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 40607
    :cond_0
    iget-object v7, v4, Laax;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 40611
    :cond_1
    if-eqz v1, :cond_c

    .line 40612
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v7, 0x7f0f00f1

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 40613
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40620
    iget-object v1, v4, Laax;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 40621
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30454
    :cond_2
    :goto_2
    const v1, 0x7f0f00e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 30455
    const v2, 0x7f0f00eb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 30456
    const v7, 0x7f0f00e5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 30459
    invoke-static {v1, v3}, Laax;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 30460
    invoke-static {v2, v5}, Laax;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 30461
    invoke-static {v7, v6}, Laax;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 50675
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v2, 0x7f0f00ed

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    .line 50676
    iget-object v1, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 50677
    iget-object v1, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 50680
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Laax;->x:Landroid/widget/TextView;

    .line 50681
    iget-object v1, v4, Laax;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 50685
    iget-object v1, v4, Laax;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    .line 50686
    iget-object v1, v4, Laax;->x:Landroid/widget/TextView;

    iget-object v2, v4, Laax;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60718
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 60719
    const v1, 0x1020019

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Laax;->j:Landroid/widget/Button;

    .line 60720
    iget-object v1, v4, Laax;->j:Landroid/widget/Button;

    iget-object v7, v4, Laax;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60722
    iget-object v1, v4, Laax;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 60723
    iget-object v1, v4, Laax;->j:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 60730
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Laax;->m:Landroid/widget/Button;

    .line 60731
    iget-object v1, v4, Laax;->m:Landroid/widget/Button;

    iget-object v7, v4, Laax;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60733
    iget-object v1, v4, Laax;->n:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 60734
    iget-object v1, v4, Laax;->m:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 60742
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Laax;->p:Landroid/widget/Button;

    .line 60743
    iget-object v1, v4, Laax;->p:Landroid/widget/Button;

    iget-object v7, v4, Laax;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60745
    iget-object v1, v4, Laax;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 60746
    iget-object v1, v4, Laax;->p:Landroid/widget/Button;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 60754
    :goto_6
    if-eqz v2, :cond_12

    const/4 v1, 0x1

    .line 60755
    :goto_7
    if-nez v1, :cond_4

    .line 60756
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5093
    :cond_4
    iget-object v1, v4, Laax;->y:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 5095
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5098
    iget-object v2, v4, Laax;->y:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5101
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v2, 0x7f0f00e9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5102
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30467
    :goto_8
    if-eqz v0, :cond_17

    .line 30468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    move v2, v0

    .line 30469
    :goto_9
    if-eqz v3, :cond_18

    .line 30470
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_18

    const/4 v0, 0x1

    move v1, v0

    .line 30471
    :goto_a
    if-eqz v6, :cond_19

    .line 30472
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_19

    const/4 v0, 0x1

    move v3, v0

    .line 30475
    :goto_b
    if-nez v3, :cond_5

    .line 30476
    if-eqz v5, :cond_5

    .line 30477
    const v0, 0x7f0f00ee

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30478
    if-eqz v0, :cond_5

    .line 30479
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30484
    :cond_5
    if-eqz v1, :cond_6

    .line 30486
    iget-object v0, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_6

    .line 30487
    iget-object v0, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 30492
    :cond_6
    if-nez v2, :cond_8

    .line 30493
    iget-object v0, v4, Laax;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_1a

    iget-object v0, v4, Laax;->f:Landroid/widget/ListView;

    move-object v2, v0

    .line 30494
    :goto_c
    if-eqz v2, :cond_8

    .line 30495
    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    :goto_d
    if-eqz v3, :cond_1c

    const/4 v0, 0x2

    :goto_e
    or-int v3, v1, v0

    .line 14980
    iget-object v0, v4, Laax;->c:Landroid/view/Window;

    const v1, 0x7f0f00ec

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14981
    iget-object v0, v4, Laax;->c:Landroid/view/Window;

    const v6, 0x7f0f00ef

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14983
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_1d

    .line 28006
    sget-object v6, Lty;->a:Lul;

    const/4 v7, 0x3

    invoke-interface {v6, v2, v3, v7}, Lul;->a(Landroid/view/View;II)V

    .line 14987
    if-eqz v1, :cond_7

    .line 14988
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14990
    :cond_7
    if-eqz v0, :cond_8

    .line 14991
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30502
    :cond_8
    :goto_f
    iget-object v0, v4, Laax;->f:Landroid/widget/ListView;

    .line 30503
    if-eqz v0, :cond_9

    iget-object v1, v4, Laax;->z:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 30504
    iget-object v1, v4, Laax;->z:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30505
    iget v1, v4, Laax;->A:I

    .line 30506
    if-ltz v1, :cond_9

    .line 30507
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 30508
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10216
    :cond_9
    return-void

    .line 40602
    :cond_a
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 40605
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 40624
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 50688
    :cond_d
    iget-object v1, v4, Laax;->x:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50689
    iget-object v1, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Laax;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 50691
    iget-object v1, v4, Laax;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_e

    .line 50692
    iget-object v1, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50693
    iget-object v2, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 50694
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50695
    iget-object v7, v4, Laax;->f:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 50698
    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 60725
    :cond_f
    iget-object v1, v4, Laax;->j:Landroid/widget/Button;

    iget-object v2, v4, Laax;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60726
    iget-object v1, v4, Laax;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 60727
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 60736
    :cond_10
    iget-object v1, v4, Laax;->m:Landroid/widget/Button;

    iget-object v7, v4, Laax;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60737
    iget-object v1, v4, Laax;->m:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 60739
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 60748
    :cond_11
    iget-object v1, v4, Laax;->p:Landroid/widget/Button;

    iget-object v7, v4, Laax;->q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60749
    iget-object v1, v4, Laax;->p:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 60751
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 60754
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 5104
    :cond_13
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    .line 5106
    iget-object v1, v4, Laax;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    .line 5107
    :goto_10
    if-eqz v1, :cond_16

    .line 5109
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v2, 0x7f0f00ea

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Laax;->w:Landroid/widget/TextView;

    .line 5110
    iget-object v1, v4, Laax;->w:Landroid/widget/TextView;

    iget-object v2, v4, Laax;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5117
    iget-object v1, v4, Laax;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15

    .line 5118
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    iget-object v2, v4, Laax;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 5106
    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    .line 5122
    :cond_15
    iget-object v1, v4, Laax;->w:Landroid/widget/TextView;

    iget-object v2, v4, Laax;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v7, v4, Laax;->v:Landroid/widget/ImageView;

    .line 5123
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    iget-object v8, v4, Laax;->v:Landroid/widget/ImageView;

    .line 5124
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v8

    iget-object v9, v4, Laax;->v:Landroid/widget/ImageView;

    .line 5125
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    .line 5122
    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5126
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 5130
    :cond_16
    iget-object v1, v4, Laax;->c:Landroid/view/Window;

    const v2, 0x7f0f00e9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5131
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5132
    iget-object v1, v4, Laax;->v:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5133
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 30468
    :cond_17
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_9

    .line 30470
    :cond_18
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_a

    .line 30472
    :cond_19
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_b

    .line 30493
    :cond_1a
    iget-object v0, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_c

    .line 30495
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 14995
    :cond_1d
    if-eqz v1, :cond_1e

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1e

    .line 14996
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14997
    const/4 v1, 0x0

    .line 14999
    :cond_1e
    if-eqz v0, :cond_1f

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_1f

    .line 15000
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15001
    const/4 v0, 0x0

    .line 15004
    :cond_1f
    if-nez v1, :cond_20

    if-eqz v0, :cond_8

    .line 15008
    :cond_20
    iget-object v2, v4, Laax;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    .line 15010
    iget-object v2, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Laaz;

    invoke-direct {v3, v1, v0}, Laaz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 34879
    iput-object v3, v2, Landroid/support/v4/widget/NestedScrollView;->a:Lzn;

    .line 15020
    iget-object v2, v4, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Laba;

    invoke-direct {v3, v4, v1, v0}, Laba;-><init>(Laax;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 15026
    :cond_21
    iget-object v2, v4, Laax;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_22

    .line 15028
    iget-object v2, v4, Laax;->f:Landroid/widget/ListView;

    new-instance v3, Labb;

    invoke-direct {v3, v1, v0}, Labb;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15039
    iget-object v2, v4, Laax;->f:Landroid/widget/ListView;

    new-instance v3, Labc;

    invoke-direct {v3, v4, v1, v0}, Labc;-><init>(Laax;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 15047
    :cond_22
    if-eqz v1, :cond_23

    .line 15048
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15050
    :cond_23
    if-eqz v0, :cond_8

    .line 15051
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_f
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 263
    iget-object v1, p0, Labh;->a:Laax;

    .line 10399
    iget-object v2, v1, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 266
    :goto_1
    return v0

    .line 10399
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 266
    :cond_1
    invoke-super {p0, p1, p2}, Lacm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 271
    iget-object v1, p0, Labh;->a:Laax;

    .line 10404
    iget-object v2, v1, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Laax;->s:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 274
    :goto_1
    return v0

    .line 10404
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 274
    :cond_1
    invoke-super {p0, p1, p2}, Lacm;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lacm;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Labh;->a:Laax;

    invoke-virtual {v0, p1}, Laax;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
