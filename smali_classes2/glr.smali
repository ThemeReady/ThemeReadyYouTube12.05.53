.class final Lglr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lgli;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lglr;->a:Lgli;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 10085
    iget-object v0, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_1

    .line 1121
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 20085
    iget-object v0, v0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 30065
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_0

    .line 30066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 30067
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 30068
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 30070
    :cond_0
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 40085
    const/4 v1, 0x0

    iput-object v1, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    .line 1124
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 10085
    iget-object v0, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 1113
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 20085
    iget-object v0, v0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1115
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lglr;->a:Lgli;

    .line 10085
    iget-object v0, v0, Lgli;->f:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lglr;->a:Lgli;

    .line 20085
    iget-object v1, v1, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 1108
    :cond_0
    return-void
.end method
