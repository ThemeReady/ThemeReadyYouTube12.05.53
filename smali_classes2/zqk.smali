.class final Lzqk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzqj;


# direct methods
.method constructor <init>(Lzqj;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lzqk;->a:Lzqj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 174
    iget-object v0, p0, Lzqk;->a:Lzqj;

    .line 2254
    iget-object v1, v0, Lzqj;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2255
    iget-object v2, v0, Lzqj;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2257
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput v5, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, v0, Lzqj;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2259
    new-instance v4, Lzql;

    invoke-direct {v4, v0, v1, v2}, Lzql;-><init>(Lzqj;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2270
    new-instance v2, Lzqm;

    invoke-direct {v2, v0, v1}, Lzqm;-><init>(Lzqj;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2278
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 2279
    return-void
.end method
