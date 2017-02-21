.class final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgli;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lglk;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 210
    iget-object v2, p0, Lglk;->a:Lgli;

    .line 2258
    iget-object v3, v2, Lgli;->g:Lxxt;

    iget-object v0, v2, Lgli;->g:Lxxt;

    iget-boolean v0, v0, Lxxt;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lxxt;->q:Z

    .line 2261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 3279
    iget-object v0, v2, Lgli;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3280
    iget-object v0, v2, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3282
    :cond_0
    iget-object v0, v2, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 4054
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 4055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->c:I

    .line 4056
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 4057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 3284
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 3285
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getDuration()J

    move-result-wide v4

    .line 3287
    new-instance v1, Lgln;

    invoke-direct {v1, v2, v4, v5}, Lgln;-><init>(Lgli;J)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 3313
    new-instance v1, Lgjz;

    invoke-direct {v1}, Lgjz;-><init>()V

    .line 3314
    const v3, 0x7f0f03eb

    invoke-virtual {v1, v3}, Lgjz;->addTarget(I)Landroid/transition/Transition;

    .line 3316
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 3318
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3319
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3320
    new-instance v4, Landroid/transition/ChangeTransform;

    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3322
    const v4, 0x7f0f00e4

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3323
    const v4, 0x7f0f0110

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3324
    const v4, 0x7f0f070a

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3325
    const v4, 0x7f0f0707

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3326
    const v4, 0x7f0f070c

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3327
    const v4, 0x7f0f070d

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3328
    const v4, 0x7f0f070e

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3329
    const v4, 0x7f0f01e9

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3330
    const v4, 0x7f0f0710

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3331
    const v4, 0x7f0f0711

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3332
    const v4, 0x7f0f070f

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3333
    const v4, 0x7f0f01eb

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3334
    const v4, 0x7f0f01ed

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3335
    const v4, 0x7f0f0130

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3337
    const v4, 0x7f0f0712

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3338
    const v4, 0x7f0f0801

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3339
    iget-object v4, v2, Lgli;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v3}, Lgli;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3341
    const v4, 0x7f0f04da

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3342
    iget-object v4, v2, Lgli;->e:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;

    invoke-virtual {v2, v4, v3}, Lgli;->a(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3344
    const v4, 0x7f0f070b

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 3345
    iget-object v4, v2, Lgli;->d:Lglp;

    invoke-virtual {v4, v3}, Lglp;->a(Landroid/transition/Transition;)V

    .line 3347
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3348
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 3350
    iget-object v1, v2, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2265
    :cond_1
    invoke-virtual {v2}, Lgli;->b()V

    .line 2266
    return-void

    .line 2258
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
