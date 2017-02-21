.class final Lofw;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lofw;->a:Lofm;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 13

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 961
    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lofw;->a:Lofm;

    iget-object v0, v0, Lofm;->ab:Logn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofw;->a:Lofm;

    iget-object v0, v0, Lofm;->ab:Logn;

    .line 962
    invoke-interface {v0}, Logn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5555
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    sget-object v6, Lofm;->a:[I

    array-length v8, v6

    move v5, v7

    :goto_1
    if-ge v5, v8, :cond_8

    aget v0, v6, v5

    .line 972
    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 973
    const/16 v9, 0xb4

    if-le v2, v9, :cond_2

    rsub-int v2, v2, 0x168

    .line 974
    :cond_2
    const/16 v9, 0x14

    if-ge v2, v9, :cond_7

    .line 980
    :goto_2
    if-ltz v0, :cond_0

    iget-object v1, p0, Lofw;->a:Lofm;

    .line 2080
    iget v1, v1, Lofm;->av:I

    if-eq v0, v1, :cond_0

    .line 981
    iget-object v1, p0, Lofw;->a:Lofm;

    .line 3080
    iput v0, v1, Lofm;->av:I

    .line 982
    iget-object v8, p0, Lofw;->a:Lofm;

    .line 6559
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, v8, Lofm;->av:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 6560
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 6561
    iget v0, v8, Lofm;->av:I

    neg-int v0, v0

    int-to-float v2, v0

    .line 6563
    :cond_3
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, v8, Lofm;->c:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, v8, Lofm;->an:Landroid/view/animation/RotateAnimation;

    .line 6571
    iput v2, v8, Lofm;->c:F

    .line 6572
    iget-object v0, v8, Lofm;->an:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 6573
    iget-object v0, v8, Lofm;->an:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 6574
    iget-object v0, v8, Lofm;->an:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6575
    iget-object v0, v8, Lofm;->am:Landroid/widget/ImageView;

    iget-object v1, v8, Lofm;->an:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7583
    iget-object v0, v8, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 8109
    iget v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 7585
    invoke-static {v0}, Lofm;->b(I)Landroid/util/Property;

    move-result-object v1

    .line 7586
    invoke-virtual {v8, v0, v7}, Lofm;->a(IZ)F

    move-result v2

    .line 7590
    iget v0, v8, Lofm;->av:I

    .line 7591
    invoke-static {v0}, Lofm;->b(I)Landroid/util/Property;

    move-result-object v4

    .line 7592
    iget v0, v8, Lofm;->av:I

    invoke-virtual {v8, v0, v7}, Lofm;->a(IZ)F

    move-result v5

    .line 7593
    iget v0, v8, Lofm;->av:I

    invoke-virtual {v8, v0, v3}, Lofm;->a(IZ)F

    move-result v6

    .line 7595
    iget-object v0, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7596
    iget-object v0, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7604
    :cond_4
    iget-object v9, v8, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 7605
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v11, v12, [F

    iget-object v0, v8, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 7606
    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v11, v7

    aput v2, v11, v3

    .line 7604
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7609
    iget-object v2, v8, Lofm;->as:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 7610
    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v12, [F

    aput v5, v10, v7

    aput v6, v10, v3

    .line 7609
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 7612
    new-instance v6, Lofq;

    invoke-direct {v6, v8, v1, v4, v5}, Lofq;-><init>(Lofm;Landroid/util/Property;Landroid/util/Property;F)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7631
    iget v1, v8, Lofm;->av:I

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_5

    iget v1, v8, Lofm;->av:I

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_6

    .line 7632
    :cond_5
    new-instance v1, Lofr;

    invoke-direct {v1, v8}, Lofr;-><init>(Lofm;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7641
    :cond_6
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    .line 7642
    iget-object v1, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 7644
    iget-object v0, v8, Lofm;->ao:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 970
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method
