.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lzy;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4549
    iput-object p1, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4540
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lark;->e:Landroid/view/animation/Interpolator;

    .line 4544
    iput-boolean v1, p0, Lark;->f:Z

    .line 4547
    iput-boolean v1, p0, Lark;->g:Z

    .line 4550
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1}, Lzy;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzy;

    move-result-object v0

    iput-object v0, p0, Lark;->c:Lzy;

    .line 4551
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4685
    iget-boolean v0, p0, Lark;->f:Z

    if-eqz v0, :cond_0

    .line 4686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lark;->g:Z

    .line 4691
    :goto_0
    return-void

    .line 4688
    :cond_0
    iget-object v0, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4689
    iget-object v0, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lty;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 8108
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 8109
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 8110
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 8111
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 8112
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 8113
    if-eqz v0, :cond_1

    iget-object v1, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 8114
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 8115
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 8116
    int-to-float v7, v6

    int-to-float v6, v6

    .line 42566
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 42567
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 42568
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 8120
    if-lez v4, :cond_2

    .line 8121
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 8126
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lark;->a(III)V

    .line 39171
    return-void

    .line 8110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8113
    :cond_1
    iget-object v1, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 8123
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 8124
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 8123
    goto :goto_3
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 4738
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lark;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4739
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4742
    iget-object v0, p0, Lark;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4743
    iput-object p4, p0, Lark;->e:Landroid/view/animation/Interpolator;

    .line 4744
    iget-object v0, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lzy;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzy;

    move-result-object v0

    iput-object v0, p0, Lark;->c:Lzy;

    .line 4746
    :cond_0
    iget-object v0, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4747
    iput v1, p0, Lark;->b:I

    iput v1, p0, Lark;->a:I

    .line 4748
    iget-object v0, p0, Lark;->c:Lzy;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lzy;->a(IIIII)V

    .line 4749
    invoke-virtual {p0}, Lark;->a()V

    .line 4750
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4753
    iget-object v0, p0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4754
    iget-object v0, p0, Lark;->c:Lzy;

    .line 34692
    iget-object v0, v0, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 34693
    return-void
.end method

.method public final run()V
    .locals 17

    .prologue
    .line 4555
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    if-nez v1, :cond_1

    .line 4556
    invoke-virtual/range {p0 .. p0}, Lark;->b()V

    .line 24490
    :cond_0
    :goto_0
    return-void

    .line 39137
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lark;->g:Z

    .line 39138
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lark;->f:Z

    .line 39139
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4563
    move-object/from16 v0, p0

    iget-object v8, v0, Lark;->c:Lzy;

    .line 4564
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    iget-object v9, v1, Laqu;->i:Larg;

    .line 3508
    iget-object v1, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37926
    iget-object v1, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 6863
    iget-object v1, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 4568
    move-object/from16 v0, p0

    iget v1, v0, Lark;->a:I

    sub-int v12, v10, v1

    .line 4569
    move-object/from16 v0, p0

    iget v1, v0, Lark;->b:I

    sub-int v13, v11, v1

    .line 4570
    const/4 v4, 0x0

    .line 4571
    const/4 v2, 0x0

    .line 4572
    move-object/from16 v0, p0

    iput v10, v0, Lark;->a:I

    .line 4573
    move-object/from16 v0, p0

    iput v11, v0, Lark;->b:I

    .line 4574
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4575
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Laql;

    if-eqz v5, :cond_39

    .line 4576
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4577
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 41292
    if-eqz v12, :cond_38

    .line 4580
    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v3, v12, v4, v5}, Laqu;->a(ILara;Larj;)I

    move-result v5

    .line 4581
    sub-int v4, v12, v5

    .line 4583
    :goto_1
    if-eqz v13, :cond_2

    .line 4584
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v1, v13, v2, v3}, Laqu;->b(ILara;Larj;)I

    move-result v2

    .line 4585
    sub-int v1, v13, v2

    .line 10233
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4590
    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4591
    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4593
    if-eqz v9, :cond_29

    .line 55056
    iget-boolean v3, v9, Larg;->d:Z

    if-nez v3, :cond_29

    .line 23992
    iget-boolean v3, v9, Larg;->e:Z

    if-eqz v3, :cond_29

    .line 4595
    move-object/from16 v0, p0

    iget-object v3, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    invoke-virtual {v3}, Larj;->a()I

    move-result v3

    .line 4596
    if-nez v3, :cond_1a

    .line 4597
    invoke-virtual {v9}, Larg;->d()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 37604
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4607
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4609
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 4610
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4612
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 4613
    :cond_5
    invoke-virtual {v8}, Lzy;->a()F

    move-result v5

    float-to-int v6, v5

    .line 4615
    const/4 v5, 0x0

    .line 4616
    if-eq v2, v10, :cond_37

    .line 4617
    if-gez v2, :cond_2a

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 4620
    :goto_4
    const/4 v5, 0x0

    .line 4621
    if-eq v1, v11, :cond_36

    .line 4622
    if-gez v1, :cond_2c

    neg-int v6, v6

    .line 4625
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 4626
    move-object/from16 v0, p0

    iget-object v5, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1557
    if-gez v7, :cond_2d

    .line 1558
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1559
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->y:Lza;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lza;->a(I)Z

    .line 1565
    :cond_7
    :goto_6
    if-gez v6, :cond_2e

    .line 1566
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1567
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->z:Lza;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lza;->a(I)Z

    .line 1573
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 1574
    :cond_9
    invoke-static {v5}, Lty;->c(Landroid/view/View;)V

    .line 1576
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    .line 34006
    iget-object v2, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 2941
    iget-object v1, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_d

    .line 37540
    :cond_c
    iget-object v1, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 37541
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 4634
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 4637
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4638
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4641
    :cond_10
    if-eqz v13, :cond_2f

    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ne v3, v13, :cond_2f

    const/4 v1, 0x1

    move v2, v1

    .line 4643
    :goto_8
    if-eqz v12, :cond_30

    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    invoke-virtual {v1}, Laqu;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    if-ne v4, v12, :cond_30

    const/4 v1, 0x1

    .line 4645
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_31

    :cond_12
    const/4 v1, 0x1

    .line 6301
    :goto_a
    iget-object v2, v8, Lzy;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_32

    .line 4649
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 40859
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_14

    .line 4651
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Larm;

    invoke-virtual {v1}, Larm;->a()V

    .line 4661
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 54512
    iget-boolean v1, v9, Larg;->d:Z

    if-eqz v1, :cond_18

    .line 57926
    iget-object v2, v9, Larg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 57927
    iget-boolean v1, v9, Larg;->e:Z

    if-eqz v1, :cond_15

    iget v1, v9, Larg;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 57928
    :cond_15
    invoke-virtual {v9}, Larg;->d()V

    .line 57930
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Larg;->d:Z

    .line 57931
    iget-object v1, v9, Larg;->f:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 57933
    iget-object v1, v9, Larg;->f:Landroid/view/View;

    .line 26890
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    iget v3, v9, Larg;->a:I

    if-ne v1, v3, :cond_33

    .line 57934
    iget-object v1, v9, Larg;->f:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v3, v9, Larg;->g:Larh;

    invoke-virtual {v9, v1, v3}, Larg;->a(Landroid/view/View;Larh;)V

    .line 57935
    iget-object v1, v9, Larg;->g:Larh;

    invoke-virtual {v1, v2}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57936
    invoke-virtual {v9}, Larg;->d()V

    .line 57942
    :cond_17
    :goto_c
    iget-boolean v1, v9, Larg;->e:Z

    if-eqz v1, :cond_18

    .line 57943
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v4, v9, Larg;->g:Larh;

    invoke-virtual {v9, v1, v3, v4}, Larg;->a(IILarh;)V

    .line 57944
    iget-object v1, v9, Larg;->g:Larh;

    .line 61510
    iget v1, v1, Larh;->a:I

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    .line 57945
    :goto_d
    iget-object v3, v9, Larg;->g:Larh;

    invoke-virtual {v3, v2}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57946
    if-eqz v1, :cond_18

    .line 57948
    iget-boolean v1, v9, Larg;->e:Z

    if-eqz v1, :cond_35

    .line 57949
    const/4 v1, 0x1

    iput-boolean v1, v9, Larg;->d:Z

    .line 57950
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    invoke-virtual {v1}, Lark;->a()V

    .line 57956
    :cond_18
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lark;->g:Z

    if-nez v1, :cond_19

    .line 4666
    invoke-virtual {v9}, Larg;->d()V

    .line 24486
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lark;->f:Z

    .line 24487
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lark;->g:Z

    if-eqz v1, :cond_0

    .line 24488
    invoke-virtual/range {p0 .. p0}, Lark;->a()V

    goto/16 :goto_0

    .line 58466
    :cond_1a
    iget v6, v9, Larg;->a:I

    if-lt v6, v3, :cond_22

    .line 4599
    add-int/lit8 v3, v3, -0x1

    .line 27333
    iput v3, v9, Larg;->a:I

    .line 27334
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 30790
    iget-object v7, v9, Larg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 30791
    iget-boolean v14, v9, Larg;->e:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Larg;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 30792
    :cond_1b
    invoke-virtual {v9}, Larg;->d()V

    .line 30794
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Larg;->d:Z

    .line 30795
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 30797
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    .line 65290
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Larg;->a:I

    if-ne v14, v15, :cond_1e

    .line 30798
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v15, v9, Larg;->g:Larh;

    invoke-virtual {v9, v14, v15}, Larg;->a(Landroid/view/View;Larh;)V

    .line 30799
    iget-object v14, v9, Larg;->g:Larh;

    invoke-virtual {v14, v7}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 30800
    invoke-virtual {v9}, Larg;->d()V

    .line 30806
    :cond_1d
    :goto_f
    iget-boolean v14, v9, Larg;->e:Z

    if-eqz v14, :cond_21

    .line 30807
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v14, v9, Larg;->g:Larh;

    invoke-virtual {v9, v3, v6, v14}, Larg;->a(IILarh;)V

    .line 30808
    iget-object v3, v9, Larg;->g:Larh;

    .line 34374
    iget v3, v3, Larh;->a:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    .line 30809
    :goto_10
    iget-object v6, v9, Larg;->g:Larh;

    invoke-virtual {v6, v7}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 30810
    if-eqz v3, :cond_21

    .line 30812
    iget-boolean v3, v9, Larg;->e:Z

    if-eqz v3, :cond_20

    .line 30813
    const/4 v3, 0x1

    iput-boolean v3, v9, Larg;->d:Z

    .line 30814
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    invoke-virtual {v3}, Lark;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 30802
    :cond_1e
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30803
    const/4 v14, 0x0

    iput-object v14, v9, Larg;->f:Landroid/view/View;

    goto :goto_f

    .line 34374
    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 30816
    :cond_20
    invoke-virtual {v9}, Larg;->d()V

    :cond_21
    move v3, v2

    move v2, v4

    move v4, v5

    .line 30820
    goto/16 :goto_2

    .line 4602
    :cond_22
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 37574
    iget-object v7, v9, Larg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 37575
    iget-boolean v14, v9, Larg;->e:Z

    if-eqz v14, :cond_23

    iget v14, v9, Larg;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_23

    if-nez v7, :cond_24

    .line 37576
    :cond_23
    invoke-virtual {v9}, Larg;->d()V

    .line 37578
    :cond_24
    const/4 v14, 0x0

    iput-boolean v14, v9, Larg;->d:Z

    .line 37579
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    if-eqz v14, :cond_25

    .line 37581
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    .line 6538
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    iget v15, v9, Larg;->a:I

    if-ne v14, v15, :cond_26

    .line 37582
    iget-object v14, v9, Larg;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v15, v9, Larg;->g:Larh;

    invoke-virtual {v9, v14, v15}, Larg;->a(Landroid/view/View;Larh;)V

    .line 37583
    iget-object v14, v9, Larg;->g:Larh;

    invoke-virtual {v14, v7}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 37584
    invoke-virtual {v9}, Larg;->d()V

    .line 37590
    :cond_25
    :goto_11
    iget-boolean v14, v9, Larg;->e:Z

    if-eqz v14, :cond_29

    .line 37591
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    iget-object v14, v9, Larg;->g:Larh;

    invoke-virtual {v9, v3, v6, v14}, Larg;->a(IILarh;)V

    .line 37592
    iget-object v3, v9, Larg;->g:Larh;

    .line 41158
    iget v3, v3, Larh;->a:I

    if-ltz v3, :cond_27

    const/4 v3, 0x1

    .line 37593
    :goto_12
    iget-object v6, v9, Larg;->g:Larh;

    invoke-virtual {v6, v7}, Larh;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 37594
    if-eqz v3, :cond_29

    .line 37596
    iget-boolean v3, v9, Larg;->e:Z

    if-eqz v3, :cond_28

    .line 37597
    const/4 v3, 0x1

    iput-boolean v3, v9, Larg;->d:Z

    .line 37598
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->E:Lark;

    invoke-virtual {v3}, Lark;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 37586
    :cond_26
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37587
    const/4 v14, 0x0

    iput-object v14, v9, Larg;->f:Landroid/view/View;

    goto :goto_11

    .line 41158
    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    .line 37600
    :cond_28
    invoke-virtual {v9}, Larg;->d()V

    :cond_29
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 4617
    :cond_2a
    if-lez v2, :cond_2b

    move v5, v6

    goto/16 :goto_3

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 4622
    :cond_2c
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1560
    :cond_2d
    if-lez v7, :cond_7

    .line 1561
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1562
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->A:Lza;

    invoke-virtual {v14, v7}, Lza;->a(I)Z

    goto/16 :goto_6

    .line 1568
    :cond_2e
    if-lez v6, :cond_8

    .line 1569
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1570
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->B:Lza;

    invoke-virtual {v14, v6}, Lza;->a(I)Z

    goto/16 :goto_7

    .line 4641
    :cond_2f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 4643
    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4645
    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 4654
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lark;->a()V

    .line 9787
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_14

    .line 4656
    move-object/from16 v0, p0

    iget-object v1, v0, Lark;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Larm;

    invoke-virtual {v1, v12, v13}, Larm;->a(II)V

    goto/16 :goto_b

    .line 57938
    :cond_33
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57939
    const/4 v1, 0x0

    iput-object v1, v9, Larg;->f:Landroid/view/View;

    goto/16 :goto_c

    .line 61510
    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 57952
    :cond_35
    invoke-virtual {v9}, Larg;->d()V

    goto/16 :goto_e

    :cond_36
    move v6, v5

    goto/16 :goto_5

    :cond_37
    move v7, v5

    goto/16 :goto_4

    :cond_38
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_39
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2
.end method
