.class Lvu;
.super Lvs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Lvs;-><init>()V

    .line 526
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 1026
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1027
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1047
    return-void
.end method

.method public final a(Lvr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1102
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1103
    return-void
.end method

.method public final a(Lvr;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1030
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1031
    return-void
.end method

.method public a(Lvr;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 510
    new-instance v0, Lvv;

    invoke-direct {v0, p1}, Lvv;-><init>(Lvr;)V

    invoke-static {p2, v0}, Lwb;->a(Landroid/view/View;Lwf;)V

    .line 511
    iput-object p3, p1, Lvr;->c:Ljava/lang/Runnable;

    .line 512
    return-void
.end method

.method public a(Lvr;Landroid/view/View;Lwf;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Lvv;

    invoke-direct {v0, p1}, Lvv;-><init>(Lvr;)V

    invoke-static {p2, v0}, Lwb;->a(Landroid/view/View;Lwf;)V

    .line 506
    return-void
.end method

.method public final b(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1051
    return-void
.end method

.method public final b(Lvr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1130
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1131
    return-void
.end method

.method public final b(Lvr;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1035
    return-void
.end method

.method public final c(Lvr;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1038
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1039
    return-void
.end method

.method public final d(Lvr;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1114
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1115
    return-void
.end method
