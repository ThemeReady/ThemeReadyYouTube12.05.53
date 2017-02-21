.class Lvx;
.super Lvu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvr;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1029
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1030
    return-void
.end method

.method public final a(Lvr;Landroid/view/View;Lwf;)V
    .locals 2

    .prologue
    .line 1038
    if-eqz p3, :cond_0

    .line 1039
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lwd;

    invoke-direct {v1, p3, p2}, Lwd;-><init>(Lwf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1058
    :goto_0
    return-void

    .line 1056
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
