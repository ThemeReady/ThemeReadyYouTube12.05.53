.class public final Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lqpw;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput p2, p0, Lqpw;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    .line 118
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 119
    iget-object v1, p0, Lqpw;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 1025
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    iget v2, p0, Lqpw;->a:F

    add-float/2addr v2, v0

    rem-float/2addr v2, v3

    .line 2070
    iput v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    .line 2071
    iget-object v1, p0, Lqpw;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 3025
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    sub-float v0, v3, v0

    .line 4062
    iput v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->b:F

    .line 4063
    iget-object v0, p0, Lqpw;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 5025
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->invalidate()V

    .line 122
    return-void
.end method
