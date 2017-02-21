.class final Lokh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lokg;


# direct methods
.method constructor <init>(Lokg;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lokh;->a:Lokg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 143
    iget-object v1, p0, Lokh;->a:Lokg;

    .line 1066
    iget-object v1, v1, Lokg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v1, p0, Lokh;->a:Lokg;

    .line 2066
    iget-object v1, v1, Lokg;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    return-void
.end method
