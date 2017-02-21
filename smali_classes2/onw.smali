.class public final Lonw;
.super Luhe;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Lonz;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ListView;

.field public final e:Lonv;

.field public final f:Landroid/view/View;

.field public final g:Lood;

.field public h:Looo;

.field public final i:Landroid/view/animation/Animation;

.field public final j:Landroid/view/animation/Animation;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Ljava/lang/Runnable;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:I

.field private s:Landroid/widget/AbsListView$OnScrollListener;

.field private t:Loou;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lood;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Luhe;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lonw;->r:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    iput-object p2, p0, Lonw;->g:Lood;

    .line 78
    const v1, 0x7f05001f

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lonw;->i:Landroid/view/animation/Animation;

    .line 79
    const v1, 0x7f050021

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lonw;->j:Landroid/view/animation/Animation;

    .line 81
    const v1, 0x7f100014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lonw;->i:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v1, p0, Lonw;->j:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lonw;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f040151

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    const v0, 0x7f0f0467

    invoke-virtual {p0, v0}, Lonw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lonw;->c:Landroid/view/View;

    .line 91
    const v0, 0x7f0f0484

    invoke-virtual {p0, v0}, Lonw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lonx;

    invoke-direct {v1, p0}, Lonx;-><init>(Lonw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0f0486

    invoke-virtual {p0, v0}, Lonw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    .line 101
    new-instance v0, Lonv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lonv;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lonw;->e:Lonv;

    .line 102
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lonw;->e:Lonv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    new-instance v0, Lony;

    invoke-direct {v0, p0}, Lony;-><init>(Lonw;)V

    iput-object v0, p0, Lonw;->s:Landroid/widget/AbsListView$OnScrollListener;

    .line 136
    const v0, 0x7f0f0485

    invoke-virtual {p0, v0}, Lonw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lonw;->f:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lonw;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    new-instance v0, Loou;

    iget-object v1, p0, Lonw;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lonw;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Loou;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lonw;->t:Loou;

    .line 142
    invoke-virtual {p0}, Lonw;->d()V

    .line 143
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 382
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 383
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 385
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 386
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lonw;->a(Landroid/view/ViewGroup;)V

    .line 382
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lonw;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lonw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lonw;->t:Loou;

    .line 1042
    iput p1, v0, Loou;->c:I

    .line 1043
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lonw;->t:Loou;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 252
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 253
    iget-object v0, p0, Lonw;->t:Loou;

    invoke-virtual {v0}, Loou;->a()Z

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public final aI_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 202
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Lty;->f(Landroid/view/View;)I

    move-result v0

    .line 147
    iget v1, p0, Lonw;->r:I

    if-ne v0, v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 150
    :cond_0
    iput v0, p0, Lonw;->r:I

    .line 151
    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lonw;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lonw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonw;->p:Landroid/view/animation/Animation;

    .line 155
    iget-object v0, p0, Lonw;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lonw;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lonw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonw;->q:Landroid/view/animation/Animation;

    .line 160
    iget-object v0, p0, Lonw;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lonw;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Lonw;->k:Landroid/view/animation/Animation;

    .line 163
    iget-object v0, p0, Lonw;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Lonw;->l:Landroid/view/animation/Animation;

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lonw;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lonw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonw;->n:Landroid/view/animation/Animation;

    .line 168
    iget-object v0, p0, Lonw;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lonw;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 172
    invoke-virtual {p0}, Lonw;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lonw;->o:Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Lonw;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lonw;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lonw;->k:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Lonw;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lonw;->l:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lonw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lonw;->g:Lood;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lonw;->g:Lood;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lood;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lonw;->g:Lood;

    invoke-virtual {v0}, Lood;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 303
    iget-object v2, p0, Lonw;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 304
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lonw;->b:Z

    if-nez v2, :cond_1

    .line 305
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lonw;->setVisibility(I)V

    .line 306
    return v1

    :cond_0
    move v2, v0

    .line 303
    goto :goto_0

    :cond_1
    move v1, v0

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 352
    iget-object v0, p0, Lonw;->j:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 353
    invoke-virtual {p0, v2}, Lonw;->setVisibility(I)V

    .line 357
    invoke-direct {p0, p0}, Lonw;->a(Landroid/view/ViewGroup;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lonw;->k:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 362
    iget-object v0, p0, Lonw;->c:Landroid/view/View;

    .line 1106
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1107
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lonw;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 368
    :cond_1
    if-eqz v0, :cond_2

    .line 2106
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2107
    :cond_2
    iget-object v0, p0, Lonw;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 374
    iget-object v0, p0, Lonw;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lonw;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lonw;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 379
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method
