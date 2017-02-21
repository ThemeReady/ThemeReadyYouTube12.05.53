.class public final Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltvd;

.field public b:Z

.field public c:Z

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvd;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Ltvg;->b:Z

    .line 23
    iput-boolean v0, p0, Ltvg;->c:Z

    .line 24
    iput-boolean v0, p0, Ltvg;->e:Z

    .line 26
    new-instance v0, Ltvh;

    invoke-direct {v0, p0}, Ltvh;-><init>(Ltvg;)V

    iput-object v0, p0, Ltvg;->f:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltvg;->d:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Ltvg;->a:Ltvd;

    .line 38
    return-void
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltvg;->a:Ltvd;

    iget-boolean v1, p0, Ltvg;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltvd;->a(ZZ)V

    .line 86
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p1, Ltkx;->a:Z

    iput-boolean v0, p0, Ltvg;->c:Z

    .line 92
    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Ltvg;->a:Ltvd;

    iget-boolean v2, p0, Ltvg;->c:Z

    iget-boolean v0, p0, Ltvg;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ltvd;->a(ZZ)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 8
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    iget-boolean v0, p0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v6, p0, Ltvg;->b:Z

    .line 74
    iget-object v0, p0, Ltvg;->a:Ltvd;

    invoke-virtual {v0, v6}, Ltvd;->a(Z)V

    .line 75
    iget-object v0, p0, Ltvg;->d:Landroid/os/Handler;

    iget-object v1, p0, Ltvg;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 2076
    :sswitch_0
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3184
    iget-object v0, v0, Lozv;->a:Lxjj;

    .line 46
    iget-object v1, v0, Lxjj;->z:Lxep;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxjj;->z:Lxep;

    iget-object v1, v1, Lxep;->a:Lxeo;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltvg;->e:Z

    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lxjj;->z:Lxep;

    iget-object v0, v0, Lxep;->a:Lxeo;

    .line 50
    iget-object v1, p0, Ltvg;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltvg;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lxeo;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v1, p0, Ltvg;->a:Ltvd;

    .line 4033
    iget-object v2, v0, Lxeo;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4034
    iget-object v2, v0, Lxeo;->a:Lwdt;

    .line 4035
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxeo;->c:Landroid/text/Spanned;

    .line 4037
    :cond_1
    iget-object v2, v0, Lxeo;->c:Landroid/text/Spanned;

    .line 6053
    iget-object v0, v1, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_2

    .line 6057
    invoke-virtual {v1}, Ltvd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v0, v3}, Lndd;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v1, Ltvd;->b:F

    .line 6059
    invoke-virtual {v1}, Ltvd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6060
    const v3, 0x7f0401ff

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6062
    const v0, 0x7f0f05e8

    invoke-virtual {v1, v0}, Ltvd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5049
    :cond_2
    iget-object v0, v1, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5050
    iput-boolean v7, p0, Ltvg;->b:Z

    .line 55
    iput-boolean v7, p0, Ltvg;->e:Z

    .line 56
    iget-object v0, p0, Ltvg;->a:Ltvd;

    .line 7070
    iget-object v1, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_3

    .line 7073
    invoke-virtual {v0, v6}, Ltvd;->setVisibility(I)V

    .line 7074
    iget-object v1, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 7075
    iget-object v1, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 7076
    iget-object v1, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7077
    invoke-virtual {v1, v2}, Lvr;->a(F)Lvr;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7078
    invoke-virtual {v1, v2}, Lvr;->a(Landroid/view/animation/Interpolator;)Lvr;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 7079
    invoke-virtual {v1, v2, v3}, Lvr;->a(J)Lvr;

    move-result-object v1

    .line 7080
    invoke-virtual {v1}, Lvr;->b()V

    .line 7082
    invoke-virtual {v0}, Ltvd;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Ltvd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnce;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7083
    :cond_3
    iget-object v0, p0, Ltvg;->a:Ltvd;

    new-instance v1, Ltvi;

    invoke-direct {v1, p0}, Ltvi;-><init>(Ltvg;)V

    invoke-virtual {v0, v1}, Ltvd;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    .line 69
    :sswitch_1
    iput-boolean v6, p0, Ltvg;->e:Z

    goto/16 :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
