.class public abstract Lgvl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1713
    iput-object p1, p0, Lgvl;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1714
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lgvl;->f:Landroid/animation/ValueAnimator;

    .line 1715
    iget-object v0, p0, Lgvl;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcqf;

    invoke-direct {v1}, Lcqf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1716
    iget-object v0, p0, Lgvl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1717
    iget-object v0, p0, Lgvl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvl;->g:Z

    .line 1719
    return-void
.end method


# virtual methods
.method public final a(IIIZ)I
    .locals 2

    .prologue
    .line 1742
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1743
    if-ne v0, p2, :cond_0

    .line 1751
    :goto_0
    return p3

    .line 1746
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 10050
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1748
    if-eqz p4, :cond_1

    .line 1749
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1751
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 1726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvl;->g:Z

    .line 1727
    iget-object v0, p0, Lgvl;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 21459
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    if-ne v1, p0, :cond_1

    .line 21464
    :cond_0
    :goto_0
    iget-object v0, p0, Lgvl;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1729
    iget-object v0, p0, Lgvl;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 30050
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->v:Lgvb;

    .line 41990
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvb;->a:Z

    .line 41991
    iget-object v0, p0, Lgvl;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 50050
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e()V

    .line 1731
    return-void

    .line 21462
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i()V

    .line 21463
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->q:Lgvl;

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1756
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvl;->g:Z

    .line 1757
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1761
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgvl;->g:Z

    .line 1762
    return-void
.end method
