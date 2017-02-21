.class public final Lfmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# static fields
.field private static i:[I

.field private static j:[I


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final c:Landroid/support/design/widget/AppBarLayout;

.field public final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final e:Lfmp;

.field public final f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field public g:Lcqs;

.field public h:I

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Laau;

.field private m:I

.field private n:Landroid/content/res/Resources;

.field private o:I

.field private p:Lfml;

.field private q:Landroid/animation/ArgbEvaluator;

.field private r:[I

.field private s:[F

.field private t:Lcqt;

.field private u:Lcqv;

.field private v:I

.field private w:I

.field private x:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-array v0, v3, [I

    const v1, 0x7f010082

    aput v1, v0, v2

    sput-object v0, Lfmk;->i:[I

    .line 112
    new-array v0, v3, [I

    const v1, 0x7f01009d

    aput v1, v0, v2

    sput-object v0, Lfmk;->j:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Lcqt;Lfmp;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lfmk;->q:Landroid/animation/ArgbEvaluator;

    .line 127
    new-array v0, v2, [I

    iput-object v0, p0, Lfmk;->r:[I

    .line 128
    new-array v0, v2, [F

    iput-object v0, p0, Lfmk;->s:[F

    .line 144
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 145
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    .line 146
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f0149

    .line 147
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    .line 148
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v0, p0, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 149
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmp;

    iput-object v0, p0, Lfmk;->e:Lfmp;

    .line 10114
    iget-object v0, p5, Lfmp;->a:Lcqx;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqv;

    iput-object v0, p0, Lfmk;->u:Lcqv;

    .line 152
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqt;

    iput-object v0, p0, Lfmk;->t:Lcqt;

    .line 153
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f081a

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lfmk;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 155
    iget-object v0, p0, Lfmk;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 20545
    iget-boolean v2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v2, :cond_0

    .line 20546
    iput-boolean v4, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 20547
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 20548
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 20550
    :cond_0
    new-instance v0, Lfml;

    .line 30440
    invoke-direct {v0, p0}, Lfml;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->p:Lfml;

    .line 157
    const v0, 0x7f0f0816

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 159
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lai;

    .line 42625
    iget-object v2, v0, Lai;->a:Laf;

    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52625
    iget-object v0, v0, Lai;->a:Laf;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object v0, p0, Lfmk;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 163
    iget-object v0, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 60113
    invoke-virtual {p1}, Labj;->e()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    iput-object v0, p0, Lfmk;->l:Laau;

    .line 165
    iget-object v0, p0, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lcqd;

    move-result-object v2

    .line 4500
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    if-eq v3, v2, :cond_1

    .line 4501
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Lcqd;

    .line 4502
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 4504
    :cond_1
    iget-object v0, p0, Lfmk;->l:Laau;

    invoke-virtual {v0}, Laau;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfmk;->n:Landroid/content/res/Resources;

    .line 14657
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lfmk;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14658
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14659
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14660
    iput v2, p0, Lfmk;->m:I

    .line 24490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 34505
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 34507
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 34508
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24494
    :goto_0
    iput v0, p0, Lfmk;->o:I

    .line 170
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->i()I

    move-result v0

    iput v0, p0, Lfmk;->v:I

    .line 172
    iget-object v0, p0, Lfmk;->n:Landroid/content/res/Resources;

    const v1, 0x7f100004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 173
    invoke-direct {p0}, Lfmk;->h()Lcqs;

    move-result-object v1

    iput-object v1, p0, Lfmk;->g:Lcqs;

    .line 174
    new-instance v1, Lcqa;

    iget-object v2, p0, Lfmk;->g:Lcqs;

    invoke-direct {v1, v2, v0}, Lcqa;-><init>(Lcqc;I)V

    iput-object v1, p0, Lfmk;->x:Lcqa;

    .line 175
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lfmk;->x:Lcqa;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lfmk;->l:Laau;

    invoke-virtual {v0, v4}, Laau;->a(Z)V

    .line 178
    invoke-direct {p0}, Lfmk;->i()V

    .line 180
    invoke-direct {p0}, Lfmk;->k()V

    .line 181
    invoke-direct {p0}, Lfmk;->l()V

    .line 182
    return-void

    :cond_2
    move v0, v1

    .line 24494
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lfmk;->q:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Lcqc;)I
    .locals 1

    .prologue
    .line 355
    instance-of v0, p1, Lcqs;

    if-eqz v0, :cond_0

    .line 356
    check-cast p1, Lcqs;

    iget v0, p1, Lcqs;->d:I

    .line 358
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfmk;->o:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 209
    iget v0, p0, Lfmk;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lfmk;->v:I

    if-ne p2, v0, :cond_0

    .line 10241
    :goto_0
    return-void

    .line 213
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 215
    :pswitch_0
    invoke-direct {p0}, Lfmk;->i()V

    goto :goto_0

    .line 10231
    :pswitch_1
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10232
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lcqd;

    move-result-object v1

    iget-object v2, p0, Lfmk;->l:Laau;

    .line 10233
    invoke-virtual {v2}, Laau;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lfmk;->m:I

    invoke-static {v2, v3}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10232
    invoke-virtual {v1, v2, p2}, Lcqd;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10231
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10236
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 10237
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d0296

    .line 10238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 10237
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 10240
    const/4 v0, 0x1

    iput v0, p0, Lfmk;->h:I

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final h()Lcqs;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->c()I

    move-result v1

    .line 186
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->d()I

    move-result v2

    .line 187
    iget-object v0, p0, Lfmk;->g:Lcqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmk;->g:Lcqs;

    invoke-virtual {v0, v1, v2}, Lcqs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lfmk;->g:Lcqs;

    :goto_0
    return-object v0

    .line 10027
    :cond_0
    new-instance v0, Lcqs;

    invoke-direct {v0, v1, v2}, Lcqs;-><init>(II)V

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->n:Landroid/content/res/Resources;

    const v2, 0x7f0d0297

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 227
    iput v3, p0, Lfmk;->h:I

    .line 228
    return-void
.end method

.method private final j()V
    .locals 4

    .prologue
    .line 300
    iget v1, p0, Lfmk;->w:I

    .line 301
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 302
    iget-object v2, p0, Lfmk;->s:[F

    aget v2, v2, v0

    iget-object v3, p0, Lfmk;->r:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lfmk;->a(FII)I

    move-result v1

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10020
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 20036
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10023
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 362
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->b()Landroid/view/View;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lfmk;->l:Laau;

    invoke-virtual {v1}, Laau;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 368
    iget-object v1, p0, Lfmk;->l:Laau;

    new-instance v2, Laav;

    invoke-direct {v2, v3, v3}, Laav;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Laau;->a(Landroid/view/View;Laav;)V

    .line 374
    :cond_0
    const/16 v0, 0x10

    .line 379
    :goto_0
    iget-object v1, p0, Lfmk;->l:Laau;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Laau;->a(II)V

    .line 382
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lfmk;->l:Laau;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    invoke-interface {v1}, Lcqv;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laau;->a(Ljava/lang/CharSequence;)V

    .line 377
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfmk;->u:Lcqv;

    invoke-interface {v2}, Lcqv;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 391
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    invoke-interface {v1}, Lcqv;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfmk;->u:Lcqv;

    invoke-interface {v2}, Lcqv;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 395
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    invoke-interface {v1}, Lcqv;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 398
    :cond_1
    iget-object v0, p0, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    invoke-interface {v1}, Lcqv;->f()I

    move-result v1

    .line 10264
    iget-object v2, v0, Lmzw;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10265
    iget-object v1, v0, Lmzw;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lmzw;->invalidate(Landroid/graphics/Rect;)V

    .line 10266
    iget-object v0, p0, Lfmk;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    .line 400
    invoke-interface {v1}, Lcqv;->f()I

    move-result v1

    iget-object v2, p0, Lfmk;->u:Lcqv;

    .line 401
    invoke-interface {v2}, Lcqv;->h()I

    move-result v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 402
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lfmk;->t:Lcqt;

    iget-object v1, p0, Lfmk;->u:Lcqv;

    invoke-interface {v1}, Lcqv;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqt;->a(Ljava/util/Collection;)V

    .line 406
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lfmk;->g:Lcqs;

    invoke-direct {p0, v0}, Lfmk;->a(Lcqc;)I

    move-result v0

    iput v0, p0, Lfmk;->w:I

    .line 315
    invoke-direct {p0}, Lfmk;->j()V

    .line 316
    return-void
.end method

.method public final a(FLcqc;Lcqc;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0, p2}, Lfmk;->a(Lcqc;)I

    move-result v0

    .line 294
    invoke-direct {p0, p3}, Lfmk;->a(Lcqc;)I

    move-result v1

    .line 295
    invoke-direct {p0, p1, v0, v1}, Lfmk;->a(FII)I

    move-result v0

    iput v0, p0, Lfmk;->w:I

    .line 296
    invoke-direct {p0}, Lfmk;->j()V

    .line 297
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lfmk;->v:I

    invoke-direct {p0, p1, v0}, Lfmk;->b(II)V

    .line 206
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lfmk;->s:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 341
    invoke-direct {p0}, Lfmk;->j()V

    .line 342
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 326
    iget-object v0, p0, Lfmk;->r:[I

    aput p2, v0, p1

    .line 327
    return-void

    .line 325
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lfmk;->i:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 246
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return v1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lfmk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lfmk;->p:Lfml;

    .line 10440
    invoke-virtual {v0}, Lfml;->a()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lfmk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lfmk;->p:Lfml;

    .line 10440
    invoke-virtual {v0}, Lfml;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 433
    iget-object v0, p0, Lfmk;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 434
    return-void
.end method

.method public final g()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, -0x2

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    .line 437
    iget-object v0, p0, Lfmk;->e:Lfmp;

    invoke-virtual {v0}, Lfmp;->b()Lcqv;

    move-result-object v3

    .line 10251
    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10252
    iget-object v0, p0, Lfmk;->u:Lcqv;

    if-ne v0, v3, :cond_a

    .line 10253
    invoke-direct {p0}, Lfmk;->k()V

    .line 10254
    invoke-direct {p0}, Lfmk;->l()V

    .line 10255
    invoke-direct {p0}, Lfmk;->m()V

    .line 20429
    iget-object v3, p0, Lfmk;->p:Lfml;

    .line 40497
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 50108
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {v3}, Lfml;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4984
    :cond_0
    iget-object v0, v3, Lfml;->a:Lfmk;

    .line 14522
    iget-object v0, v0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfml;->e:Landroid/content/res/Resources;

    .line 4985
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcwa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 4984
    :goto_0
    if-eqz v0, :cond_6

    .line 25005
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25006
    iget-object v2, v3, Lfml;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_2

    .line 25007
    if-eqz v0, :cond_1

    .line 25008
    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25011
    :cond_1
    new-instance v0, Lac;

    iget-object v2, v3, Lfml;->a:Lfmk;

    .line 25014
    invoke-virtual {v2}, Lfmk;->b()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lac;-><init>(II)V

    .line 25015
    iput v11, v0, Lac;->gravity:I

    .line 25016
    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25017
    iget-object v0, v3, Lfml;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 25018
    iput v9, v3, Lfml;->i:I

    .line 25019
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55027
    :cond_2
    :goto_1
    iget v0, v3, Lfml;->i:I

    if-eq v0, v9, :cond_3

    iget v0, v3, Lfml;->i:I

    if-eq v0, v1, :cond_4

    .line 55030
    :cond_3
    invoke-virtual {v3}, Lfml;->a()V

    .line 55031
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfml;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55032
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfml;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55033
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55034
    iput v1, v3, Lfml;->i:I

    .line 55035
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 4985
    goto :goto_0

    .line 34989
    :cond_6
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34990
    iget-object v4, v3, Lfml;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_2

    .line 34991
    if-eqz v0, :cond_7

    .line 34992
    iget-object v4, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34994
    :cond_7
    iget-object v0, v3, Lfml;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lfml;->a:Lfmk;

    invoke-virtual {v5}, Lfmk;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 34995
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 34996
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 45170
    iput v2, v0, Ll;->a:I

    .line 34999
    iput v9, v3, Lfml;->i:I

    .line 35000
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 65041
    :cond_8
    iget v0, v3, Lfml;->i:I

    if-eq v0, v9, :cond_9

    iget v0, v3, Lfml;->i:I

    if-eqz v0, :cond_4

    .line 65044
    :cond_9
    invoke-virtual {v3}, Lfml;->a()V

    .line 65045
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfml;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65046
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfml;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65047
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 65048
    iput v2, v3, Lfml;->i:I

    goto :goto_2

    .line 10260
    :cond_a
    iget-object v0, p0, Lfmk;->u:Lcqv;

    .line 10261
    invoke-interface {v0}, Lcqv;->i()I

    move-result v0

    invoke-interface {v3}, Lcqv;->i()I

    move-result v4

    if-eq v0, v4, :cond_11

    move v0, v1

    .line 10262
    :goto_3
    iput-object v3, p0, Lfmk;->u:Lcqv;

    .line 10263
    invoke-direct {p0}, Lfmk;->h()Lcqs;

    move-result-object v3

    iput-object v3, p0, Lfmk;->g:Lcqs;

    .line 10265
    if-eqz v0, :cond_b

    .line 10266
    iget-object v0, p0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->i()I

    move-result v3

    .line 10267
    iget-object v0, p0, Lfmk;->t:Lcqt;

    invoke-virtual {v0, v3}, Lcqt;->a(I)V

    .line 10270
    iget v0, p0, Lfmk;->h:I

    invoke-direct {p0, v0, v3}, Lfmk;->b(II)V

    .line 10272
    iget-object v0, p0, Lfmk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->L()Lcqd;

    move-result-object v4

    .line 10273
    iget-object v5, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lfmk;->k:Landroid/support/v7/widget/Toolbar;

    .line 9957
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 9958
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 19493
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 19494
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lalr;

    .line 29103
    iget-object v6, v0, Lalr;->f:Lalv;

    if-eqz v6, :cond_12

    .line 29104
    iget-object v0, v0, Lalr;->f:Lalv;

    invoke-virtual {v0}, Lalv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29108
    :goto_4
    invoke-virtual {v4, v0, v3}, Lcqd;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39946
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 39947
    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 49482
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    .line 49483
    iget-object v4, v4, Landroid/support/v7/widget/ActionMenuView;->c:Lalr;

    .line 59094
    iget-object v5, v4, Lalr;->f:Lalv;

    if-eqz v5, :cond_14

    .line 59095
    iget-object v4, v4, Lalr;->f:Lalv;

    invoke-virtual {v4, v0}, Lalv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10275
    :goto_5
    iput v3, p0, Lfmk;->v:I

    .line 10277
    :cond_b
    invoke-direct {p0}, Lfmk;->k()V

    .line 3778
    iget-object v3, p0, Lfmk;->x:Lcqa;

    iget-object v0, p0, Lfmk;->g:Lcqs;

    .line 13564
    invoke-static {}, Lmqe;->a()V

    .line 13566
    iget-object v4, v3, Lcqa;->b:Lcqc;

    invoke-virtual {v0, v4}, Lcqc;->a(Lcqc;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 13568
    invoke-virtual {v3, v0, p0}, Lcqa;->a(Lcqc;Lcqb;)V

    .line 10279
    :cond_c
    :goto_6
    invoke-direct {p0}, Lfmk;->l()V

    .line 10280
    invoke-direct {p0}, Lfmk;->m()V

    .line 33821
    iget-object v3, p0, Lfmk;->p:Lfml;

    .line 53889
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 63500
    iget-object v0, v0, Lmyz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_d

    invoke-virtual {v3}, Lfml;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18376
    :cond_d
    iget-object v0, v3, Lfml;->a:Lfmk;

    .line 27914
    iget-object v0, v0, Lfmk;->u:Lcqv;

    invoke-interface {v0}, Lcqv;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lfml;->e:Landroid/content/res/Resources;

    .line 18377
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcwa;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 18376
    :goto_7
    if-eqz v0, :cond_1c

    .line 38397
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38398
    iget-object v2, v3, Lfml;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_f

    .line 38399
    if-eqz v0, :cond_e

    .line 38400
    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38403
    :cond_e
    new-instance v0, Lac;

    iget-object v2, v3, Lfml;->a:Lfmk;

    .line 38406
    invoke-virtual {v2}, Lfmk;->b()I

    move-result v2

    invoke-direct {v0, v10, v2}, Lac;-><init>(II)V

    .line 38407
    iput v11, v0, Lac;->gravity:I

    .line 38408
    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38409
    iget-object v0, v3, Lfml;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 38410
    iput v9, v3, Lfml;->i:I

    .line 38411
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2883
    :cond_f
    :goto_8
    iget v0, v3, Lfml;->i:I

    if-eq v0, v9, :cond_10

    iget v0, v3, Lfml;->i:I

    if-eq v0, v1, :cond_4

    .line 2886
    :cond_10
    invoke-virtual {v3}, Lfml;->a()V

    .line 2887
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfml;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2888
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lfml;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2889
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2890
    iput v1, v3, Lfml;->i:I

    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 10261
    goto/16 :goto_3

    .line 29105
    :cond_12
    iget-boolean v6, v0, Lalr;->h:Z

    if-eqz v6, :cond_13

    .line 29106
    iget-object v0, v0, Lalr;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    .line 29108
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 59097
    :cond_14
    iput-boolean v1, v4, Lalr;->h:Z

    .line 59098
    iput-object v0, v4, Lalr;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    .line 13573
    :cond_15
    iget-object v4, v3, Lcqa;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 13574
    iget-object v4, v3, Lcqa;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13577
    :cond_16
    iget-object v4, v3, Lcqa;->b:Lcqc;

    invoke-virtual {v0, v4}, Lcqc;->a(Lcqc;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 13579
    invoke-virtual {v3}, Lcqa;->a()V

    .line 13580
    invoke-virtual {v3, v0, p0}, Lcqa;->a(Lcqc;Lcqb;)V

    goto/16 :goto_6

    .line 13584
    :cond_17
    invoke-virtual {v3, v0}, Lcqa;->a(Lcqc;)V

    .line 13585
    invoke-virtual {v3, p0}, Lcqa;->a(Lcqb;)V

    .line 23852
    iget-object v0, v3, Lcqa;->c:Lcqc;

    if-nez v0, :cond_18

    move v0, v1

    :goto_9
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 23854
    iget-object v0, v3, Lcqa;->b:Lcqc;

    if-eqz v0, :cond_19

    move v0, v1

    :goto_a
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 23856
    iget-object v0, v3, Lcqa;->d:Lcqc;

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_b
    const-string v4, "nextDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 23858
    invoke-virtual {v3}, Lcqa;->b()Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 23859
    invoke-virtual {v3}, Lcqa;->c()Z

    move-result v0

    iget-object v4, v3, Lcqa;->c:Lcqc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcqa;->b:Lcqc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcqa;->d:Lcqc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "All drawables must be unique. Previous "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", current "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 23863
    iget-object v0, v3, Lcqa;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_c

    .line 13590
    iget-object v0, v3, Lcqa;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_6

    :cond_18
    move v0, v2

    .line 23852
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 23854
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 23856
    goto :goto_b

    :cond_1b
    move v0, v2

    .line 18377
    goto/16 :goto_7

    .line 48381
    :cond_1c
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48382
    iget-object v4, v3, Lfml;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_f

    .line 48383
    if-eqz v0, :cond_1d

    .line 48384
    iget-object v4, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48386
    :cond_1d
    iget-object v0, v3, Lfml;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lfml;->a:Lfmk;

    invoke-virtual {v5}, Lfmk;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 48387
    iget-object v0, v3, Lfml;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 48388
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 58562
    iput v2, v0, Ll;->a:I

    .line 48391
    iput v9, v3, Lfml;->i:I

    .line 48392
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_8

    .line 12897
    :cond_1e
    iget v0, v3, Lfml;->i:I

    if-eq v0, v9, :cond_1f

    iget v0, v3, Lfml;->i:I

    if-eqz v0, :cond_4

    .line 12900
    :cond_1f
    invoke-virtual {v3}, Lfml;->a()V

    .line 12901
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfml;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12902
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Lfml;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12903
    iget-object v0, v3, Lfml;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 12904
    iput v2, v3, Lfml;->i:I

    goto/16 :goto_2
.end method
