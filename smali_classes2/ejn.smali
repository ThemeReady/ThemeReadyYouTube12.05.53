.class public final Lejn;
.super Ludk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lejo;

.field public final c:Lejq;

.field public d:Landroid/view/View;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Lejs;

.field public i:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Landroid/graphics/Paint;

.field private v:Lcqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ludk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lejn;->n:Landroid/graphics/Rect;

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lejn;->p:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lejn;->a:Landroid/graphics/Rect;

    .line 91
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lejn;->q:Landroid/graphics/Paint;

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lejn;->r:Landroid/graphics/Paint;

    .line 93
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lejn;->s:Landroid/graphics/Paint;

    .line 95
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Lejn;->e:Ljava/util/Map;

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lejn;->t:I

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lejn;->u:Landroid/graphics/Paint;

    .line 101
    iget-object v1, p0, Lejn;->u:Landroid/graphics/Paint;

    const v2, 0x7f0c00fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance v1, Lejo;

    invoke-direct {v1, p0}, Lejo;-><init>(Lejn;)V

    iput-object v1, p0, Lejn;->b:Lejo;

    .line 105
    new-instance v1, Lejq;

    .line 106
    invoke-direct {p0}, Lejn;->p()I

    move-result v2

    const v3, 0x7f0d0283

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0284

    .line 108
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Lejq;-><init>(Lejn;III)V

    iput-object v1, p0, Lejn;->c:Lejq;

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lejn;->setFocusable(Z)V

    .line 113
    return-void
.end method

.method static synthetic a(Lejn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 381
    invoke-direct {p0}, Lejn;->o()I

    move-result v4

    .line 382
    invoke-direct {p0}, Lejn;->p()I

    move-result v5

    .line 384
    sub-int v3, p2, v4

    .line 385
    invoke-virtual {p0}, Lejn;->getPaddingLeft()I

    move-result v2

    .line 386
    invoke-virtual {p0}, Lejn;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 387
    invoke-virtual {p0}, Lejn;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    iget-object v0, p0, Lejn;->v:Lcqk;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcqk;

    invoke-direct {v0}, Lcqk;-><init>()V

    iput-object v0, p0, Lejn;->v:Lcqk;

    .line 393
    :cond_0
    invoke-virtual {p0}, Lejn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 394
    iget-object v6, p0, Lejn;->v:Lcqk;

    iget-object v7, p0, Lejn;->d:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lcqk;->a(Lcqk;Landroid/view/View;Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Lejn;->v:Lcqk;

    .line 1129
    iget-object v6, v0, Lcqk;->a:Landroid/graphics/Rect;

    .line 399
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 400
    invoke-virtual {p0}, Lejn;->getLeft()I

    move-result v0

    .line 401
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 402
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 404
    :goto_0
    iget-boolean v2, p0, Lejn;->f:Z

    if-eqz v2, :cond_1

    .line 405
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lejn;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 406
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 410
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 411
    iget-object v6, p0, Lejn;->n:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    iget-object v0, p0, Lejn;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 413
    iget-object v0, p0, Lejn;->o:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 414
    iget-object v0, p0, Lejn;->o:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 416
    invoke-virtual {p0}, Lejn;->c()V

    .line 417
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Lejn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lejn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lejn;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lejn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Lejn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1214
    iget-boolean v0, p0, Ludk;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lejn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lejn;->l()V

    .line 2214
    :cond_0
    iget-boolean v0, p0, Ludk;->m:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lejn;->c:Lejq;

    invoke-virtual {v0}, Lejq;->a()V

    .line 3708
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget v0, p0, Lejn;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lejn;->c:Lejq;

    .line 3701
    iget-object v1, v0, Lejq;->f:Lejn;

    iget-object v2, v0, Lejq;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lejn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3702
    invoke-virtual {v0}, Lejq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 3703
    invoke-virtual {v0}, Lejq;->d()V

    goto :goto_0

    .line 3707
    :cond_3
    iget-object v1, v0, Lejq;->f:Lejn;

    iget-object v2, v0, Lejq;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Lejq;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lejn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 6

    .prologue
    .line 311
    invoke-virtual {p0}, Lejn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lejn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    .line 313
    iget-object v1, p0, Lejn;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 314
    iget-object v2, p0, Lejn;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 315
    float-to-int v2, p1

    .line 316
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 317
    iget-object v3, p0, Lejn;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 318
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    div-int v0, v2, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 121
    iget v0, p0, Lejn;->i:I

    if-ne v0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput p1, p0, Lejn;->i:I

    .line 126
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1214
    iget-boolean v0, p0, Ludk;->m:Z

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lejn;->c:Lejq;

    .line 2690
    iget-object v1, v0, Lejq;->f:Lejn;

    iget-object v2, v0, Lejq;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lejn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2691
    invoke-virtual {v0}, Lejq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 2692
    invoke-virtual {v0}, Lejq;->d()V

    .line 2698
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lejn;->b()V

    goto :goto_0

    .line 2696
    :cond_3
    invoke-virtual {v0}, Lejq;->g()V

    .line 2697
    iget-object v0, v0, Lejq;->f:Lejn;

    invoke-virtual {v0}, Lejn;->postInvalidate()V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 135
    if-eqz p1, :cond_2

    .line 136
    iget-object v0, p0, Lejn;->b:Lejo;

    .line 1593
    invoke-virtual {v0}, Lejo;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1594
    invoke-virtual {v0}, Lejo;->e()V

    .line 2619
    :goto_0
    return-void

    .line 1598
    :cond_0
    if-eqz p2, :cond_1

    .line 1599
    invoke-virtual {v0}, Lejo;->f()V

    .line 1603
    :goto_1
    iget-object v0, v0, Lejo;->a:Lejn;

    invoke-virtual {v0}, Lejn;->postInvalidate()V

    goto :goto_0

    .line 1601
    :cond_1
    invoke-virtual {v0}, Lejo;->e()V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lejn;->b:Lejo;

    .line 2607
    invoke-virtual {v0}, Lejo;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 2608
    invoke-virtual {v0}, Lejo;->d()V

    goto :goto_0

    .line 2612
    :cond_3
    if-eqz p2, :cond_4

    .line 2613
    invoke-virtual {v0}, Lejo;->g()V

    .line 2618
    :goto_2
    iget-object v0, v0, Lejo;->a:Lejn;

    invoke-virtual {v0}, Lejn;->postInvalidate()V

    goto :goto_0

    .line 2615
    :cond_4
    invoke-virtual {v0}, Lejo;->d()V

    .line 2616
    iget-object v1, v0, Lejo;->a:Lejn;

    .line 3042
    invoke-virtual {v1}, Lejn;->b()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lejn;->n:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lejn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejp;

    .line 1832
    iget-object v3, v0, Lejp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 1845
    :goto_0
    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 354
    :goto_1
    return v0

    .line 1836
    :cond_1
    iget-object v3, v0, Lejp;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 1837
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lejp;->b:Landroid/graphics/Rect;

    .line 1840
    :cond_2
    iget-object v3, v0, Lejp;->c:Lejn;

    iget-object v4, v0, Lejp;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lejn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1841
    iget-object v3, v0, Lejp;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 1842
    iget-object v4, v0, Lejp;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    .line 1844
    iget-object v5, v0, Lejp;->a:Landroid/view/View;

    iget-object v6, v0, Lejp;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1845
    iget-object v0, v0, Lejp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 1214
    iget-boolean v0, p0, Ludk;->m:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lejn;->l()V

    .line 229
    iget v0, p0, Lejn;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lejn;->c:Lejq;

    invoke-virtual {v0}, Lejq;->b()V

    .line 232
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0}, Lejn;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lejn;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 237
    iget-object v0, p0, Lejn;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1167
    iget-object v4, p0, Ludk;->j:Luid;

    .line 241
    invoke-virtual {p0}, Lejn;->g()J

    move-result-wide v6

    .line 242
    invoke-virtual {p0}, Lejn;->h()J

    move-result-wide v2

    .line 243
    invoke-virtual {p0}, Lejn;->i()J

    move-result-wide v0

    .line 2214
    iget-boolean v5, p0, Ludk;->m:Z

    if-eqz v5, :cond_0

    .line 247
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 248
    invoke-virtual {p0}, Lejn;->f()J

    move-result-wide v2

    .line 250
    iget-object v5, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 252
    iget-object v3, p0, Lejn;->p:Landroid/graphics/Rect;

    iget-object v5, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 256
    iget-object v1, p0, Lejn;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 263
    :goto_1
    iget-object v0, p0, Lejn;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Luid;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v0, p0, Lejn;->r:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v0, p0, Lejn;->q:Landroid/graphics/Paint;

    invoke-interface {v4}, Luid;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    invoke-interface {v4}, Luid;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lejn;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lejn;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lejn;->invalidate(Landroid/graphics/Rect;)V

    .line 269
    return-void

    :cond_0
    move-wide v0, v2

    .line 2214
    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lejn;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 260
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 1167
    iget-object v0, p0, Ludk;->j:Luid;

    invoke-interface {v0}, Luid;->d()J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 278
    :goto_0
    return-wide v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lejn;->g()J

    move-result-wide v2

    .line 278
    iget-object v4, p0, Lejn;->a:Landroid/graphics/Rect;

    .line 279
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 278
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lejn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lejn;->d:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Ludk;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lejn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 421
    invoke-direct {p0}, Lejn;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejn;->b:Lejo;

    invoke-virtual {v0}, Lejo;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2167
    iget-object v8, p0, Ludk;->j:Luid;

    .line 1433
    iget-object v0, p0, Lejn;->b:Lejo;

    invoke-virtual {v0}, Lejo;->c()F

    move-result v0

    .line 1434
    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1435
    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 1436
    add-int v10, v9, v0

    .line 1440
    const/4 v1, 0x0

    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-interface {v8}, Luid;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1443
    iget-object v0, p0, Lejn;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 1444
    iget-object v0, p0, Lejn;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 1446
    :goto_1
    iget-object v0, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1447
    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 1448
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lejn;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1450
    :cond_1
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1451
    if-le v6, v0, :cond_2

    .line 1452
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Lejn;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1459
    :cond_2
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 1460
    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lejn;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1464
    :cond_3
    invoke-virtual {p0}, Lejn;->g()J

    move-result-wide v12

    .line 1465
    invoke-interface {v8}, Luid;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 1466
    invoke-interface {v8}, Luid;->n()Ljava/util/Map;

    move-result-object v0

    .line 1467
    if-eqz v0, :cond_4

    sget-object v1, Luih;->a:Luih;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1468
    sget-object v1, Luih;->a:Luih;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Luif;

    .line 1469
    iget v0, p0, Lejn;->t:I

    div-int/lit8 v8, v0, 0x2

    .line 1470
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 1471
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Luif;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1472
    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 1473
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 1474
    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lejn;->o:Landroid/graphics/Rect;

    .line 1475
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lejn;->t:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 1476
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1474
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 1477
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Lejn;->t:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lejn;->u:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1470
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 3489
    :cond_4
    iget-object v0, p0, Lejn;->b:Lejo;

    .line 3490
    invoke-virtual {v0}, Lejo;->c()F

    move-result v1

    iget-object v2, p0, Lejn;->c:Lejq;

    .line 4670
    iget-object v0, v2, Lejq;->f:Lejn;

    invoke-virtual {v0}, Lejn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5674
    iget-object v0, v2, Lejq;->f:Lejn;

    .line 6214
    iget-boolean v0, v0, Ludk;->m:Z

    if-eqz v0, :cond_5

    iget v0, v2, Lejq;->c:I

    .line 5675
    :goto_3
    iget v3, v2, Lejq;->a:I

    .line 7581
    invoke-virtual {v2}, Lejt;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3491
    iget-object v1, p0, Lejn;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lejn;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 3494
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3492
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3495
    int-to-float v1, v1

    iget-object v2, p0, Lejn;->a:Landroid/graphics/Rect;

    .line 3497
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lejn;->s:Landroid/graphics/Paint;

    .line 3495
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3500
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 6214
    :cond_5
    iget v0, v2, Lejq;->b:I

    goto :goto_3

    .line 7581
    :cond_6
    iget v0, v2, Lejq;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 369
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lejn;->b(II)V

    .line 370
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lejn;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lejn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lejn;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lejn;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lejn;->b(II)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 360
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 361
    invoke-virtual {p0}, Lejn;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-direct {p0}, Lejn;->o()I

    move-result v2

    invoke-direct {p0}, Lejn;->p()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 364
    :cond_0
    invoke-virtual {p0, v1, v0}, Lejn;->setMeasuredDimension(II)V

    .line 365
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lejn;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 335
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 336
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 337
    iget v2, p0, Lejn;->i:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lejn;->b:Lejo;

    .line 338
    invoke-virtual {v2}, Lejo;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 1214
    iget-boolean v2, p0, Ludk;->m:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lejn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
