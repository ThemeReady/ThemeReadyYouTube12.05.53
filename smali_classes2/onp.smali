.class public final Lonp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looy;


# instance fields
.field public a:Landroid/view/View;

.field public b:Looo;

.field public c:Landroid/widget/AbsListView;

.field private d:Landroid/content/Context;

.field private e:Looz;

.field private f:Loom;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/ViewStub;

.field private k:Z

.field private l:Lonv;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/AbsListView$OnScrollListener;

.field private o:Loou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Looz;Landroid/view/ViewStub;Loom;)V
    .locals 3

    .prologue
    const v2, 0x7f050073

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lonp;->d:Landroid/content/Context;

    .line 66
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lonp;->j:Landroid/view/ViewStub;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looz;

    iput-object v0, p0, Lonp;->e:Looz;

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loom;

    iput-object v0, p0, Lonp;->f:Loom;

    .line 69
    const v0, 0x7f050072

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonp;->g:Landroid/view/animation/Animation;

    .line 70
    iget-object v0, p0, Lonp;->g:Landroid/view/animation/Animation;

    new-instance v1, Lonq;

    invoke-direct {v1, p0, p2}, Lonq;-><init>(Lonp;Looz;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonp;->h:Landroid/view/animation/Animation;

    .line 92
    iget-object v0, p0, Lonp;->h:Landroid/view/animation/Animation;

    new-instance v1, Lonr;

    invoke-direct {v1, p0}, Lonr;-><init>(Lonp;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonp;->i:Landroid/view/animation/Animation;

    .line 109
    new-instance v0, Lons;

    invoke-direct {v0, p0}, Lons;-><init>(Lonp;)V

    iput-object v0, p0, Lonp;->n:Landroid/widget/AbsListView$OnScrollListener;

    .line 129
    new-instance v0, Loou;

    iget-object v1, p0, Lonp;->c:Landroid/widget/AbsListView;

    iget-object v2, p0, Lonp;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Loou;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lonp;->o:Loou;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lonp;->l:Lonv;

    invoke-virtual {v0}, Lonv;->notifyDataSetChanged()V

    .line 306
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Lomo;I)V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lonp;->k:Z

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonp;->k:Z

    .line 209
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lonp;->i:Landroid/view/animation/Animation;

    new-instance v1, Lont;

    invoke-direct {v1, p0, p1, p2}, Lont;-><init>(Lonp;Lomo;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    iget-object v1, p0, Lonp;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lomo;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 143
    iget-boolean v0, p0, Lonp;->k:Z

    if-nez v0, :cond_5

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonp;->k:Z

    .line 1277
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lonp;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lonp;->a:Landroid/view/View;

    .line 1280
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    const v1, 0x7f0f014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    new-instance v1, Lonu;

    invoke-direct {v1, p0}, Lonu;-><init>(Lonp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1291
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    const v1, 0x7f0f0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    .line 1292
    new-instance v0, Lonv;

    iget-object v1, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lonv;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lonp;->l:Lonv;

    .line 1293
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lonp;->l:Lonv;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1295
    iget-object v0, p0, Lonp;->o:Loou;

    iget-object v1, p0, Lonp;->c:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Loou;->e:Landroid/widget/AbsListView;

    .line 2035
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lonp;->n:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1300
    :cond_0
    iget-object v0, p0, Lonp;->l:Lonv;

    invoke-virtual {p1}, Lomo;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lonp;->f:Loom;

    iget-object v3, p0, Lonp;->b:Looo;

    invoke-virtual {v0, v1, v2, v3}, Lonv;->a(Ljava/util/List;Loom;Looo;)V

    .line 1301
    invoke-virtual {p1}, Lomo;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    const v2, 0x7f0f080d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lonp;->m:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lonp;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    const v1, 0x7f0f012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3073
    iget-object v1, p1, Lomo;->a:Lwkp;

    iget-object v1, v1, Lwkp;->g:Lwko;

    if-eqz v1, :cond_4

    .line 4073
    iget-object v1, p1, Lomo;->a:Lwkp;

    iget-object v1, v1, Lwkp;->g:Lwko;

    iget-object v1, v1, Lwko;->a:Lxuu;

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    if-eqz p3, :cond_2

    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    iget-object v1, p0, Lonp;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 173
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5106
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5107
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    .line 175
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 6106
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6107
    :cond_3
    :goto_1
    return-void

    .line 162
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_5
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Looo;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lonp;->b:Looo;

    .line 136
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lonp;->k:Z

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lonp;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lonp;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonp;->k:Z

    .line 194
    if-eqz p1, :cond_2

    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    iget-object v1, p0, Lonp;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    :goto_1
    iget-object v0, p0, Lonp;->e:Looz;

    invoke-interface {v0}, Looz;->a()V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lonp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonp;->d:Landroid/content/Context;

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-boolean v0, p0, Lonp;->k:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lonp;->o:Loou;

    .line 1042
    iput p1, v0, Loou;->c:I

    .line 1043
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lonp;->o:Loou;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 273
    :goto_1
    iget-object v0, p0, Lonp;->o:Loou;

    invoke-virtual {v0}, Loou;->a()Z

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lonp;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1
.end method
