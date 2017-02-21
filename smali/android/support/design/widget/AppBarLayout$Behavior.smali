.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbg;
.source "SourceFile"


# instance fields
.field public a:I

.field private c:Z

.field private d:Z

.field private e:Lct;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lbg;-><init>()V

    .line 785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 792
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0, p1, p2}, Lbg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 796
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 972
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 10962
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 10963
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10964
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 974
    :goto_1
    if-ltz v1, :cond_2

    .line 975
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 20718
    iget v6, v0, Ll;->a:I

    .line 979
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 981
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 982
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 984
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 986
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 991
    invoke-static {v5}, Lty;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1004
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1008
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lbj;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1007
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1011
    :cond_2
    return-void

    .line 10962
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10968
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 992
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 996
    invoke-static {v5}, Lty;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 997
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1000
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1004
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 918
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 921
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 922
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 923
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 10934
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 10935
    if-ne v1, p3, :cond_2

    .line 10936
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 20123
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 30187
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->e()V

    .line 50120
    :cond_0
    :goto_1
    return-void

    .line 925
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 926
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 10942
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-nez v2, :cond_3

    .line 10943
    invoke-static {}, Ldp;->a()Lct;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 10944
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    sget-object v3, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lct;->a(Landroid/view/animation/Interpolator;)V

    .line 10945
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    new-instance v3, Li;

    invoke-direct {v3, p0, p1, p2}, Li;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Lct;->a(Lcy;)V

    .line 40188
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lct;->a(J)V

    .line 10957
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    invoke-virtual {v0, v1, p3}, Lct;->a(II)V

    .line 10958
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 50119
    iget-object v0, v0, Lct;->a:Lda;

    invoke-virtual {v0}, Lda;->a()V

    goto :goto_1

    .line 10953
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 40187
    iget-object v2, v2, Lct;->a:Lda;

    invoke-virtual {v2}, Lda;->e()V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1014
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 10758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11124
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v5

    .line 11125
    const/4 v0, 0x0

    .line 11127
    if-eqz p4, :cond_15

    if-lt v5, p4, :cond_15

    if-gt v5, p5, :cond_15

    .line 11130
    invoke-static {p3, p4, p5}, Lbj;->a(III)I

    move-result v2

    .line 11131
    if-eq v5, v2, :cond_a

    .line 20331
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    if-eqz v0, :cond_5

    .line 31172
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 31174
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    .line 31175
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 40742
    iget-object v7, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 31179
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_3

    .line 31180
    if-eqz v7, :cond_4

    .line 31181
    const/4 v1, 0x0

    .line 50718
    iget v4, v0, Ll;->a:I

    .line 31183
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_16

    .line 31185
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Ll;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 31188
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    .line 31191
    invoke-static {v6}, Lty;->o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 31195
    :cond_0
    :goto_1
    invoke-static {v6}, Lty;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31196
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 31199
    :cond_1
    if-lez v0, :cond_4

    .line 31200
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 31201
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 31202
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 31201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31205
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 60758
    :goto_2
    invoke-super {p0, v0}, Lbg;->a(I)Z

    move-result v1

    .line 11139
    sub-int v4, v5, v2

    .line 11141
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 11143
    if-nez v1, :cond_6

    .line 4795
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    if-eqz v0, :cond_6

    .line 15891
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v0, p2}, Lan;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 15892
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15893
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 15894
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15896
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lai;

    .line 27089
    iget-object v1, v1, Lai;->a:Laf;

    .line 15898
    if-eqz v1, :cond_2

    .line 15899
    invoke-virtual {v1, p1, v0, p2}, Laf;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 15893
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 31174
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 31215
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 35222
    :cond_6
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 11155
    if-ge v2, v5, :cond_b

    const/4 v0, -0x1

    move v1, v0

    .line 55734
    :goto_4
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 55735
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_5
    if-ge v3, v6, :cond_d

    .line 55736
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55737
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_c

    move-object v3, v0

    .line 45685
    :goto_6
    if-eqz v3, :cond_9

    .line 45686
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 65182
    iget v5, v0, Ll;->a:I

    .line 45688
    const/4 v0, 0x0

    .line 45690
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    .line 45691
    invoke-static {v3}, Lty;->o(Landroid/view/View;)I

    move-result v6

    .line 45693
    if-lez v1, :cond_f

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_f

    .line 45697
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x1

    .line 9453
    :cond_7
    :goto_7
    iget-boolean v1, p2, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eq v1, v0, :cond_11

    .line 9454
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->e:Z

    .line 9455
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 9456
    const/4 v0, 0x1

    .line 45707
    :goto_8
    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 30397
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Lan;

    invoke-virtual {v0, p2}, Lan;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30398
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30399
    if-eqz v0, :cond_8

    .line 30400
    iget-object v1, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30402
    :cond_8
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 20184
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_14

    .line 20185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 41553
    iget-object v0, v0, Lai;->a:Laf;

    .line 20190
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_13

    .line 20191
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    .line 49107
    iget v0, v0, Lbi;->c:I

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 20194
    :goto_a
    if-eqz v0, :cond_9

    .line 45711
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    move v0, v4

    .line 11163
    :cond_a
    :goto_b
    return v0

    .line 11155
    :cond_b
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 55735
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 55741
    :cond_d
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_6

    .line 45697
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 45698
    :cond_f
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    .line 45701
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 9458
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 49107
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 20184
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 20194
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 11160
    :cond_15
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_b

    :cond_16
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 758
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11118
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11108
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 11109
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11312
    instance-of v0, p3, Lj;

    if-eqz v0, :cond_0

    .line 11313
    check-cast p3, Lj;

    .line 20073
    iget-object v0, p3, Lrl;->e:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11315
    iget v0, p3, Lj;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 11316
    iget v0, p3, Lj;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    .line 11317
    iget-boolean v0, p3, Lj;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    .line 11322
    :goto_0
    return-void

    .line 11319
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 11320
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10856
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 10858
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 10862
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10863
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 10865
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 10866
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 7

    .prologue
    move-object v2, p2

    .line 758
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10821
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 10823
    if-gez p4, :cond_1

    .line 10825
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v4, v0

    .line 10826
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v0

    add-int v5, v4, v0

    .line 10832
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 10834
    :cond_0
    return-void

    .line 20379
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v4, v0

    .line 10830
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 758
    invoke-super {p0, p1}, Lbg;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10872
    const/4 v1, 0x0

    .line 10874
    if-nez p4, :cond_0

    .line 10876
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 10903
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 10904
    return v0

    .line 10881
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 10883
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    neg-int v2, v2

    .line 10884
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 10885
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 10888
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 20379
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    neg-int v2, v2

    .line 10894
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 10897
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11041
    invoke-super {p0, p1, p2, p3}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 20559
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 11044
    if-eqz v3, :cond_5

    .line 11045
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11046
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    .line 30379
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    neg-int v3, v3

    .line 11048
    if-eqz v0, :cond_2

    .line 11049
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 50563
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 11073
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 60758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lbj;->a(III)I

    move-result v0

    .line 5222
    invoke-super {p0, v0}, Lbg;->a(I)Z

    .line 15222
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 11083
    return v2

    :cond_1
    move v0, v1

    .line 11045
    goto :goto_0

    .line 11051
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11053
    :cond_3
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 11054
    if-eqz v0, :cond_4

    .line 11055
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 11057
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 11060
    :cond_5
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_0

    .line 11061
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11062
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 11063
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    if-eqz v4, :cond_6

    .line 11064
    invoke-static {v0}, Lty;->o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 40758
    :goto_2
    invoke-super {p0, v0}, Lbg;->a(I)Z

    goto :goto_1

    .line 11066
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v1, p2

    .line 758
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 11022
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 11023
    iget v0, v0, Lai;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 11029
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 11028
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 11030
    const/4 v0, 0x1

    .line 11034
    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-super/range {v2 .. v8}, Lbg;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 10803
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 20372
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 10805
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 10807
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    if-eqz v1, :cond_0

    .line 10809
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lct;

    .line 30187
    iget-object v1, v1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->e()V

    .line 10813
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 10815
    return v0

    :cond_1
    move v2, v1

    .line 20372
    goto :goto_0

    :cond_2
    move v0, v1

    .line 10805
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 758
    invoke-super {p0}, Lbg;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 758
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 11113
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 758
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 11287
    invoke-super {p0, p1, p2}, Lbg;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 20758
    invoke-super {p0}, Lbg;->b()I

    move-result v4

    .line 11291
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 11292
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11293
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 11295
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 11296
    new-instance v1, Lj;

    invoke-direct {v1, v2}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 11297
    iput v3, v1, Lj;->a:I

    .line 11299
    invoke-static {v6}, Lty;->o(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lj;->c:Z

    .line 11300
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lj;->b:F

    move-object v0, v1

    .line 11306
    :goto_1
    return-object v0

    .line 11291
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 11306
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v2, p2

    .line 758
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 10840
    if-gez p3, :cond_0

    .line 10844
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->d()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 10843
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 10846
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 10851
    :goto_0
    return-void

    .line 10849
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 11088
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 11096
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11097
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 11098
    invoke-static {v0, v1}, Lty;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 11101
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
