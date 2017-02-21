.class public final Lflf;
.super Lfhm;
.source "SourceFile"

# interfaces
.implements Lfht;


# instance fields
.field public a:Lfhr;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct/range {p0 .. p7}, Lfhm;-><init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lflf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f06d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflf;->i:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lflf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Lfhr;

    new-instance v2, Lnab;

    iget-object v3, p0, Lflf;->b:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnab;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0410

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d040f

    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lfhr;-><init>(Lnab;I)V

    iput-object v1, p0, Lflf;->a:Lfhr;

    .line 71
    iget-object v0, p0, Lflf;->a:Lfhr;

    invoke-virtual {v0, p0}, Lfhr;->a(Lfht;)V

    .line 10153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 10157
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10158
    new-instance v1, Lcqh;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0c0350

    .line 10159
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x7f0c0126

    .line 10160
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0d040e

    .line 10161
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcqh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 10163
    const v0, 0x800005

    invoke-virtual {v1, v0}, Lcqh;->a(I)V

    .line 10164
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10165
    :cond_0
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapc;

    iget-object v2, p0, Lflf;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lapc;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 76
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lflf;->a:Lfhr;

    .line 22485
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22486
    iget-object v0, p0, Lflf;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 80
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 81
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lflf;->a(I)V

    .line 83
    iget-object v0, p0, Lflf;->i:Landroid/view/View;

    new-instance v1, Lflg;

    invoke-direct {v1, p0}, Lflg;-><init>(Lflf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 129
    iget-object v2, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    const v3, 0x7f0d040f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    const v4, 0x7f0d0410

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 135
    iget-object v5, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 136
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object v3, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 141
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 142
    :cond_0
    iget-object v0, p0, Lflf;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10106
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10107
    return-void

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lflf;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object v0, p0, Lflf;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lflf;->b:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 170
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 173
    if-ne p1, v1, :cond_0

    .line 177
    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d040f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 177
    invoke-static {v2, v0}, Lsx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 183
    iget-object v0, p0, Lflf;->a:Lfhr;

    invoke-virtual {v0, v5}, Lfhr;->b(Z)V

    .line 195
    :goto_0
    iget-object v0, p0, Lflf;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    return-void

    .line 186
    :cond_0
    iget-object v3, p0, Lflf;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    .line 188
    :goto_1
    iget-object v1, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 192
    iget-object v0, p0, Lflf;->a:Lfhr;

    invoke-virtual {v0, v5}, Lfhr;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method public final a(Lcrb;Lcqq;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1, p2}, Lcrb;->a(Lcqq;)Lcrb;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lflf;->e()Lcqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrb;->a(Lcqq;)Lcrb;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcrb;->c(Lcqq;)Lcrb;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lflf;->e()Lcqq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrb;->c(Lcqq;)Lcrb;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcrb;->b(Lcqq;)Lcrb;

    .line 99
    return-void
.end method

.method protected final a(Lvyp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    invoke-super {p0, p1}, Lfhm;->a(Lvyp;)V

    .line 210
    iget-object v0, p1, Lvyp;->i:Lvyq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvyp;->i:Lvyq;

    iget-object v0, v0, Lvyq;->a:Lxph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflf;->a:Lfhr;

    .line 10087
    iget-object v0, v0, Lfhr;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lflf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 213
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 215
    iget-object v0, p0, Lflf;->a:Lfhr;

    invoke-virtual {v0, v2}, Lfhr;->b(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method protected final a(Lyqe;Lyox;I)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lfhm;->a(Lyqe;Lyox;I)V

    .line 202
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lflf;->a:Lfhr;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method protected final a(Lyqu;Lvyr;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {p1, v1, p2}, Lyqu;->a(ILjava/lang/Object;)V

    :goto_0
    move v0, v1

    .line 119
    :goto_1
    iget-object v2, p2, Lvyr;->c:[Lvyt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 120
    iget-object v2, p2, Lvyr;->c:[Lvyt;

    aget-object v2, v2, v0

    .line 121
    iget-object v3, v2, Lvyt;->a:Lvyp;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lvyt;->a:Lvyp;

    iget-boolean v3, v3, Lvyp;->h:Z

    if-eqz v3, :cond_0

    .line 122
    iget-object v3, v2, Lvyt;->a:Lvyp;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, v3, v2}, Lflf;->a(Lvyp;Z)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1, p2}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v2, v1

    .line 122
    goto :goto_2

    .line 125
    :cond_3
    return-void
.end method
