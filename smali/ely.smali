.class public final Lely;
.super Luhf;
.source "SourceFile"

# interfaces
.implements Lelz;


# instance fields
.field private a:Leiq;

.field private b:Lejx;

.field private c:Lltl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcnf;ZZ)V
    .locals 6

    .prologue
    const v3, 0x7f0c032c

    const v4, 0x7f0c032b

    .line 47
    invoke-direct {p0, p1}, Luhf;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 52
    const v1, 0x7f040167

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    const v0, 0x7f0f0135

    invoke-virtual {p0, v0}, Lely;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 1067
    iput-boolean p4, v1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Z

    .line 1068
    const v0, 0x7f0f0706

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1069
    if-eqz p4, :cond_0

    move v2, v3

    .line 1073
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lka;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    const v0, 0x7f0f048d

    invoke-virtual {p0, v0}, Lely;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 57
    const v0, 0x7f0f048e

    invoke-virtual {p0, v0}, Lely;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 2075
    if-eqz p4, :cond_1

    .line 2079
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lka;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2080
    new-instance v3, Llpg;

    invoke-direct {v3, v0, p2, p5}, Llpg;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lyoc;Z)V

    .line 64
    new-instance v4, Lltj;

    const v0, 0x7f1200af

    invoke-direct {v4, p1, v0}, Lltj;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v0, Lejx;

    const v5, 0x7f0f0330

    .line 68
    invoke-virtual {p0, v5}, Lely;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5, p2}, Lejx;-><init>(Landroid/view/View;Lyoc;)V

    iput-object v0, p0, Lely;->b:Lejx;

    .line 70
    iget-object v0, p0, Lely;->b:Lejx;

    .line 71
    invoke-interface {p3}, Lcnf;->a()Lcni;

    move-result-object v5

    invoke-virtual {v5}, Lcni;->a()Z

    move-result v5

    .line 70
    invoke-virtual {v0, v5}, Lejx;->a(Z)V

    .line 72
    new-instance v0, Lltl;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lltl;-><init>(I)V

    iput-object v0, p0, Lely;->c:Lltl;

    .line 73
    new-instance v0, Leiq;

    iget-object v5, p0, Lely;->b:Lejx;

    invoke-direct/range {v0 .. v5}, Leiq;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Llpg;Lltj;Lejx;)V

    iput-object v0, p0, Lely;->a:Leiq;

    .line 79
    return-void

    :cond_0
    move v2, v4

    .line 1072
    goto :goto_0

    :cond_1
    move v3, v4

    .line 2078
    goto :goto_1
.end method

.method private final handleVideoControlsVisibilityEvent(Ltkx;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lely;->b:Lejx;

    iget-boolean v1, p1, Ltkx;->a:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lejx;->a(ZZ)V

    .line 134
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lely;->a:Leiq;

    invoke-virtual {v0}, Leiq;->B_()V

    .line 99
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lely;->a:Leiq;

    .line 1099
    iget-object v1, v0, Leiq;->b:Lltd;

    invoke-virtual {v1, p1}, Lltd;->a(Landroid/widget/ImageView;)V

    .line 1100
    new-instance v1, Leiu;

    invoke-direct {v1, v0}, Leiu;-><init>(Leiq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    return-void
.end method

.method public final a(Llri;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lely;->c:Lltl;

    invoke-virtual {p1}, Llri;->e()Llse;

    move-result-object v2

    .line 1042
    iput-object v2, v1, Lltl;->a:Llse;

    .line 140
    invoke-virtual {p1}, Llri;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lely;->c:Lltl;

    invoke-virtual {v1}, Lltl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2102
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lely;->setVisibility(I)V

    .line 2103
    iget-object v0, p0, Lely;->a:Leiq;

    invoke-virtual {v0, v1}, Leiq;->a(Z)V

    .line 3043
    invoke-static {}, Llri;->a()Llrj;

    move-result-object v0

    .line 3044
    invoke-virtual {p1}, Llri;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Llrj;->a(Z)Llrj;

    move-result-object v0

    .line 3045
    invoke-virtual {p1}, Llri;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Llrj;->b(Z)Llrj;

    move-result-object v0

    .line 3046
    invoke-virtual {p1}, Llri;->d()Llsg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llsg;)Llrj;

    move-result-object v0

    .line 3047
    invoke-virtual {p1}, Llri;->e()Llse;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llse;)Llrj;

    move-result-object v0

    .line 3048
    invoke-virtual {p1}, Llri;->f()Llrf;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llrf;)Llrj;

    move-result-object v0

    .line 3049
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llrk;)Llrj;

    move-result-object v0

    .line 3050
    invoke-virtual {p1}, Llri;->h()Llsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llsc;)Llrj;

    move-result-object v0

    .line 3051
    invoke-virtual {p1}, Llri;->i()Llrm;

    move-result-object v2

    invoke-virtual {v0, v2}, Llrj;->a(Llrm;)Llrj;

    move-result-object v0

    .line 3043
    invoke-virtual {v0, v1}, Llrj;->a(Z)Llrj;

    move-result-object v0

    invoke-virtual {v0}, Llrj;->g()Llri;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lely;->a:Leiq;

    invoke-virtual {v1, v0}, Leiq;->a(Llri;)V

    .line 144
    return-void

    :cond_0
    move v1, v0

    .line 140
    goto :goto_0

    .line 2102
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lltm;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lely;->a:Leiq;

    invoke-virtual {v0, p1}, Leiq;->a(Lltm;)V

    .line 94
    return-void
.end method

.method public final a(Lmpd;Z)V
    .locals 0

    .prologue
    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p1, p0}, Lmpd;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ludu;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lely;->a:Leiq;

    invoke-virtual {v0, p1}, Leiq;->a(Ludu;)V

    .line 89
    return-void
.end method

.method public final a(Lcni;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 119
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Lcni;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lely;->a:Leiq;

    invoke-virtual {p1}, Lcni;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Leiq;->b(Z)V

    .line 114
    iget-object v0, p0, Lely;->b:Lejx;

    invoke-virtual {p1}, Lcni;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lejx;->a(Z)V

    .line 115
    return-void
.end method
