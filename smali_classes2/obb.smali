.class final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Loba;


# direct methods
.method constructor <init>(Loba;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lobb;->a:Loba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lobb;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1025
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lobb;->a:Loba;

    .line 2178
    iget-object v2, v2, Loba;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lobb;->a:Loba;

    .line 3178
    iget-object v3, v3, Loba;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 4025
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 200
    iget-object v0, p0, Lobb;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5025
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a:Landroid/graphics/PointF;

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lobb;->a:Loba;

    .line 6178
    iget-object v2, v2, Loba;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lobb;->a:Loba;

    .line 7178
    iget-object v3, v3, Loba;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 8025
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 204
    iget-object v0, p0, Lobb;->a:Loba;

    iget-object v0, v0, Loba;->d:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 9025
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    .line 205
    return-void
.end method
