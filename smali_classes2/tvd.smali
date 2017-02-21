.class public final Ltvd;
.super Luhe;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public b:F

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v1, p0, Ltvd;->c:Z

    .line 34
    invoke-virtual {p0, v1}, Ltvd;->setBackgroundColor(I)V

    .line 35
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltvd;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, v1}, Ltvd;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v1}, Ltvd;->setFocusableInTouchMode(Z)V

    .line 38
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lty;->c(Landroid/view/View;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 92
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltvd;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 98
    invoke-virtual {v0, v2, v3}, Lvr;->a(J)Lvr;

    move-result-object v0

    new-instance v1, Ltve;

    invoke-direct {v1, p0}, Ltve;-><init>(Ltvd;)V

    .line 99
    invoke-virtual {v0, v1}, Lvr;->a(Ljava/lang/Runnable;)Lvr;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvr;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Ltvd;->getHeight()I

    move-result v0

    iget-object v1, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    if-eqz p1, :cond_2

    iget v0, p0, Ltvd;->b:F

    :goto_1
    add-float/2addr v1, v0

    .line 115
    if-eqz p2, :cond_3

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvd;->c:Z

    .line 117
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 118
    invoke-virtual {v0, v2}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 119
    invoke-virtual {v0, v2, v3}, Lvr;->a(J)Lvr;

    move-result-object v2

    .line 11112
    iget-object v0, v2, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11113
    sget-object v3, Lvr;->e:Lwa;

    invoke-interface {v3, v2, v0, v1}, Lwa;->d(Lvr;Landroid/view/View;F)V

    .line 11115
    :cond_1
    new-instance v0, Ltvf;

    invoke-direct {v0, p0}, Ltvf;-><init>(Ltvd;)V

    .line 121
    invoke-virtual {v2, v0}, Lvr;->a(Ljava/lang/Runnable;)Lvr;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lvr;->b()V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :cond_3
    iget-boolean v0, p0, Ltvd;->c:Z

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0}, Lvr;->a()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvd;->c:Z

    .line 133
    :cond_4
    iget-object v0, p0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setY(F)V

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    new-instance v0, Luhi;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Luhi;-><init>(IIZ)V

    return-object v0
.end method
