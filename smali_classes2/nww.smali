.class final Lnww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lnwv;


# direct methods
.method constructor <init>(Lnwv;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lnww;->a:Lnwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lnww;->a:Lnwv;

    iget-object v1, v0, Lnwv;->b:Lnwq;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lnwq;->b(F)V

    .line 383
    return-void
.end method
