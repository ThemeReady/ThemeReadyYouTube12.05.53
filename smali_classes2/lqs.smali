.class public final Llqs;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Llti;


# instance fields
.field public a:Lltm;

.field private b:Lltl;

.field private c:Lltj;

.field private d:Lltf;

.field private e:Lltd;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/util/DisplayMetrics;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 57
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Llqs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llqs;->g:Landroid/util/DisplayMetrics;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    const v1, 0x7f0401b3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    const v0, 0x7f0f038f

    invoke-virtual {p0, v0}, Llqs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llqs;->f:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Llqs;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const v1, 0x7f0f0406

    invoke-virtual {p0, v1}, Llqs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Llqs;->h:Landroid/widget/LinearLayout;

    .line 66
    const v1, 0x7f0f0530

    invoke-virtual {p0, v1}, Llqs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llqs;->i:Landroid/widget/ImageView;

    .line 67
    iget-object v2, p0, Llqs;->f:Landroid/view/ViewGroup;

    .line 1106
    const v1, 0x7f0f010c

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 1107
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1108
    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1109
    invoke-virtual {v1}, Landroid/view/ViewStub;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1110
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1114
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    new-instance v1, Lltg;

    new-instance v2, Lyok;

    invoke-direct {v2, p2, v4}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iget-object v3, p0, Llqs;->g:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2, v3, v0, p0}, Lltg;-><init>(Lyok;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Llti;)V

    iput-object v1, p0, Llqs;->d:Lltf;

    .line 71
    new-instance v1, Lltl;

    invoke-direct {v1, v6}, Lltl;-><init>(I)V

    iput-object v1, p0, Llqs;->b:Lltl;

    .line 72
    new-instance v1, Lltj;

    const v2, 0x7f1200af

    invoke-direct {v1, p1, v2}, Lltj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Llqs;->c:Lltj;

    .line 74
    new-instance v1, Lltd;

    invoke-direct {v1}, Lltd;-><init>()V

    iput-object v1, p0, Llqs;->e:Lltd;

    .line 76
    iget-object v1, p0, Llqs;->h:Landroid/widget/LinearLayout;

    new-instance v2, Llqt;

    invoke-direct {v2, p0}, Llqt;-><init>(Llqs;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v1, Llqu;

    invoke-direct {v1, p0}, Llqu;-><init>(Llqs;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqs;->a(Z)V

    .line 2132
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Llqs;->j:Z

    if-eq v0, p1, :cond_0

    .line 169
    iget-object v1, p0, Llqs;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Llqs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 171
    iput-boolean p1, p0, Llqs;->j:Z

    .line 173
    :cond_0
    return-void

    .line 169
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqs;->a(Z)V

    .line 132
    return-void
.end method

.method public final a(Llri;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Llqs;->b:Lltl;

    invoke-virtual {p1}, Llri;->e()Llse;

    move-result-object v2

    .line 1042
    iput-object v2, v0, Lltl;->a:Llse;

    .line 1043
    iget-object v0, p0, Llqs;->d:Lltf;

    invoke-virtual {p1}, Llri;->i()Llrm;

    move-result-object v2

    invoke-interface {v0, v2}, Lltf;->a(Llrm;)V

    .line 157
    invoke-virtual {p1}, Llri;->g()Llrk;

    move-result-object v0

    invoke-virtual {v0}, Llrk;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Llqs;->a(Z)V

    .line 159
    invoke-virtual {p1}, Llri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llqs;->b:Lltl;

    invoke-virtual {v0}, Lltl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    iget-object v2, p0, Llqs;->c:Lltj;

    .line 161
    invoke-virtual {p1}, Llri;->h()Llsc;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3, v0}, Lltj;->a(Llsc;Z)V

    .line 162
    iget-object v2, p0, Llqs;->e:Lltd;

    .line 163
    invoke-virtual {p1}, Llri;->c()Z

    move-result v3

    .line 162
    invoke-virtual {v2, v0, v3}, Lltd;->a(ZZ)V

    .line 2135
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Llqs;->setVisibility(I)V

    .line 2136
    return-void

    :cond_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 2135
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lltm;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Llqs;->a:Lltm;

    .line 126
    iget-object v0, p0, Llqs;->c:Lltj;

    .line 1034
    iput-object p1, v0, Lltj;->b:Lltm;

    .line 1035
    return-void
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 120
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Llqs;->d:Lltf;

    invoke-interface {v0}, Lltf;->a()V

    .line 141
    return-void
.end method
