.class final Ladh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lacy;


# direct methods
.method constructor <init>(Lacy;Z)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ladh;->b:Lacy;

    iput-boolean p2, p0, Ladh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 579
    iget-object v0, p0, Ladh;->b:Lacy;

    iget-object v0, v0, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 580
    iget-object v0, p0, Ladh;->b:Lacy;

    iget-boolean v0, v0, Lacy;->O:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ladh;->b:Lacy;

    iput-boolean v4, v0, Lacy;->P:Z

    .line 50739
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v7, p0, Ladh;->b:Lacy;

    iget-boolean v8, p0, Ladh;->a:Z

    .line 10594
    iget-object v0, v7, Lacy;->l:Landroid/widget/LinearLayout;

    .line 21029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10595
    iget-object v1, v7, Lacy;->l:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lacy;->b(Landroid/view/View;I)V

    .line 10596
    invoke-virtual {v7}, Lacy;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lacy;->c(Z)V

    .line 10597
    invoke-virtual {v7}, Lacy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 10599
    invoke-virtual {v7}, Lacy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10598
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 10601
    iget-object v1, v7, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lacy;->b(Landroid/view/View;I)V

    .line 10603
    iget-object v0, v7, Lacy;->g:Landroid/view/View;

    iget-object v0, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 10604
    iget-object v0, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10605
    if-eqz v0, :cond_12

    .line 10606
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Lacy;->a(II)I

    move-result v1

    .line 10607
    iget-object v3, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 10611
    :goto_2
    invoke-virtual {v7}, Lacy;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Lacy;->b(Z)I

    move-result v9

    .line 10612
    iget-object v1, v7, Lacy;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 10614
    invoke-virtual {v7}, Lacy;->b()Lagr;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 10616
    :goto_3
    if-lez v3, :cond_1

    .line 10617
    iget v3, v7, Lacy;->z:I

    add-int/2addr v1, v3

    .line 10619
    :cond_1
    iget v3, v7, Lacy;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10620
    iget-boolean v3, v7, Lacy;->N:Z

    if-eqz v3, :cond_5

    .line 10623
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 10624
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 10625
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10629
    iget-object v5, v7, Lacy;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Lacy;->j:Landroid/widget/FrameLayout;

    .line 10630
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 10632
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 10635
    iget-object v11, v7, Lacy;->g:Landroid/view/View;

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 10637
    iget-object v9, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10638
    iget-object v9, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Lacy;->b(Landroid/view/View;I)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 10648
    :goto_5
    invoke-virtual {v7}, Lacy;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 10650
    iget-object v0, v7, Lacy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10654
    :goto_6
    iget-object v0, v7, Lacy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Lacy;->c(Z)V

    .line 10655
    iget-object v0, v7, Lacy;->m:Landroid/widget/RelativeLayout;

    .line 10656
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 10655
    :goto_8
    invoke-virtual {v7, v0}, Lacy;->b(Z)I

    move-result v9

    .line 10658
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 10661
    if-le v0, v5, :cond_2

    .line 10662
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 10666
    :cond_2
    iget-object v3, v7, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 10667
    iget-object v3, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 10668
    iget-object v3, v7, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 10669
    if-eqz v8, :cond_b

    .line 10670
    iget-object v3, v7, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Lacy;->a(Landroid/view/View;I)V

    .line 10671
    iget-object v3, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Lacy;->a(Landroid/view/View;I)V

    .line 10672
    iget-object v1, v7, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Lacy;->a(Landroid/view/View;I)V

    .line 10679
    :goto_9
    iget-object v0, v7, Lacy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lacy;->b(Landroid/view/View;I)V

    .line 50734
    invoke-virtual {v7}, Lacy;->b()Lagr;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 50735
    :goto_a
    if-nez v3, :cond_d

    .line 50736
    iget-object v0, v7, Lacy;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50737
    iget-object v0, v7, Lacy;->o:Ladr;

    invoke-virtual {v0}, Ladr;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 10607
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 10614
    :cond_4
    iget v1, v7, Lacy;->x:I

    .line 10615
    invoke-virtual {v7}, Lacy;->b()Lagr;

    move-result-object v10

    .line 31568
    iget-object v10, v10, Lagr;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 10620
    goto/16 :goto_4

    .line 10640
    :cond_6
    iget-object v0, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    .line 41029
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v7, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Lacy;->j:Landroid/widget/FrameLayout;

    .line 10641
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 10642
    iget-object v0, v7, Lacy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10645
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 10652
    :cond_8
    iget-object v0, v7, Lacy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 10654
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 10656
    goto/16 :goto_8

    .line 10674
    :cond_b
    iget-object v3, v7, Lacy;->l:Landroid/widget/LinearLayout;

    invoke-static {v3, v9}, Lacy;->b(Landroid/view/View;I)V

    .line 10675
    iget-object v3, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-static {v3, v1}, Lacy;->b(Landroid/view/View;I)V

    .line 10676
    iget-object v1, v7, Lacy;->j:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lacy;->b(Landroid/view/View;I)V

    goto :goto_9

    .line 50734
    :cond_c
    invoke-virtual {v7}, Lacy;->b()Lagr;

    move-result-object v0

    .line 61568
    iget-object v0, v0, Lagr;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 50738
    :cond_d
    iget-object v0, v7, Lacy;->p:Ljava/util/List;

    .line 4529
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4530
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4531
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50739
    iget-object v0, v7, Lacy;->o:Ladr;

    invoke-virtual {v0}, Ladr;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 50741
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Lacy;->o:Ladr;

    .line 50742
    invoke-static {v0, v1}, Ladu;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 50744
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Lacy;->f:Landroid/content/Context;

    iget-object v5, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Lacy;->o:Ladr;

    .line 50745
    invoke-static {v0, v5, v9}, Ladu;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 50747
    :goto_c
    iget-object v5, v7, Lacy;->p:Ljava/util/List;

    .line 14544
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14545
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 14546
    iput-object v9, v7, Lacy;->q:Ljava/util/Set;

    .line 50749
    iget-object v5, v7, Lacy;->p:Ljava/util/List;

    .line 24559
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24560
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 24561
    iput-object v9, v7, Lacy;->r:Ljava/util/Set;

    .line 50751
    iget-object v3, v7, Lacy;->p:Ljava/util/List;

    iget-object v5, v7, Lacy;->q:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 50752
    iget-object v3, v7, Lacy;->p:Ljava/util/List;

    iget-object v5, v7, Lacy;->r:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 50753
    iget-object v3, v7, Lacy;->o:Ladr;

    invoke-virtual {v3}, Ladr;->notifyDataSetChanged()V

    .line 50754
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Lacy;->N:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Lacy;->q:Ljava/util/Set;

    .line 50755
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Lacy;->r:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 35230
    iget-object v3, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 35231
    iget-object v2, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 35232
    iput-boolean v4, v7, Lacy;->O:Z

    .line 35233
    iget-object v2, v7, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 35234
    new-instance v3, Ladj;

    invoke-direct {v3, v7, v1, v0}, Ladj;-><init>(Lacy;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 50742
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 50745
    goto :goto_c

    .line 50758
    :cond_11
    iput-object v6, v7, Lacy;->q:Ljava/util/Set;

    .line 50759
    iput-object v6, v7, Lacy;->r:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
