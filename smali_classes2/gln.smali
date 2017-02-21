.class final Lgln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lgli;


# direct methods
.method constructor <init>(Lgli;J)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lgln;->b:Lgli;

    iput-wide p2, p0, Lgln;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 291
    iget-object v0, p0, Lgln;->b:Lgli;

    iget-wide v2, p0, Lgln;->a:J

    .line 20370
    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20373
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 20370
    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    .line 20375
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 20376
    iget-object v1, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20379
    :cond_0
    new-instance v1, Lglr;

    .line 31098
    invoke-direct {v1, v0}, Lglr;-><init>(Lgli;)V

    .line 20382
    iget-object v2, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20383
    iget-object v2, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20385
    iget-object v0, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20386
    return-void
.end method
